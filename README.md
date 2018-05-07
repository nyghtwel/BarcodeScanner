# BarCodeScanner App

This app is able to scan barcodes through Apple's AVfoundation avcapturemetadataoutput library. 
Once it has the barcode it searches the barcode through Buycott's API and display the result in an alert via action style.
It will require permission to use your photo library and camera.

## How it works

1. The app will first try to get the rear facing camera, if one does not exist it will exit and not work.

2. Point the camera at a bar code until a green frame appears on around the barcode, this will let you know the app has identified a bar code

3. Once a barcode has been identified it will proceed to take a photo( with auto focus and flash) and save it to your library and show an alert of the barcode and the results of Buycotts's API. Capturing the photo might take a few seconds as it focuses and the alert will typically popup immediately. After you cancel the alert you can proceed to scan another barcode.

## Video
<img src="https://i.imgur.com/BvKHvBf.mp4" title="source: imgur.com" width='' title='video walkthrough'/>
