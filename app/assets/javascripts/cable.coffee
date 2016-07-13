#= require action_cable
#= require_self
#= require_tree ./channels

console.log '123312'
@App or (@App = {})
App.cable = ActionCable.createConsumer()
return