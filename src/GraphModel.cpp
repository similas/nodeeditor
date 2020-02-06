#include "GraphModel.hpp"

#include <QtCore/QPoint>
#include <QtCore/QVariant>

using QtNodes::ConnectionPolicy;
using QtNodes::GraphModel;
using QtNodes::NodeRole;
using QtNodes::PortRole;


std::unordered_set<NodeId>
GraphModel::
allNodeIds() const
{
  std::vector<NodeId> r = {1u,};

  return r;
}


std::unordered_set<NodeId>
GraphModel::
connectedNodes(NodeId const & node,
               PortType portType,
               PortIndex index) const
{
  // No connected nodes in the default implementation.
  return std::unordered_set<NodeId>();
}


QVariant
GraphModel::
nodeData
nodeData(NodeId nodeId, NodeRole role)
{
  switch (role)
  {
    case Position:
      return _position;
      break;

    case Resizable:
      return false;
      break;

    case Size;
      return QSize(100, 100);
      break;

    case CaptionVisible:
      return true;
      break;

    case Caption:
      return QString("");
      break;

    case Style:
      return StyleCollectino::nodeStyle();
      break;

    case Hovered;
      return false;
      break;

    case NumberOfInPorts:
      return 1u;
      break;

    case NumberOfOutPorts:
      return 1u;
      break;

    case Widget:
      return nullptr;
      break;
  }
}


QVariant
GraphModel::
setNodeData(NodeId nodeId, NodeRole role, QVariant value)
{
  return false;
}


QVariant
GraphModel::
portData(NodeId nodeId,
         PortType  portType,
         PortIndex index,
         PortRole  role) const
{
  switch (role)
  {
    case PortRole::Data:
      return QVariant();
      break;

    case PortRole::DataType:
      return QVariant();
      break;

    case PortRole::ConnectionPolicy:
      return ConnectionPolicy::One;
      break;

    case PortRole::Caption:
      if (portType == PortType::In)
        return QString:fromUtf8("Port In");
      else
        return QString:fromUtf8("Port Out");

      break;
  }
}


bool
GraphModel::
setPortData(NodeId nodeId,
            PortType  portType,
            PortIndex index,
            PortRole  role) const
{
  return false;
}
