.class public final enum Lz7/S3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz7/V;


# static fields
.field public static final enum u:Lz7/S3;

.field public static final enum v:Lz7/S3;

.field public static final enum w:Lz7/S3;

.field public static final enum x:Lz7/S3;

.field public static final enum y:Lz7/S3;

.field public static final synthetic z:[Lz7/S3;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 185

    new-instance v1, Lz7/S3;

    const-string v0, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v0, "ON_DEVICE_FACE_DETECT"

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    sput-object v2, Lz7/S3;->u:Lz7/S3;

    new-instance v3, Lz7/S3;

    const-string v0, "ON_DEVICE_FACE_CREATE"

    const/4 v4, 0x2

    invoke-direct {v3, v4, v4, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    sput-object v3, Lz7/S3;->v:Lz7/S3;

    new-instance v4, Lz7/S3;

    const-string v0, "ON_DEVICE_FACE_CLOSE"

    const/4 v5, 0x3

    invoke-direct {v4, v5, v5, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    sput-object v4, Lz7/S3;->w:Lz7/S3;

    new-instance v5, Lz7/S3;

    const-string v0, "ON_DEVICE_FACE_LOAD"

    const/4 v6, 0x4

    invoke-direct {v5, v6, v6, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    sput-object v5, Lz7/S3;->x:Lz7/S3;

    new-instance v6, Lz7/S3;

    const-string v0, "ON_DEVICE_TEXT_DETECT"

    const/4 v7, 0x5

    const/16 v8, 0xb

    invoke-direct {v6, v7, v8, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v7, Lz7/S3;

    const-string v0, "ON_DEVICE_TEXT_CREATE"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v7, v9, v10, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v9, "ON_DEVICE_TEXT_CLOSE"

    const/4 v11, 0x7

    const/16 v12, 0xd

    invoke-direct {v0, v11, v12, v9}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v9, Lz7/S3;

    const-string v11, "ON_DEVICE_TEXT_LOAD"

    const/16 v13, 0x8

    const/16 v14, 0xe

    invoke-direct {v9, v13, v14, v11}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v11, Lz7/S3;

    const-string v13, "ON_DEVICE_BARCODE_DETECT"

    const/16 v15, 0x9

    const/16 v14, 0x15

    invoke-direct {v11, v15, v14, v13}, Lz7/S3;-><init>(IILjava/lang/String;)V

    move-object v13, v11

    new-instance v11, Lz7/S3;

    const-string v15, "ON_DEVICE_BARCODE_CREATE"

    const/16 v14, 0xa

    const/16 v12, 0x16

    invoke-direct {v11, v14, v12, v15}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v14, Lz7/S3;

    const-string v15, "ON_DEVICE_BARCODE_CLOSE"

    const/16 v12, 0x17

    invoke-direct {v14, v8, v12, v15}, Lz7/S3;-><init>(IILjava/lang/String;)V

    move-object v8, v13

    new-instance v13, Lz7/S3;

    const-string v15, "ON_DEVICE_BARCODE_LOAD"

    const/16 v12, 0x18

    invoke-direct {v13, v10, v12, v15}, Lz7/S3;-><init>(IILjava/lang/String;)V

    move-object v10, v14

    new-instance v14, Lz7/S3;

    const-string v15, "ON_DEVICE_IMAGE_LABEL_DETECT"

    const/16 v12, 0x8d

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v14, v0, v12, v15}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v15, Lz7/S3;

    const-string v0, "ON_DEVICE_IMAGE_LABEL_CREATE"

    const/16 v12, 0x8e

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v15, v1, v12, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v1, "ON_DEVICE_IMAGE_LABEL_CLOSE"

    const/16 v12, 0xf

    move-object/from16 v24, v2

    const/16 v2, 0x8f

    invoke-direct {v0, v12, v2, v1}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v12, "ON_DEVICE_IMAGE_LABEL_LOAD"

    const/16 v2, 0x10

    move-object/from16 v26, v0

    const/16 v0, 0x90

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v12, "ON_DEVICE_SMART_REPLY_DETECT"

    const/16 v0, 0x11

    move-object/from16 v28, v1

    const/16 v1, 0x97

    invoke-direct {v2, v0, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v12, "ON_DEVICE_SMART_REPLY_CREATE"

    const/16 v1, 0x12

    move-object/from16 v30, v2

    const/16 v2, 0x98

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v12, "ON_DEVICE_SMART_REPLY_CLOSE"

    const/16 v2, 0x13

    move-object/from16 v32, v0

    const/16 v0, 0x99

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v12, "ON_DEVICE_SMART_REPLY_BLACKLIST_UPDATE"

    const/16 v0, 0x14

    move-object/from16 v34, v1

    const/16 v1, 0x9a

    invoke-direct {v2, v0, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v12, "ON_DEVICE_SMART_REPLY_LOAD"

    const/16 v1, 0x9b

    move-object/from16 v36, v2

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v12, "ON_DEVICE_LANGUAGE_IDENTIFICATION_DETECT"

    const/16 v1, 0xa1

    move-object/from16 v37, v0

    const/16 v0, 0x16

    invoke-direct {v2, v0, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v12, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CREATE"

    const/16 v1, 0xa2

    move-object/from16 v38, v2

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v12, "ON_DEVICE_LANGUAGE_IDENTIFICATION_LOAD"

    const/16 v1, 0xa4

    move-object/from16 v39, v0

    const/16 v0, 0x18

    invoke-direct {v2, v0, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v12, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CLOSE"

    const/16 v1, 0x19

    move-object/from16 v40, v2

    const/16 v2, 0xa3

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v12, "ON_DEVICE_TRANSLATOR_TRANSLATE"

    const/16 v2, 0x1a

    move-object/from16 v42, v0

    const/16 v0, 0xab

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v12, "ON_DEVICE_TRANSLATOR_CREATE"

    const/16 v0, 0x1b

    move-object/from16 v44, v1

    const/16 v1, 0xac

    invoke-direct {v2, v0, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v12, "ON_DEVICE_TRANSLATOR_LOAD"

    const/16 v1, 0x1c

    move-object/from16 v46, v2

    const/16 v2, 0xad

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v12, "ON_DEVICE_TRANSLATOR_CLOSE"

    const/16 v2, 0x1d

    move-object/from16 v48, v0

    const/16 v0, 0xae

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v12, "ON_DEVICE_TRANSLATOR_DOWNLOAD"

    const/16 v0, 0x1e

    move-object/from16 v50, v1

    const/16 v1, 0xaf

    invoke-direct {v2, v0, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v12, 0xf1

    const-string v1, "ON_DEVICE_ENTITY_EXTRACTION_ANNOTATE"

    move-object/from16 v52, v2

    const/16 v2, 0x1f

    invoke-direct {v0, v2, v12, v1}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v12, 0xf2

    const-string v2, "ON_DEVICE_ENTITY_EXTRACTION_CREATE"

    move-object/from16 v54, v0

    const/16 v0, 0x20

    invoke-direct {v1, v0, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const/16 v12, 0xf3

    const-string v0, "ON_DEVICE_ENTITY_EXTRACTION_LOAD"

    move-object/from16 v56, v1

    const/16 v1, 0x21

    invoke-direct {v2, v1, v12, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v12, 0xf4

    const-string v1, "ON_DEVICE_ENTITY_EXTRACTION_CLOSE"

    move-object/from16 v58, v2

    const/16 v2, 0x22

    invoke-direct {v0, v2, v12, v1}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xf5

    const-string v12, "ON_DEVICE_ENTITY_EXTRACTION_DOWNLOAD"

    move-object/from16 v59, v0

    const/16 v0, 0x23

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xbf

    const-string v12, "ON_DEVICE_OBJECT_CREATE"

    move-object/from16 v60, v1

    const/16 v1, 0x24

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xc0

    const-string v12, "ON_DEVICE_OBJECT_LOAD"

    move-object/from16 v61, v0

    const/16 v0, 0x25

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xc1

    const-string v12, "ON_DEVICE_OBJECT_INFERENCE"

    move-object/from16 v62, v1

    const/16 v1, 0x26

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xc2

    const-string v12, "ON_DEVICE_OBJECT_CLOSE"

    move-object/from16 v63, v0

    const/16 v0, 0x27

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x137

    const-string v12, "ON_DEVICE_DI_CREATE"

    move-object/from16 v64, v1

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x138

    const-string v12, "ON_DEVICE_DI_LOAD"

    move-object/from16 v65, v0

    const/16 v0, 0x29

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const/16 v12, 0x139

    const-string v0, "ON_DEVICE_DI_DOWNLOAD"

    move-object/from16 v67, v1

    const/16 v1, 0x2a

    invoke-direct {v2, v1, v12, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v12, 0x13a

    const-string v1, "ON_DEVICE_DI_RECOGNIZE"

    move-object/from16 v69, v2

    const/16 v2, 0x2b

    invoke-direct {v0, v2, v12, v1}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v12, 0x13b

    const-string v2, "ON_DEVICE_DI_CLOSE"

    move-object/from16 v71, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v0, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x141

    const-string v12, "ON_DEVICE_POSE_CREATE"

    move-object/from16 v72, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x142

    const-string v12, "ON_DEVICE_POSE_LOAD"

    move-object/from16 v73, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x143

    const-string v12, "ON_DEVICE_POSE_INFERENCE"

    move-object/from16 v74, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x144

    const-string v12, "ON_DEVICE_POSE_CLOSE"

    move-object/from16 v75, v0

    const/16 v0, 0x30

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x145

    const-string v12, "ON_DEVICE_POSE_PRELOAD"

    move-object/from16 v76, v1

    const/16 v1, 0x31

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x14b

    const-string v12, "ON_DEVICE_SEGMENTATION_CREATE"

    move-object/from16 v77, v0

    const/16 v0, 0x32

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x14c

    const-string v12, "ON_DEVICE_SEGMENTATION_LOAD"

    move-object/from16 v78, v1

    const/16 v1, 0x33

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const/16 v12, 0x14d

    const-string v1, "ON_DEVICE_SEGMENTATION_INFERENCE"

    move-object/from16 v80, v0

    const/16 v0, 0x34

    invoke-direct {v2, v0, v12, v1}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v12, 0x14e

    const-string v0, "ON_DEVICE_SEGMENTATION_CLOSE"

    move-object/from16 v82, v2

    const/16 v2, 0x35

    invoke-direct {v1, v2, v12, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v12, 0x155

    const-string v2, "CUSTOM_OBJECT_CREATE"

    move-object/from16 v84, v1

    const/16 v1, 0x36

    invoke-direct {v0, v1, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x156

    const-string v12, "CUSTOM_OBJECT_LOAD"

    move-object/from16 v85, v0

    const/16 v0, 0x37

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x157

    const-string v12, "CUSTOM_OBJECT_INFERENCE"

    move-object/from16 v86, v1

    const/16 v1, 0x38

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x158

    const-string v12, "CUSTOM_OBJECT_CLOSE"

    move-object/from16 v87, v0

    const/16 v0, 0x39

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x15f

    const-string v12, "CUSTOM_IMAGE_LABEL_CREATE"

    move-object/from16 v88, v1

    const/16 v1, 0x3a

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x160

    const-string v12, "CUSTOM_IMAGE_LABEL_LOAD"

    move-object/from16 v89, v0

    const/16 v0, 0x3b

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x161

    const-string v12, "CUSTOM_IMAGE_LABEL_DETECT"

    move-object/from16 v90, v1

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x162

    const-string v12, "CUSTOM_IMAGE_LABEL_CLOSE"

    move-object/from16 v91, v0

    const/16 v0, 0x3d

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const-string v12, "CLOUD_FACE_DETECT"

    const/16 v0, 0x3e

    move-object/from16 v93, v1

    const/16 v1, 0x1f

    invoke-direct {v2, v0, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v12, "CLOUD_FACE_CREATE"

    const/16 v0, 0x3f

    move-object/from16 v94, v2

    const/16 v2, 0x20

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v2, Lz7/S3;

    const/16 v12, 0x40

    const-string v0, "CLOUD_FACE_CLOSE"

    move-object/from16 v95, v1

    const/16 v1, 0x21

    invoke-direct {v2, v12, v1, v0}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v1, 0x41

    const-string v12, "CLOUD_CROP_HINTS_CREATE"

    move-object/from16 v57, v2

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x42

    const-string v12, "CLOUD_CROP_HINTS_DETECT"

    move-object/from16 v66, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x43

    const-string v12, "CLOUD_CROP_HINTS_CLOSE"

    move-object/from16 v68, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x44

    const-string v12, "CLOUD_DOCUMENT_TEXT_CREATE"

    move-object/from16 v70, v0

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x45

    const-string v12, "CLOUD_DOCUMENT_TEXT_DETECT"

    move-object/from16 v79, v1

    const/16 v1, 0x34

    invoke-direct {v0, v2, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x46

    const-string v12, "CLOUD_DOCUMENT_TEXT_CLOSE"

    move-object/from16 v81, v0

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v2, "CLOUD_IMAGE_PROPERTIES_CREATE"

    const/16 v12, 0x47

    move-object/from16 v83, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v12, v1, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x48

    const-string v12, "CLOUD_IMAGE_PROPERTIES_DETECT"

    move-object/from16 v96, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x49

    const-string v12, "CLOUD_IMAGE_PROPERTIES_CLOSE"

    move-object/from16 v53, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v2, v1, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x4a

    const-string v12, "CLOUD_IMAGE_LABEL_CREATE"

    move-object/from16 v55, v0

    const/16 v0, 0x47

    invoke-direct {v1, v2, v0, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x48

    const-string v12, "CLOUD_IMAGE_LABEL_DETECT"

    move-object/from16 v92, v1

    const/16 v1, 0x4b

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x49

    const-string v12, "CLOUD_IMAGE_LABEL_CLOSE"

    move-object/from16 v97, v0

    const/16 v0, 0x4c

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x51

    const-string v12, "CLOUD_LANDMARK_CREATE"

    move-object/from16 v98, v1

    const/16 v1, 0x4d

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x52

    const-string v12, "CLOUD_LANDMARK_DETECT"

    move-object/from16 v99, v0

    const/16 v0, 0x4e

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x53

    const-string v12, "CLOUD_LANDMARK_CLOSE"

    move-object/from16 v100, v1

    const/16 v1, 0x4f

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x5b

    const-string v12, "CLOUD_LOGO_CREATE"

    move-object/from16 v101, v0

    const/16 v0, 0x50

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x5c

    const-string v12, "CLOUD_LOGO_DETECT"

    move-object/from16 v102, v1

    const/16 v1, 0x51

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x5d

    const-string v12, "CLOUD_LOGO_CLOSE"

    move-object/from16 v103, v0

    const/16 v0, 0x52

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x6f

    const-string v12, "CLOUD_SAFE_SEARCH_CREATE"

    move-object/from16 v104, v1

    const/16 v1, 0x53

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x70

    const-string v12, "CLOUD_SAFE_SEARCH_DETECT"

    move-object/from16 v105, v0

    const/16 v0, 0x54

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x71

    const-string v12, "CLOUD_SAFE_SEARCH_CLOSE"

    move-object/from16 v106, v1

    const/16 v1, 0x55

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x79

    const-string v12, "CLOUD_TEXT_CREATE"

    move-object/from16 v107, v0

    const/16 v0, 0x56

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x7a

    const-string v12, "CLOUD_TEXT_DETECT"

    move-object/from16 v108, v1

    const/16 v1, 0x57

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x7b

    const-string v12, "CLOUD_TEXT_CLOSE"

    move-object/from16 v109, v0

    const/16 v0, 0x58

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x83

    const-string v12, "CLOUD_WEB_SEARCH_CREATE"

    move-object/from16 v110, v1

    const/16 v1, 0x59

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x84

    const-string v12, "CLOUD_WEB_SEARCH_DETECT"

    move-object/from16 v111, v0

    const/16 v0, 0x5a

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x85

    const-string v12, "CLOUD_WEB_SEARCH_CLOSE"

    move-object/from16 v112, v1

    const/16 v1, 0x5b

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x66

    const-string v12, "CUSTOM_MODEL_RUN"

    move-object/from16 v113, v0

    const/16 v0, 0x5c

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x67

    const-string v12, "CUSTOM_MODEL_CREATE"

    move-object/from16 v114, v1

    const/16 v1, 0x5d

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x68

    const-string v12, "CUSTOM_MODEL_CLOSE"

    move-object/from16 v115, v0

    const/16 v0, 0x5e

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x69

    const-string v12, "CUSTOM_MODEL_LOAD"

    move-object/from16 v116, v1

    const/16 v1, 0x5f

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xb5

    const-string v12, "AUTOML_IMAGE_LABELING_RUN"

    move-object/from16 v117, v0

    const/16 v0, 0x60

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xb6

    const-string v12, "AUTOML_IMAGE_LABELING_CREATE"

    move-object/from16 v118, v1

    const/16 v1, 0x61

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xb7

    const-string v12, "AUTOML_IMAGE_LABELING_CLOSE"

    move-object/from16 v119, v0

    const/16 v0, 0x62

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xb8

    const-string v12, "AUTOML_IMAGE_LABELING_LOAD"

    move-object/from16 v120, v1

    const/16 v1, 0x63

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x64

    const-string v12, "MODEL_DOWNLOAD"

    move-object/from16 v121, v0

    const/16 v0, 0x64

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x65

    const-string v12, "MODEL_UPDATE"

    move-object/from16 v122, v1

    const/16 v1, 0x65

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xfb

    const-string v12, "REMOTE_MODEL_IS_DOWNLOADED"

    move-object/from16 v123, v0

    const/16 v0, 0x66

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xfc

    const-string v12, "REMOTE_MODEL_DELETE_ON_DEVICE"

    move-object/from16 v124, v1

    const/16 v1, 0x67

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x104

    const-string v12, "ACCELERATION_ANALYTICS"

    move-object/from16 v125, v0

    const/16 v0, 0x68

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x105

    const-string v12, "PIPELINE_ACCELERATION_ANALYTICS"

    move-object/from16 v126, v1

    const/16 v1, 0x69

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xc8

    const-string v12, "AGGREGATED_AUTO_ML_IMAGE_LABELING_INFERENCE"

    move-object/from16 v127, v0

    const/16 v0, 0x6a

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xc9

    const-string v12, "AGGREGATED_CUSTOM_MODEL_INFERENCE"

    move-object/from16 v128, v1

    const/16 v1, 0x6b

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xca

    const-string v12, "AGGREGATED_ON_DEVICE_BARCODE_DETECTION"

    move-object/from16 v129, v0

    const/16 v0, 0x6c

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xcb

    const-string v12, "AGGREGATED_ON_DEVICE_FACE_DETECTION"

    move-object/from16 v130, v1

    const/16 v1, 0x6d

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lz7/S3;->y:Lz7/S3;

    new-instance v1, Lz7/S3;

    const/16 v2, 0xcc

    const-string v12, "AGGREGATED_ON_DEVICE_IMAGE_LABEL_DETECTION"

    move-object/from16 v131, v0

    const/16 v0, 0x6e

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xcd

    const-string v12, "AGGREGATED_ON_DEVICE_OBJECT_INFERENCE"

    move-object/from16 v132, v1

    const/16 v1, 0x6f

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xce

    const-string v12, "AGGREGATED_ON_DEVICE_TEXT_DETECTION"

    move-object/from16 v133, v0

    const/16 v0, 0x70

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xcf

    const-string v12, "AGGREGATED_ON_DEVICE_POSE_DETECTION"

    move-object/from16 v134, v1

    const/16 v1, 0x71

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xd0

    const-string v12, "AGGREGATED_ON_DEVICE_SEGMENTATION"

    move-object/from16 v135, v0

    const/16 v0, 0x72

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xd1

    const-string v12, "AGGREGATED_CUSTOM_OBJECT_INFERENCE"

    move-object/from16 v136, v1

    const/16 v1, 0x73

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xd2

    const-string v12, "AGGREGATED_CUSTOM_IMAGE_LABEL_DETECTION"

    move-object/from16 v137, v0

    const/16 v0, 0x74

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0xd3

    const-string v12, "AGGREGATED_ON_DEVICE_EXPLICIT_CONTENT_DETECTION"

    move-object/from16 v138, v1

    const/16 v1, 0x75

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0xd4

    const-string v12, "AGGREGATED_ON_DEVICE_SELFIE_FACE_DETECTION"

    move-object/from16 v139, v0

    const/16 v0, 0x76

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x10f

    const-string v12, "REMOTE_CONFIG_FETCH"

    move-object/from16 v140, v1

    const/16 v1, 0x77

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x110

    const-string v12, "REMOTE_CONFIG_ACTIVATE"

    move-object/from16 v141, v0

    const/16 v0, 0x78

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x111

    const-string v12, "REMOTE_CONFIG_LOAD"

    move-object/from16 v142, v1

    const/16 v1, 0x79

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x119

    const-string v12, "REMOTE_CONFIG_FRC_FETCH"

    move-object/from16 v143, v0

    const/16 v0, 0x7a

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x123

    const-string v12, "INSTALLATION_ID_INIT"

    move-object/from16 v144, v1

    const/16 v1, 0x7b

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x124

    const-string v12, "INSTALLATION_ID_REGISTER_NEW_ID"

    move-object/from16 v145, v0

    const/16 v0, 0x7c

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x125

    const-string v12, "INSTALLATION_ID_REFRESH_TEMPORARY_TOKEN"

    move-object/from16 v146, v1

    const/16 v1, 0x7d

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x12d

    const-string v12, "INSTALLATION_ID_FIS_CREATE_INSTALLATION"

    move-object/from16 v147, v0

    const/16 v0, 0x7e

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x12e

    const-string v12, "INSTALLATION_ID_FIS_GENERATE_AUTH_TOKEN"

    move-object/from16 v148, v1

    const/16 v1, 0x7f

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x169

    const-string v12, "INPUT_IMAGE_CONSTRUCTION"

    move-object/from16 v149, v0

    const/16 v0, 0x80

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x173

    const-string v12, "HANDLE_LEAKED"

    move-object/from16 v150, v1

    const/16 v1, 0x81

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x17d

    const-string v12, "CAMERA_SOURCE"

    move-object/from16 v151, v0

    const/16 v0, 0x82

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x187

    const-string v12, "OPTIONAL_MODULE_IMAGE_LABELING"

    move-object/from16 v152, v1

    const/16 v1, 0x83

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x191

    const-string v12, "OPTIONAL_MODULE_LANGUAGE_ID"

    move-object/from16 v153, v0

    const/16 v0, 0x84

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x192

    const-string v12, "OPTIONAL_MODULE_LANGUAGE_ID_CREATE"

    move-object/from16 v154, v1

    const/16 v1, 0x85

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x193

    const-string v12, "OPTIONAL_MODULE_LANGUAGE_ID_INIT"

    move-object/from16 v155, v0

    const/16 v0, 0x86

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x194

    const-string v12, "OPTIONAL_MODULE_LANGUAGE_ID_INFERENCE"

    move-object/from16 v156, v1

    const/16 v1, 0x87

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x195

    const-string v12, "OPTIONAL_MODULE_LANGUAGE_ID_RELEASE"

    move-object/from16 v157, v0

    const/16 v0, 0x88

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x19b

    const-string v12, "OPTIONAL_MODULE_NLCLASSIFIER"

    move-object/from16 v158, v1

    const/16 v1, 0x89

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x19c

    const-string v12, "OPTIONAL_MODULE_NLCLASSIFIER_CREATE"

    move-object/from16 v159, v0

    const/16 v0, 0x8a

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x19d

    const-string v12, "OPTIONAL_MODULE_NLCLASSIFIER_INIT"

    move-object/from16 v160, v1

    const/16 v1, 0x8b

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x19e

    const-string v12, "OPTIONAL_MODULE_NLCLASSIFIER_INFERENCE"

    move-object/from16 v161, v0

    const/16 v0, 0x8c

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v2, "OPTIONAL_MODULE_NLCLASSIFIER_RELEASE"

    const/16 v12, 0x19f

    move-object/from16 v162, v1

    const/16 v1, 0x8d

    invoke-direct {v0, v1, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v2, "NLCLASSIFIER_CLIENT_LIBRARY"

    const/16 v12, 0x1a5

    move-object/from16 v18, v0

    const/16 v0, 0x8e

    invoke-direct {v1, v0, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v2, "NLCLASSIFIER_CLIENT_LIBRARY_CREATE"

    const/16 v12, 0x1a6

    move-object/from16 v16, v1

    const/16 v1, 0x8f

    invoke-direct {v0, v1, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v2, "NLCLASSIFIER_CLIENT_LIBRARY_CLASSIFY"

    const/16 v12, 0x1a7

    move-object/from16 v25, v0

    const/16 v0, 0x90

    invoke-direct {v1, v0, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1a8

    const-string v12, "NLCLASSIFIER_CLIENT_LIBRARY_CLOSE"

    move-object/from16 v27, v1

    const/16 v1, 0x91

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1b9

    const-string v12, "OPTIONAL_MODULE_FACE_DETECTION"

    move-object/from16 v163, v0

    const/16 v0, 0x92

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1cd

    const-string v12, "OPTIONAL_MODULE_FACE_DETECTION_CREATE"

    move-object/from16 v164, v1

    const/16 v1, 0x93

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1ce

    const-string v12, "OPTIONAL_MODULE_FACE_DETECTION_INIT"

    move-object/from16 v165, v0

    const/16 v0, 0x94

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1cf

    const-string v12, "OPTIONAL_MODULE_FACE_DETECTION_INFERENCE"

    move-object/from16 v166, v1

    const/16 v1, 0x95

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1d0

    const-string v12, "OPTIONAL_MODULE_FACE_DETECTION_RELEASE"

    move-object/from16 v167, v0

    const/16 v0, 0x96

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v2, "ACCELERATION_ALLOWLIST_GET"

    const/16 v12, 0x1af

    move-object/from16 v168, v1

    const/16 v1, 0x97

    invoke-direct {v0, v1, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v2, "ACCELERATION_ALLOWLIST_FETCH"

    const/16 v12, 0x1b0

    move-object/from16 v29, v0

    const/16 v0, 0x98

    invoke-direct {v1, v0, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v2, "ODML_IMAGE"

    const/16 v12, 0x1ba

    move-object/from16 v31, v1

    const/16 v1, 0x99

    invoke-direct {v0, v1, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const-string v2, "OPTIONAL_MODULE_BARCODE_DETECTION"

    const/16 v12, 0x1bb

    move-object/from16 v33, v0

    const/16 v0, 0x9a

    invoke-direct {v1, v0, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const-string v2, "OPTIONAL_MODULE_BARCODE_DETECTION_CREATE"

    const/16 v12, 0x1d7

    move-object/from16 v35, v1

    const/16 v1, 0x9b

    invoke-direct {v0, v1, v12, v2}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1d8

    const-string v12, "OPTIONAL_MODULE_BARCODE_DETECTION_INIT"

    move-object/from16 v17, v0

    const/16 v0, 0x9c

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1d9

    const-string v12, "OPTIONAL_MODULE_BARCODE_DETECTION_INFERENCE"

    move-object/from16 v169, v1

    const/16 v1, 0x9d

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1da

    const-string v12, "OPTIONAL_MODULE_BARCODE_DETECTION_RELEASE"

    move-object/from16 v170, v0

    const/16 v0, 0x9e

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1db

    const-string v12, "OPTIONAL_MODULE_BARCODE_DETECTION_INFERENCE_AFTER_RELEASE"

    move-object/from16 v171, v1

    const/16 v1, 0x9f

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1c3

    const-string v12, "TOXICITY_DETECTION_CREATE_EVENT"

    move-object/from16 v172, v0

    const/16 v0, 0xa0

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1c4

    const-string v12, "TOXICITY_DETECTION_LOAD_EVENT"

    move-object/from16 v173, v1

    const/16 v1, 0xa1

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1c5

    const-string v12, "TOXICITY_DETECTION_INFERENCE_EVENT"

    move-object/from16 v19, v0

    const/16 v0, 0xa2

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1c6

    const-string v12, "TOXICITY_DETECTION_DOWNLOAD_EVENT"

    move-object/from16 v20, v1

    const/16 v1, 0xa3

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1e1

    const-string v12, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_CREATE"

    move-object/from16 v41, v0

    const/16 v0, 0xa4

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1e2

    const-string v12, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INIT"

    move-object/from16 v21, v1

    const/16 v1, 0xa5

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1e3

    const-string v12, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INFERENCE"

    move-object/from16 v174, v0

    const/16 v0, 0xa6

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1e4

    const-string v12, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_RELEASE"

    move-object/from16 v175, v1

    const/16 v1, 0xa7

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1eb

    const-string v12, "CODE_SCANNER_SCAN_API"

    move-object/from16 v176, v0

    const/16 v0, 0xa8

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1ec

    const-string v12, "CODE_SCANNER_OPTIONAL_MODULE"

    move-object/from16 v177, v1

    const/16 v1, 0xa9

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1f5

    const-string v12, "ON_DEVICE_EXPLICIT_CONTENT_CREATE"

    move-object/from16 v178, v0

    const/16 v0, 0xaa

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1f6

    const-string v12, "ON_DEVICE_EXPLICIT_CONTENT_LOAD"

    move-object/from16 v179, v1

    const/16 v1, 0xab

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1f7

    const-string v12, "ON_DEVICE_EXPLICIT_CONTENT_DETECT"

    move-object/from16 v43, v0

    const/16 v0, 0xac

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x1f8

    const-string v12, "ON_DEVICE_EXPLICIT_CONTENT_CLOSE"

    move-object/from16 v45, v1

    const/16 v1, 0xad

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x1ff

    const-string v12, "ON_DEVICE_SELFIE_FACE_CREATE"

    move-object/from16 v47, v0

    const/16 v0, 0xae

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x200

    const-string v12, "ON_DEVICE_SELFIE_FACE_LOAD"

    move-object/from16 v49, v1

    const/16 v1, 0xaf

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x201

    const-string v12, "ON_DEVICE_SELFIE_FACE_DETECT"

    move-object/from16 v51, v0

    const/16 v0, 0xb0

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x202

    const-string v12, "ON_DEVICE_SELFIE_FACE_CLOSE"

    move-object/from16 v180, v1

    const/16 v1, 0xb1

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x209

    const-string v12, "OPTIONAL_MODULE_SMART_REPLY_CREATE"

    move-object/from16 v181, v0

    const/16 v0, 0xb2

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x20a

    const-string v12, "OPTIONAL_MODULE_SMART_REPLY_INIT"

    move-object/from16 v182, v1

    const/16 v1, 0xb3

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v1, Lz7/S3;

    const/16 v2, 0x20b

    const-string v12, "OPTIONAL_MODULE_SMART_REPLY_INFERENCE"

    move-object/from16 v183, v0

    const/16 v0, 0xb4

    invoke-direct {v1, v0, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    new-instance v0, Lz7/S3;

    const/16 v2, 0x20c

    const-string v12, "OPTIONAL_MODULE_SMART_REPLY_RELEASE"

    move-object/from16 v184, v1

    const/16 v1, 0xb5

    invoke-direct {v0, v1, v2, v12}, Lz7/S3;-><init>(IILjava/lang/String;)V

    move-object/from16 v1, v152

    move-object/from16 v152, v29

    move-object/from16 v29, v48

    move-object/from16 v48, v75

    move-object/from16 v75, v92

    move-object/from16 v92, v113

    move-object/from16 v113, v134

    move-object/from16 v134, v155

    move-object/from16 v155, v35

    move-object/from16 v35, v59

    move-object/from16 v59, v89

    move-object/from16 v89, v110

    move-object/from16 v110, v131

    move-object/from16 v131, v1

    move-object v12, v10

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v23, v38

    move-object/from16 v24, v39

    move-object/from16 v38, v62

    move-object/from16 v39, v63

    move-object/from16 v62, v93

    move-object/from16 v63, v94

    move-object/from16 v93, v114

    move-object/from16 v94, v115

    move-object/from16 v114, v135

    move-object/from16 v115, v136

    move-object/from16 v135, v156

    move-object/from16 v136, v157

    move-object/from16 v157, v169

    move-object/from16 v169, v177

    move-object/from16 v177, v180

    move-object/from16 v180, v183

    move-object v10, v8

    move-object/from16 v156, v17

    move-object/from16 v8, v22

    move-object/from16 v17, v28

    move-object/from16 v22, v37

    move-object/from16 v28, v46

    move-object/from16 v37, v61

    move-object/from16 v46, v73

    move-object/from16 v61, v91

    move-object/from16 v91, v112

    move-object/from16 v112, v133

    move-object/from16 v133, v154

    move-object/from16 v154, v33

    move-object/from16 v73, v53

    move-object/from16 v33, v56

    move-object/from16 v53, v82

    move-object/from16 v56, v86

    move-object/from16 v82, v103

    move-object/from16 v86, v107

    move-object/from16 v103, v124

    move-object/from16 v107, v128

    move-object/from16 v124, v145

    move-object/from16 v128, v149

    move-object/from16 v149, v166

    move-object/from16 v166, v174

    move-object/from16 v145, v27

    move-object/from16 v27, v44

    move-object/from16 v174, v47

    move-object/from16 v44, v71

    move-object/from16 v47, v74

    move-object/from16 v71, v83

    move-object/from16 v83, v104

    move-object/from16 v104, v125

    move-object/from16 v125, v146

    move-object/from16 v146, v163

    move-object/from16 v163, v20

    move-object/from16 v20, v34

    move-object/from16 v74, v55

    move-object/from16 v34, v58

    move-object/from16 v55, v85

    move-object/from16 v58, v88

    move-object/from16 v85, v106

    move-object/from16 v88, v109

    move-object/from16 v106, v127

    move-object/from16 v109, v130

    move-object/from16 v127, v148

    move-object/from16 v130, v151

    move-object/from16 v148, v165

    move-object/from16 v151, v168

    move-object/from16 v168, v176

    move-object/from16 v165, v21

    move-object/from16 v21, v36

    move-object/from16 v176, v51

    move-object/from16 v36, v60

    move-object/from16 v51, v78

    move-object/from16 v60, v90

    move-object/from16 v78, v99

    move-object/from16 v90, v111

    move-object/from16 v99, v120

    move-object/from16 v111, v132

    move-object/from16 v120, v141

    move-object/from16 v132, v153

    move-object/from16 v141, v162

    move-object/from16 v162, v19

    move-object/from16 v153, v31

    move-object/from16 v19, v32

    move-object/from16 v31, v52

    move-object/from16 v32, v54

    move-object/from16 v52, v80

    move-object/from16 v54, v84

    move-object/from16 v80, v101

    move-object/from16 v84, v105

    move-object/from16 v101, v122

    move-object/from16 v105, v126

    move-object/from16 v122, v143

    move-object/from16 v126, v147

    move-object/from16 v147, v164

    move-object/from16 v143, v16

    move-object/from16 v16, v26

    move-object/from16 v164, v41

    move-object/from16 v26, v42

    move-object/from16 v41, v65

    move-object/from16 v42, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v70

    move-object/from16 v70, v81

    move-object/from16 v81, v102

    move-object/from16 v102, v123

    move-object/from16 v123, v144

    move-object/from16 v144, v25

    move-object/from16 v25, v40

    move-object/from16 v65, v57

    move-object/from16 v40, v64

    move-object/from16 v57, v87

    move-object/from16 v64, v95

    move-object/from16 v87, v108

    move-object/from16 v95, v116

    move-object/from16 v108, v129

    move-object/from16 v116, v137

    move-object/from16 v129, v150

    move-object/from16 v137, v158

    move-object/from16 v150, v167

    move-object/from16 v158, v170

    move-object/from16 v167, v175

    move-object/from16 v170, v178

    move-object/from16 v178, v181

    move-object/from16 v181, v184

    move-object/from16 v175, v49

    move-object/from16 v49, v76

    move-object/from16 v76, v97

    move-object/from16 v97, v118

    move-object/from16 v118, v139

    move-object/from16 v139, v160

    move-object/from16 v160, v172

    move-object/from16 v172, v43

    move-object/from16 v43, v69

    move-object/from16 v69, v79

    move-object/from16 v79, v100

    move-object/from16 v100, v121

    move-object/from16 v121, v142

    move-object/from16 v142, v18

    move-object/from16 v18, v30

    move-object/from16 v30, v50

    move-object/from16 v50, v77

    move-object/from16 v77, v98

    move-object/from16 v98, v119

    move-object/from16 v119, v140

    move-object/from16 v140, v161

    move-object/from16 v161, v173

    move-object/from16 v173, v45

    move-object/from16 v45, v72

    move-object/from16 v72, v96

    move-object/from16 v96, v117

    move-object/from16 v117, v138

    move-object/from16 v138, v159

    move-object/from16 v159, v171

    move-object/from16 v171, v179

    move-object/from16 v179, v182

    move-object/from16 v182, v0

    filled-new-array/range {v1 .. v182}, [Lz7/S3;

    move-result-object v0

    sput-object v0, Lz7/S3;->z:[Lz7/S3;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lz7/S3;->t:I

    return-void
.end method

.method public static values()[Lz7/S3;
    .locals 1

    sget-object v0, Lz7/S3;->z:[Lz7/S3;

    invoke-virtual {v0}, [Lz7/S3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/S3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz7/S3;->t:I

    return v0
.end method
