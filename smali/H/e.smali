.class public final LH/e;
.super Ljava/lang/Object;
.source "0095.java"


# static fields
.field public static final b:LH/e$a;

.field public static final c:LH/e$b;

.field public static final d:LH/e$c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    new-instance v0, LH/e$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LH/e;->b:LH/e$a;

    new-instance v0, LH/e$b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LH/e;->c:LH/e$b;

    new-instance v0, LH/e$c;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LH/e;->d:LH/e$c;

    const-string v152, "NewSubfileType"

    const-string v153, "SubfileType"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "BitsPerSample"

    const-string v4, "Compression"

    const-string v5, "PhotometricInterpretation"

    const-string v6, "Orientation"

    const-string v7, "SamplesPerPixel"

    const-string v8, "PlanarConfiguration"

    const-string v9, "YCbCrSubSampling"

    const-string v10, "YCbCrPositioning"

    const-string v11, "XResolution"

    const-string v12, "YResolution"

    const-string v13, "ResolutionUnit"

    const-string v14, "StripOffsets"

    const-string v15, "RowsPerStrip"

    const-string v16, "StripByteCounts"

    const-string v17, "JPEGInterchangeFormat"

    const-string v18, "JPEGInterchangeFormatLength"

    const-string v19, "TransferFunction"

    const-string v20, "WhitePoint"

    const-string v21, "PrimaryChromaticities"

    const-string v22, "YCbCrCoefficients"

    const-string v23, "ReferenceBlackWhite"

    const-string v24, "DateTime"

    const-string v25, "ImageDescription"

    const-string v26, "Make"

    const-string v27, "Model"

    const-string v28, "Software"

    const-string v29, "Artist"

    const-string v30, "Copyright"

    const-string v31, "ExifVersion"

    const-string v32, "FlashpixVersion"

    const-string v33, "ColorSpace"

    const-string v34, "Gamma"

    const-string v35, "PixelXDimension"

    const-string v36, "PixelYDimension"

    const-string v37, "ComponentsConfiguration"

    const-string v38, "CompressedBitsPerPixel"

    const-string v39, "MakerNote"

    const-string v40, "UserComment"

    const-string v41, "RelatedSoundFile"

    const-string v42, "DateTimeOriginal"

    const-string v43, "DateTimeDigitized"

    const-string v44, "OffsetTime"

    const-string v45, "OffsetTimeOriginal"

    const-string v46, "OffsetTimeDigitized"

    const-string v47, "SubSecTime"

    const-string v48, "SubSecTimeOriginal"

    const-string v49, "SubSecTimeDigitized"

    const-string v50, "ExposureTime"

    const-string v51, "FNumber"

    const-string v52, "ExposureProgram"

    const-string v53, "SpectralSensitivity"

    const-string v54, "PhotographicSensitivity"

    const-string v55, "OECF"

    const-string v56, "SensitivityType"

    const-string v57, "StandardOutputSensitivity"

    const-string v58, "RecommendedExposureIndex"

    const-string v59, "ISOSpeed"

    const-string v60, "ISOSpeedLatitudeyyy"

    const-string v61, "ISOSpeedLatitudezzz"

    const-string v62, "ShutterSpeedValue"

    const-string v63, "ApertureValue"

    const-string v64, "BrightnessValue"

    const-string v65, "ExposureBiasValue"

    const-string v66, "MaxApertureValue"

    const-string v67, "SubjectDistance"

    const-string v68, "MeteringMode"

    const-string v69, "LightSource"

    const-string v70, "Flash"

    const-string v71, "SubjectArea"

    const-string v72, "FocalLength"

    const-string v73, "FlashEnergy"

    const-string v74, "SpatialFrequencyResponse"

    const-string v75, "FocalPlaneXResolution"

    const-string v76, "FocalPlaneYResolution"

    const-string v77, "FocalPlaneResolutionUnit"

    const-string v78, "SubjectLocation"

    const-string v79, "ExposureIndex"

    const-string v80, "SensingMethod"

    const-string v81, "FileSource"

    const-string v82, "SceneType"

    const-string v83, "CFAPattern"

    const-string v84, "CustomRendered"

    const-string v85, "ExposureMode"

    const-string v86, "WhiteBalance"

    const-string v87, "DigitalZoomRatio"

    const-string v88, "FocalLengthIn35mmFilm"

    const-string v89, "SceneCaptureType"

    const-string v90, "GainControl"

    const-string v91, "Contrast"

    const-string v92, "Saturation"

    const-string v93, "Sharpness"

    const-string v94, "DeviceSettingDescription"

    const-string v95, "SubjectDistanceRange"

    const-string v96, "ImageUniqueID"

    const-string v97, "CameraOwnerName"

    const-string v98, "BodySerialNumber"

    const-string v99, "LensSpecification"

    const-string v100, "LensMake"

    const-string v101, "LensModel"

    const-string v102, "LensSerialNumber"

    const-string v103, "GPSVersionID"

    const-string v104, "GPSLatitudeRef"

    const-string v105, "GPSLatitude"

    const-string v106, "GPSLongitudeRef"

    const-string v107, "GPSLongitude"

    const-string v108, "GPSAltitudeRef"

    const-string v109, "GPSAltitude"

    const-string v110, "GPSTimeStamp"

    const-string v111, "GPSSatellites"

    const-string v112, "GPSStatus"

    const-string v113, "GPSMeasureMode"

    const-string v114, "GPSDOP"

    const-string v115, "GPSSpeedRef"

    const-string v116, "GPSSpeed"

    const-string v117, "GPSTrackRef"

    const-string v118, "GPSTrack"

    const-string v119, "GPSImgDirectionRef"

    const-string v120, "GPSImgDirection"

    const-string v121, "GPSMapDatum"

    const-string v122, "GPSDestLatitudeRef"

    const-string v123, "GPSDestLatitude"

    const-string v124, "GPSDestLongitudeRef"

    const-string v125, "GPSDestLongitude"

    const-string v126, "GPSDestBearingRef"

    const-string v127, "GPSDestBearing"

    const-string v128, "GPSDestDistanceRef"

    const-string v129, "GPSDestDistance"

    const-string v130, "GPSProcessingMethod"

    const-string v131, "GPSAreaInformation"

    const-string v132, "GPSDateStamp"

    const-string v133, "GPSDifferential"

    const-string v134, "GPSHPositioningError"

    const-string v135, "InteroperabilityIndex"

    const-string v136, "ThumbnailImageLength"

    const-string v137, "ThumbnailImageWidth"

    const-string v138, "ThumbnailOrientation"

    const-string v139, "DNGVersion"

    const-string v140, "DefaultCropSize"

    const-string v141, "ThumbnailImage"

    const-string v142, "PreviewImageStart"

    const-string v143, "PreviewImageLength"

    const-string v144, "AspectFrame"

    const-string v145, "SensorBottomBorder"

    const-string v146, "SensorLeftBorder"

    const-string v147, "SensorRightBorder"

    const-string v148, "SensorTopBorder"

    const-string v149, "ISO"

    const-string v150, "JpgFromRaw"

    const-string v151, "Xmp"

    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH/e;->e:Ljava/util/List;

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH/e;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/e;->a:Lx2/a;

    return-void
