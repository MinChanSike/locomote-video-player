package com.axis {
  import flash.events.Event;

  public class ClientEvent extends Event {
    public static const NETSTREAM_CREATED:String = "NetStreamCreated";

    public var data:Object;

    public function ClientEvent(type:String, data:Object, bubbles:Boolean = false, cancelable:Boolean = false)
    {
      super(type, bubbles, cancelable);
      this.data = data;
    }
  }
}