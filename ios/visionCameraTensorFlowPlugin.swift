
@objc(visionCameraTensorFlowPlugin)
public class visionCameraTensorFlowPlugin: NSObject, FrameProcessorPluginBase {
  @objc public static func callback(_ frame: Frame!, withArgs _: [Any]!) -> Any! {
//      guard let buffer = frame.buffer else { return nil }
    let orientation = frame.orientation
    // code goes here
//      let imageBuffer = CMSampleBufferGetImageBuffer(buffer)!
//print(imageBuffer)
    return []
  }
}
