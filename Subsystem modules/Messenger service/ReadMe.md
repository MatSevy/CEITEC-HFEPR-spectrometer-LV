# Mesenger service
A Library of higher abstraction VIs for sending data among parallel processes (submodules and commanding module). [LabVIEW](https://www.ni.com/cs-cz/shop/software/products/labview.html).

## Copyright owner
[Brno University of Technology](https://www.vut.cz/en/) (BUT) 2022

## License
GNU GPL v3

## Developed by
Matúš Šedivý - member of [Magneto-Optical and THz Spectroscopy](https://spectroscopy.ceitec.cz/) (MOTES) research group at [Central European Institute of Technology](https://www.ceitec.cz/) (CEITEC BUT)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## Content

Functions/VIs:
Initialize mailbox - create a Queue (buffer) for messages (packets) of general datatype "Variant".
Initialize messenger - crates Queus for all submodules and commanding module (TOP).
Initialize all mailboxes - same as previous; but in more generic way.
Put in mailbox - To send message from Commandign module to submodule. Any datatype is converted into Variant. Priority selects if messge is added as first or as last in Queue.
Recieve message by modue - To dequeue a Variant element (a message sent form commanding module) in submodule and also obtain Queue status.
Send Message to TOP - Packs a data in cluster that is later enqueued (message sent) to commanding module.
Recieve message by TOP - Extracts a Variant element into cluster that is furher processed a message from a submodule in a commanding module.

Datatypes:
Mailbox address/modul ref - A reference to a general Queue of variant datatype. Used only in: Recieve message by TOP, Recieve message by module and send message to TOP.
Messenger referencies - A cluster that cotntains a set of mailbox adresses, each assigned to different module.
Module name - Enum to identify modules (senders).
MSG to top - a cluster that contains: senders identification(enum), time when message was sent (timesamp), action that caused the response from submodule (string), and response message itself (variant).
Message data - obsoalte cluster