.end method


# virtual methods
.method public final a(LH/e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LH/e;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LH/e;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH/e;->a:Lx2/a;

    invoke-virtual {v2, v1}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LH/e;->a:Lx2/a;

    invoke-virtual {v3, v1}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1, v2}, Lx2/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LH/e;->a:Lx2/a;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lx2/a;->d(ILjava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 v0, 0x5a

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 10

    rem-int/lit8 v0, p1, 0x5a

    iget-object v1, p0, LH/e;->a:Lx2/a;

    const/4 v2, 0x0

    const-string v3, "Orientation"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e"

    invoke-static {v0, p1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0095.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p1}, Lx2/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v1, v2, v3}, Lx2/a;->d(ILjava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x6

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v8

    goto :goto_0

    :pswitch_0
    move v0, v9

    goto :goto_0

    :pswitch_1
    move v0, v7

    goto :goto_0

    :pswitch_2
    move v0, v6

    goto :goto_0

    :pswitch_3
    move v0, v5

    goto :goto_0

    :pswitch_4
    move v0, v4

    goto :goto_0

    :pswitch_5
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v9

    goto :goto_1

    :pswitch_6
    move v0, v6

    goto :goto_1

    :pswitch_7
    move v0, v5

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    move v0, v7

    goto :goto_1

    :pswitch_a
    move v0, v2

    goto :goto_1

    :pswitch_b
    move v0, v8

    goto :goto_1

    :pswitch_c
    move v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0095.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p1}, Lx2/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LH/e;->d:LH/e$c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LH/e;->a:Lx2/a;

    const-string v5, "DateTime"

    invoke-virtual {v4, v5, v3}, Lx2/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .local v0, "0095.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "SubSecTime"

    invoke-virtual {v4, v1, v0}, Lx2/a;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Failed to save new file. Original file is stored in "

    iget v1, v4, Lx2/a;->d:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v4, Lx2/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    iget-object v1, v4, Lx2/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v1, v4, Lx2/a;->h:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v4, Lx2/a;->i:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v4, Lx2/a;->j:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget v1, v4, Lx2/a;->n:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v4}, Lx2/a;->n()[B

    move-result-object v1

    :goto_4
    iput-object v1, v4, Lx2/a;->m:[B

    :try_start_2
    const-string v1, "temp"

    const-string v6, "tmp"

    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v6, v4, Lx2/a;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_8

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v10, v4, Lx2/a;->a:Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v7

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v10, v7

    goto/16 :goto_13

    :cond_8
    iget-object v6, v4, Lx2/a;->b:Ljava/io/FileDescriptor;

    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v8, v9, v10}, Lx2/b$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v10, v4, Lx2/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v6, v10}, Lx2/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-static {v6}, Lx2/b;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lx2/b;->a(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    :try_start_5
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v11, v4, Lx2/a;->a:Ljava/lang/String;

    if-eqz v11, :cond_9

    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v12, v4, Lx2/a;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v13, v7

    goto/16 :goto_10

    :catch_2
    move-exception v2

    move-object v11, v7

    move-object v12, v11

    :goto_6
    move-object v13, v12

    :goto_7
    move-object v7, v10

    goto :goto_b

    :cond_9
    iget-object v11, v4, Lx2/a;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v11, v8, v9, v12}, Lx2/b$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v12, v4, Lx2/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget v14, v4, Lx2/a;->d:I

    if-ne v14, v5, :cond_a

    invoke-virtual {v4, v12, v13}, Lx2/a;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_a

    :goto_9
    move-object v7, v12

    goto/16 :goto_10

    :cond_a
    if-ne v14, v3, :cond_b

    invoke-virtual {v4, v12, v13}, Lx2/a;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_a

    :cond_b
    if-ne v14, v2, :cond_c

    invoke-virtual {v4, v12, v13}, Lx2/a;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    :goto_a
    invoke-static {v12}, Lx2/b;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lx2/b;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v7, v4, Lx2/a;->m:[B

    return-void

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v13, v7

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v13, v7

    goto :goto_7

    :catch_5
    move-exception v2

    move-object v12, v7

    goto :goto_6

    :catch_6
    move-exception v2

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_b
    :try_start_a
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-object v5, v4, Lx2/a;->a:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, v4, Lx2/a;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, v8, v9, v7}, Lx2/b$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v4, v4, Lx2/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_c
    move-object v11, v5

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v7, v3

    goto :goto_f

    :catch_7
    move-exception v2

    move-object v7, v3

    goto :goto_e

    :cond_d
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v4, v4, Lx2/a;->a:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    invoke-static {v3, v11}, Lx2/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v3}, Lx2/b;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lx2/b;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v2

    :goto_e
    const/4 v6, 0x1

    :try_start_d
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_f
    :try_start_e
    invoke-static {v7}, Lx2/b;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lx2/b;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_10
    invoke-static {v7}, Lx2/b;->a(Ljava/io/Closeable;)V

    invoke-static {v13}, Lx2/b;->a(Ljava/io/Closeable;)V

    if-nez v6, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    :goto_11
    move-object v7, v6

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_12
    move-object v7, v6

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v10, v7

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v10, v7

    goto :goto_12

    :goto_13
    :try_start_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :goto_14
    invoke-static {v7}, Lx2/b;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lx2/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v4, p0

    iget-object v5, v4, LH/e;->a:Lx2/a;

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v2, v6}, Lx2/a;->d(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "ImageLength"

    invoke-virtual {v5, v2, v6}, Lx2/a;->d(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, LH/e;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "Orientation"

    invoke-virtual {v5, v2, v6}, Lx2/a;->d(ILjava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    const/4 v11, 0x7

    if-eq v10, v11, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v2, v6}, Lx2/a;->d(ILjava/lang/String;)I

    move-result v6

    if-eq v6, v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v6, "GPSProcessingMethod"

    invoke-virtual {v5, v6}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "GPSLatitude"

    invoke-virtual {v5, v12}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLatitudeRef"

    invoke-virtual {v5, v13}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitude"

    invoke-virtual {v5, v14}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GPSLongitudeRef"

    invoke-virtual {v5, v15}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    :try_start_0
    invoke-static {v12, v13}, Lx2/a;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v17

    invoke-static {v14, v15}, Lx2/a;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v21, v2

    :try_start_1
    new-array v2, v0, [D

    aput-wide v17, v2, v21

    aput-wide v19, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move/from16 v21, v2

    :catch_1
    const-string v2, "latValue="

    const-string v0, ", latRef="

    const-string v1, ", lngValue="

    invoke-static {v2, v12, v0, v13, v1}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lngRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Latitude/longitude values are not parsable. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move/from16 v21, v2

    :goto_2
    move-object/from16 v2, v16

    :goto_3
    const-string v0, "GPSAltitude"

    invoke-virtual {v5, v0}, Lx2/a;->e(Ljava/lang/String;)Lx2/a$d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_2
    iget-object v1, v5, Lx2/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lx2/a$d;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    :goto_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_5
    const-string v12, "GPSAltitudeRef"

    const/4 v13, -0x1

    invoke-virtual {v5, v13, v12}, Lx2/a;->d(ILjava/lang/String;)I

    move-result v12

    const-wide/16 v14, 0x0

    cmpl-double v19, v0, v14

    if-ltz v19, :cond_5

    if-ltz v12, :cond_5

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    const/4 v12, -0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x1

    :goto_6
    int-to-double v12, v12

    mul-double/2addr v0, v12

    goto :goto_7

    :cond_5
    move-wide v0, v14

    :goto_7
    const-string v12, "GPSSpeed"

    invoke-virtual {v5, v12}, Lx2/a;->e(Ljava/lang/String;)Lx2/a$d;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_8

    :cond_6
    :try_start_3
    iget-object v13, v5, Lx2/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Lx2/a$d;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v22, v14

    goto :goto_9

    :catch_3
    :goto_8
    move-wide v12, v14

    move-wide/from16 v22, v12

    :goto_9
    const-string v14, "GPSSpeedRef"

    invoke-virtual {v5, v14}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "K"

    if-nez v14, :cond_7

    move-object v14, v15

    :cond_7
    move-object/from16 v20, v2

    const-string v2, "GPSDateStamp"

    invoke-virtual {v5, v2}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GPSTimeStamp"

    invoke-virtual {v5, v4}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v24, LH/e;->d:LH/e$c;

    const-wide/16 v25, -0x1

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    :catch_4
    move-object/from16 v27, v6

    move-object v2, v7

    move-wide/from16 v6, v25

    goto :goto_d

    :cond_8
    if-nez v4, :cond_9

    :try_start_4
    sget-object v4, LH/e;->b:LH/e$a;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    :goto_a
    move-object v2, v7

    move-wide/from16 v30, v27

    move-object/from16 v27, v6

    move-wide/from16 v6, v30

    goto :goto_d

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, LH/e;->c:LH/e$b;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v27
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :cond_a
    move-object/from16 v27, v6

    const-string v6, " "

    invoke-static {v2, v6, v4}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0095.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    :try_start_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v28
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    :goto_b
    move-wide/from16 v28, v25

    :goto_c
    move-object v2, v7

    move-wide/from16 v6, v28

    :goto_d
    if-nez v20, :cond_c

    move-object v4, v8

    move-object/from16 v27, v9

    move-object/from16 v12, v16

    move-object/from16 v16, v2

    goto/16 :goto_14

    :cond_c
    if-nez v27, :cond_d

    const-string v4, "e"

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_d
    move-object/from16 v4, v27

    goto :goto_e

    :goto_f
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object v4, v8

    move-object/from16 v27, v9

    aget-wide v8, v20, v21

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    const/16 v18, 0x1

    aget-wide v8, v20, v18

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v8, v0, v22

    if-eqz v8, :cond_e

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    :cond_e
    cmpl-double v0, v12, v22

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const-string v0, "N"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const-string v0, "M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v0, v21

    goto :goto_11

    :cond_11
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v0, -0x1

    :goto_11
    const-wide v8, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const-wide v0, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_12
    mul-double/2addr v12, v0

    :cond_13
    div-double/2addr v12, v8

    goto :goto_13

    :cond_14
    const-wide v0, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_12

    :goto_13
    double-to-float v0, v12

    invoke-virtual {v2, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_15
    cmp-long v0, v6, v25

    if-eqz v0, :cond_16

    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setTime(J)V

    :cond_16
    move-object v12, v2

    :goto_14
    const-string v0, "DateTimeOriginal"

    invoke-virtual {v5, v0}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    :try_start_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_16

    :catch_6
    :goto_15
    move-wide/from16 v0, v25

    :goto_16
    cmp-long v2, v0, v25

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v5, v2}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_17
    const-wide/16 v8, 0x3e8

    cmp-long v2, v6, v8

    if-lez v2, :cond_19

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_17

    :cond_19
    add-long v25, v0, v6

    goto :goto_18

    :catch_7
    :cond_1a
    move-wide/from16 v25, v0

    :goto_18
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "ImageDescription"

    invoke-virtual {v5, v0}, Lx2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v4

    move-object/from16 v7, v16

    move-object/from16 v9, v27

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "0095.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
