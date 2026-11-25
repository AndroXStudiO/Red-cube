.class public final Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;
.super Lbd/com/robi/redcube/core/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;",
        "Lbd/com/robi/redcube/core/BaseViewModel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/lifecycle/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/o;


# direct methods
.method public constructor <init>(LJ3/C;Lb6/b;)V
    .locals 0

    const-string p1, "dataStoreModule"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbd/com/robi/redcube/core/BaseViewModel;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, LA4/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA4/o;-><init>(I)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;->b:Lwa/o;

    return-void
.end method

.method public static final b(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x6

    if-eq p0, p2, :cond_1

    const/16 p2, 0x8

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_2
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, p2, v0, p0, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lbd/com/robi/redcube/ui/face_detection/FaceViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v5

    int-to-float v7, v4

    div-float v8, v6, v7

    const/high16 v9, 0x44340000    # 720.0f

    cmpl-float v10, v7, v9

    if-gtz v10, :cond_1

    cmpl-float v10, v6, v9

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move v9, v4

    move v8, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, v8, v10

    if-gez v11, :cond_2

    div-float v8, v9, v7

    mul-float/2addr v8, v6

    float-to-int v8, v8

    float-to-int v9, v9

    goto :goto_1

    :cond_2
    cmpl-float v8, v8, v10

    if-lez v8, :cond_3

    div-float v8, v9, v6

    mul-float/2addr v8, v7

    float-to-int v8, v8

    float-to-int v9, v9

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    float-to-int v8, v9

    move v9, v8

    :goto_1
    if-gt v4, v9, :cond_4

    if-le v5, v8, :cond_6

    :cond_4
    int-to-float v0, v9

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v7, v8

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    :cond_6
    :goto_2
    mul-int/2addr v5, v4

    int-to-float v4, v5

    mul-int v5, v8, v9

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    int-to-float v5, v5

    :goto_3
    mul-int v7, v0, v0

    int-to-float v7, v7

    div-float v7, v4, v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v5, 0x4000

    new-array v5, v5, [B

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SampleSize: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ImgData"

    invoke-static {v0, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v10, v0

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    int-to-float v0, v8

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    div-float v5, v0, v5

    int-to-float v7, v9

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float v2, v7, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    div-float/2addr v7, v8

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v5, v2, v0, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v7, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v3, v0, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_2
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    invoke-virtual {v0, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    goto :goto_7

    :cond_8
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_9
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const/16 v2, 0x64

    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
