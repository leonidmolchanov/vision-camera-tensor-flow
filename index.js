// main index.js

import { NativeModules } from 'react-native';

const { VisionCameraTensorFlow } = NativeModules;
import type { Frame } from 'react-native-vision-camera'

/**
 * analyze frame
 */
export function analyzeTFFrame(frame: Frame): string[] {
    'worklet'
    return __analyzeTFFrame(frame)
}


export default VisionCameraTensorFlow;
