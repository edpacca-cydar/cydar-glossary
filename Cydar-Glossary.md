# Cydar Glossary of Terms


# General terms
## Aorta
main artery which carries blood away from the heart to the rest of the body. 

## Stent
Stents. A stent is a short, wire-mesh tube that acts like a scaffold to help keep your artery open. There are 2 main types of stent: bare metal (uncoated) stent. 

## Stent Graft
An endovascular stent graft is a fabric tube, supported by a metal mesh, called a stent that is used to support a weak spot in an artery, called an aneurysm – in many cases, an abdominal aortic aneurysm.

## PACs
## DRR
## ASBO


# ITG - [In Theatre GUI](https://github.com/CydarLtd/ITG)
## LVM - *Last Verified Map*
## PatData - *Patient Data*
## IVM model
## verdict
## Canned Registration

# Dependencies
## VTK - [*Visualisation Toolkit*](https://vtk.org/)

# Agent
## Process spec
a data structure that contains zip/exe hash, environment, arguments, metadata
## Process ID
a number corresponding to a process within an agent instance. A process update will have the same ID as the one it replaces.
## Process manifest
a list of process definitions
## Agent
this project and also the name of the client which runs processes
## Agent server – the server the agent connects to## Controller
the entity controlling the server (publishing manifests, etc)
## Payload
an EXE, ZIP containing EXE, OCI etc. The package to run.
## Agent ID
an identifier based on the agent key used to address an agent instance
## Agent console
a system console that shows the state of the whole system. It allows transport control (restart, shutdown, etc) but does not allow manipulation of process 
manifests. It is not possible to affect the code installed on an agent with the console## manager.exe
the previous incarnation of Cydar's auto-update mechanism
## Vault
Cydar's main database system, co-ordinating customer installations and data
## Protobufs / Protocol buffers
A strictly typed efficient data-interchange format
## GRPC
Google's multi-language remote-procedure-call system which uses Protobufs.
## CAS
Content-addressable storage. Storage where objects are addressed by some function of the content, normally a hash.
## Disthashbin
Cydar's distributed CAS
## PubSubStore
A subscribe-able key-value store
## Process Runner
a component of Agent responsible for running process given a Process Spec
## Process Manager
A component of Agent responsible for controlling a collection of process runners

