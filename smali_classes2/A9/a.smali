.class public final LA9/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[[D


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

.field public f:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LA9/a;->g:[I

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    new-array v3, v0, [D

    fill-array-data v3, :array_3

    new-array v4, v0, [D

    fill-array-data v4, :array_4

    new-array v5, v0, [D

    fill-array-data v5, :array_5

    new-array v6, v0, [D

    fill-array-data v6, :array_6

    new-array v7, v0, [D

    fill-array-data v7, :array_7

    new-array v8, v0, [D

    fill-array-data v8, :array_8

    new-array v9, v0, [D

    fill-array-data v9, :array_9

    new-array v10, v0, [D

    fill-array-data v10, :array_a

    new-array v11, v0, [D

    fill-array-data v11, :array_b

    new-array v12, v0, [D

    fill-array-data v12, :array_c

    new-array v13, v0, [D

    fill-array-data v13, :array_d

    new-array v14, v0, [D

    fill-array-data v14, :array_e

    new-array v15, v0, [D

    fill-array-data v15, :array_f

    move-object/from16 v16, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_10

    move-object/from16 v17, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_11

    move-object/from16 v18, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_12

    move-object/from16 v19, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_13

    move-object/from16 v20, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_14

    move-object/from16 v21, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_15

    move-object/from16 v22, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_16

    move-object/from16 v23, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_17

    move-object/from16 v24, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_18

    move-object/from16 v25, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_19

    move-object/from16 v26, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1a

    move-object/from16 v27, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1b

    move-object/from16 v28, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1c

    move-object/from16 v29, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1d

    move-object/from16 v30, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1e

    move-object/from16 v31, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1f

    move-object/from16 v32, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_20

    move-object/from16 v33, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_21

    move-object/from16 v34, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_22

    move-object/from16 v35, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_23

    new-array v0, v0, [D

    fill-array-data v0, :array_24

    move-object/from16 v36, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [[D

    move-result-object v0

    sput-object v0, LA9/a;->h:[[D

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA9/a;->d:Landroid/content/Context;

    iput-object p2, p0, LA9/a;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    return-void
.end method

.method public static f(LJ9/w;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    invoke-virtual {p0}, LJ9/w;->z()I

    move-result v2

    invoke-virtual {p0}, LJ9/w;->x()I

    move-result v3

    invoke-virtual {p0}, LJ9/w;->u()I

    move-result v4

    invoke-virtual {p0}, LJ9/w;->v()I

    move-result v5

    invoke-virtual {p0}, LJ9/w;->w()I

    move-result v6

    invoke-virtual {p0}, LJ9/w;->y()I

    move-result v7

    invoke-virtual {p0}, LJ9/w;->B()Z

    move-result v8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final W(Lo7/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/ArrayList;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->t:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/16 v6, 0x11

    if-eq v3, v6, :cond_2

    const/16 v6, 0x23

    if-eq v3, v6, :cond_1

    const v6, 0x32315659

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported image format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->t:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-static {v3}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, LA9/a;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LJ9/a;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v1, v2}, LA9/a;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LJ9/a;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v3, v0, LA9/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v3}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->i(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LJ9/a;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->w:I

    if-nez v7, :cond_4

    move-object v8, v6

    goto :goto_3

    :cond_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->u:I

    neg-int v10, v9

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->v:I

    neg-int v11, v1

    int-to-float v11, v11

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    div-float/2addr v11, v12

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v10, v7, 0x5a

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_5

    move v11, v1

    goto :goto_2

    :cond_5
    move v11, v9

    :goto_2
    if-nez v10, :cond_6

    move v9, v1

    :cond_6
    int-to-float v1, v11

    div-float/2addr v1, v12

    int-to-float v9, v9

    div-float/2addr v9, v12

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_3
    invoke-virtual {v2}, LJ9/a;->v()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ9/q;

    invoke-virtual {v2}, LJ9/q;->v()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/16 v12, 0x8

    if-lez v9, :cond_8

    if-eqz v8, :cond_8

    new-array v9, v12, [F

    invoke-virtual {v2}, LJ9/q;->H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v13

    invoke-virtual {v2}, LJ9/q;->v()I

    move-result v14

    move v15, v4

    :goto_5
    if-ge v15, v14, :cond_7

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LJ9/g;

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, LJ9/g;->u()I

    move-result v5

    int-to-float v5, v5

    add-int v16, v15, v15

    aput v5, v9, v16

    add-int/lit8 v16, v16, 0x1

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ9/g;

    invoke-virtual {v5}, LJ9/g;->v()I

    move-result v5

    int-to-float v5, v5

    aput v5, v9, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v5, v4

    :goto_6
    if-ge v5, v14, :cond_9

    invoke-virtual {v2, v11, v6}, LJ9/q;->s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)V

    check-cast v13, LJ9/p;

    add-int v2, v5, v7

    rem-int/2addr v2, v14

    add-int v15, v5, v5

    invoke-static {}, LJ9/g;->w()LJ9/f;

    move-result-object v6

    aget v10, v9, v15

    float-to-int v10, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v11, LJ9/g;

    invoke-static {v11, v10}, LJ9/g;->x(LJ9/g;I)V

    add-int/lit8 v15, v15, 0x1

    aget v10, v9, v15

    float-to-int v10, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v11, LJ9/g;

    invoke-static {v11, v10}, LJ9/g;->y(LJ9/g;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v6

    check-cast v6, LJ9/g;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v10, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v10, LJ9/q;

    invoke-static {v10, v2, v6}, LJ9/q;->I(LJ9/q;ILJ9/g;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v2

    check-cast v2, LJ9/q;

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x5

    goto :goto_6

    :cond_8
    move/from16 v17, v5

    :cond_9
    invoke-virtual {v2}, LJ9/q;->M()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, LJ9/q;->A()LJ9/D;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    invoke-virtual {v5}, LJ9/D;->y()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5}, LJ9/D;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LJ9/D;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LJ9/D;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v10, v9, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto :goto_7

    :cond_a
    const/16 v25, 0x0

    :goto_7
    invoke-virtual {v2}, LJ9/q;->O()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, LJ9/q;->w()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->w()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(ILjava/lang/String;)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_b
    const/16 v26, 0x0

    :goto_8
    invoke-virtual {v2}, LJ9/q;->P()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, LJ9/q;->C()LJ9/i;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-virtual {v5}, LJ9/i;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LJ9/i;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v6

    goto :goto_9

    :cond_c
    const/16 v27, 0x0

    :goto_9
    invoke-virtual {v2}, LJ9/q;->R()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, LJ9/q;->E()LJ9/o;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-virtual {v5}, LJ9/o;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LJ9/o;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LJ9/o;->x()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v28, v6

    goto :goto_a

    :cond_d
    const/16 v28, 0x0

    :goto_a
    invoke-virtual {v2}, LJ9/q;->Q()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, LJ9/q;->D()LJ9/l;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-virtual {v5}, LJ9/l;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LJ9/l;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v6

    goto :goto_b

    :cond_e
    const/16 v29, 0x0

    :goto_b
    invoke-virtual {v2}, LJ9/q;->N()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, LJ9/q;->B()LJ9/G;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    invoke-virtual {v5}, LJ9/G;->u()D

    move-result-wide v9

    invoke-virtual {v5}, LJ9/G;->v()D

    move-result-wide v13

    invoke-direct {v6, v9, v10, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(DD)V

    move-object/from16 v30, v6

    goto :goto_c

    :cond_f
    const/16 v30, 0x0

    :goto_c
    invoke-virtual {v2}, LJ9/q;->J()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_14

    invoke-virtual {v2}, LJ9/q;->x()LJ9/x;

    move-result-object v5

    new-instance v31, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    invoke-virtual {v5}, LJ9/x;->B()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, LJ9/x;->x()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, LJ9/x;->y()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, LJ9/x;->z()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, LJ9/x;->A()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, LJ9/x;->v()LJ9/w;

    move-result-object v9

    invoke-virtual {v2}, LJ9/q;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->y()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v2}, LJ9/q;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->i()I

    move-result v13

    if-nez v13, :cond_10

    move-object v10, v6

    goto :goto_d

    :cond_10
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    const-string v11, "DTSTART:([0-9TZ]*)"

    invoke-static {v9, v10, v11}, LA9/a;->f(LJ9/w;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    move-result-object v37

    invoke-virtual {v5}, LJ9/x;->u()LJ9/w;

    move-result-object v5

    invoke-virtual {v2}, LJ9/q;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->y()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v2}, LJ9/q;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->i()I

    move-result v11

    if-nez v11, :cond_12

    move-object v9, v6

    goto :goto_e

    :cond_12
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    const-string v10, "DTEND:([0-9TZ]*)"

    invoke-static {v5, v9, v10}, LA9/a;->f(LJ9/w;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    move-result-object v38

    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V

    goto :goto_f

    :cond_14
    const/16 v31, 0x0

    :goto_f
    invoke-virtual {v2}, LJ9/q;->K()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, LJ9/q;->y()LJ9/y;

    move-result-object v5

    new-instance v32, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    invoke-virtual {v5}, LJ9/y;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v33, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->w()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->A()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->z()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->v()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->y()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->x()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->B()Ljava/lang/String;

    move-result-object v40

    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    const/16 v33, 0x0

    :goto_10
    invoke-virtual {v5}, LJ9/y;->w()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, LJ9/y;->x()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, LJ9/y;->A()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v36, 0x0

    goto :goto_12

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    move v11, v4

    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_17

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->w()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->v()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(ILjava/lang/String;)V

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v36, v10

    :goto_12
    invoke-virtual {v5}, LJ9/y;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v37, 0x0

    goto :goto_14

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    move v11, v4

    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_19

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJ9/D;

    invoke-virtual {v14}, LJ9/D;->y()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ9/D;

    invoke-virtual {v15}, LJ9/D;->v()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LJ9/D;

    invoke-virtual/range {v16 .. v16}, LJ9/D;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LJ9/D;

    invoke-virtual/range {v16 .. v16}, LJ9/D;->w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v15, v14, v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/16 v12, 0x8

    goto :goto_13

    :cond_19
    move-object/from16 v37, v10

    :goto_14
    invoke-virtual {v5}, LJ9/y;->B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v4

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, [Ljava/lang/String;

    invoke-virtual {v5}, LJ9/y;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v39, 0x0

    goto :goto_16

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1b

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->v()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;-><init>(I[Ljava/lang/String;)V

    aput-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1b
    move-object/from16 v39, v5

    :goto_16
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;)V

    goto :goto_17

    :cond_1c
    const/16 v32, 0x0

    :goto_17
    invoke-virtual {v2}, LJ9/q;->L()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, LJ9/q;->z()LJ9/A;

    move-result-object v4

    new-instance v41, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    invoke-virtual {v4}, LJ9/A;->A()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v4}, LJ9/A;->C()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v4}, LJ9/A;->I()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v4}, LJ9/A;->G()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v4}, LJ9/A;->D()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v4}, LJ9/A;->x()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v4}, LJ9/A;->v()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v4}, LJ9/A;->w()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v4}, LJ9/A;->y()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v4}, LJ9/A;->H()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v4}, LJ9/A;->E()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v4}, LJ9/A;->B()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v4}, LJ9/A;->z()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v4}, LJ9/A;->F()Ljava/lang/String;

    move-result-object v55

    invoke-direct/range {v41 .. v55}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v41

    :goto_18
    const/16 v4, 0x8

    goto :goto_19

    :cond_1d
    const/16 v33, 0x0

    goto :goto_18

    :goto_19
    new-instance v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    invoke-virtual {v2}, LJ9/q;->S()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    packed-switch v5, :pswitch_data_0

    move/from16 v19, v17

    goto :goto_1b

    :pswitch_0
    const/16 v5, 0x1000

    :goto_1a
    move/from16 v19, v5

    goto :goto_1b

    :pswitch_1
    const/16 v5, 0x800

    goto :goto_1a

    :pswitch_2
    const/16 v5, 0x400

    goto :goto_1a

    :pswitch_3
    const/16 v5, 0x200

    goto :goto_1a

    :pswitch_4
    const/16 v5, 0x100

    goto :goto_1a

    :pswitch_5
    const/16 v5, 0x80

    goto :goto_1a

    :pswitch_6
    const/16 v5, 0x40

    goto :goto_1a

    :pswitch_7
    const/16 v5, 0x20

    goto :goto_1a

    :pswitch_8
    const/16 v5, 0x10

    goto :goto_1a

    :pswitch_9
    move/from16 v19, v4

    goto :goto_1b

    :pswitch_a
    move/from16 v19, v10

    goto :goto_1b

    :pswitch_b
    move/from16 v19, v9

    goto :goto_1b

    :pswitch_c
    const/16 v19, 0x1

    goto :goto_1b

    :pswitch_d
    const/16 v19, 0x0

    :goto_1b
    invoke-virtual {v2}, LJ9/q;->G()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, LJ9/q;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->y()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, LJ9/q;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->i()I

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->u(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    move-object/from16 v21, v6

    goto :goto_1d

    :cond_1f
    const/16 v21, 0x0

    :goto_1d
    invoke-virtual {v2}, LJ9/q;->F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->i()I

    move-result v6

    if-nez v6, :cond_20

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->b:[B

    move-object/from16 v22, v5

    const/4 v13, 0x0

    goto :goto_1e

    :cond_20
    new-array v11, v6, [B

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v13, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->k(III[B)V

    move-object/from16 v22, v11

    :goto_1e
    invoke-virtual {v2}, LJ9/q;->H()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v23, 0x0

    goto :goto_20

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/graphics/Point;

    move v11, v13

    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_22

    new-instance v12, Landroid/graphics/Point;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJ9/g;

    invoke-virtual {v14}, LJ9/g;->u()I

    move-result v14

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LJ9/g;

    invoke-virtual {v15}, LJ9/g;->v()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_22
    move-object/from16 v23, v6

    :goto_20
    invoke-virtual {v2}, LJ9/q;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_1

    move/from16 v24, v13

    goto :goto_22

    :pswitch_e
    const/16 v10, 0xc

    :goto_21
    :pswitch_f
    move/from16 v24, v10

    goto :goto_22

    :pswitch_10
    const/16 v10, 0xb

    goto :goto_21

    :pswitch_11
    const/16 v10, 0xa

    goto :goto_21

    :pswitch_12
    const/16 v10, 0x9

    goto :goto_21

    :pswitch_13
    move/from16 v24, v4

    goto :goto_22

    :pswitch_14
    const/4 v10, 0x7

    goto :goto_21

    :pswitch_15
    const/4 v10, 0x6

    goto :goto_21

    :pswitch_16
    const/16 v24, 0x5

    goto :goto_22

    :pswitch_17
    const/4 v10, 0x3

    goto :goto_21

    :pswitch_18
    move/from16 v24, v9

    goto :goto_22

    :pswitch_19
    const/16 v24, 0x1

    :goto_22
    invoke-direct/range {v18 .. v33}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;)V

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v13

    move/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_23
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, LA9/a;->d:Landroid/content/Context;

    iget-object v1, p0, LA9/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "barhopper_v3"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object v1, p0, LA9/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, Lu8/i;->u()Lu8/h;

    move-result-object v1

    invoke-static {}, Lu8/g;->u()Lu8/f;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x6

    if-ge v5, v7, :cond_2

    invoke-static {}, Lu8/e;->u()Lu8/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v8, Lu8/e;

    invoke-static {v8, v4}, Lu8/e;->y(Lu8/e;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v8, Lu8/e;

    invoke-static {v8, v4}, Lu8/e;->v(Lu8/e;I)V

    move v8, v3

    :goto_1
    sget-object v9, LA9/a;->g:[I

    aget v9, v9, v5

    if-ge v8, v9, :cond_1

    sget-object v9, LA9/a;->h:[[D

    aget-object v9, v9, v6

    aget-wide v10, v9, v3

    const-wide/high16 v12, 0x4074000000000000L    # 320.0

    mul-double/2addr v10, v12

    const/4 v12, 0x1

    aget-wide v12, v9, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v9, v12

    double-to-float v10, v10

    div-float v11, v10, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v12, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v12, Lu8/e;

    invoke-static {v12, v11}, Lu8/e;->w(Lu8/e;F)V

    mul-float/2addr v10, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v9, Lu8/e;

    invoke-static {v9, v10}, Lu8/e;->x(Lu8/e;F)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v8, Lu8/g;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v7

    check-cast v7, Lu8/e;

    invoke-static {v8, v7}, Lu8/g;->v(Lu8/g;Lu8/e;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v3, Lu8/i;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v2

    check-cast v2, Lu8/g;

    invoke-static {v3, v2}, Lu8/i;->v(Lu8/i;Lu8/g;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, LA9/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v4}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {}, Lu8/a;->u()Lu8/j;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->E(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v7, Lu8/i;

    invoke-static {v7, v6}, Lu8/i;->w(Lu8/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v6, Lu8/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v1

    check-cast v1, Lu8/i;

    invoke-static {v6, v1}, Lu8/a;->v(Lu8/a;Lu8/i;)V

    invoke-static {}, Lu8/c;->u()Lu8/b;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->E(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v7, Lu8/c;

    invoke-static {v7, v6}, Lu8/c;->w(Lu8/c;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;->E(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v7, Lu8/c;

    invoke-static {v7, v6}, Lu8/c;->v(Lu8/c;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->q()V

    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    check-cast v6, Lu8/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v1

    check-cast v1, Lu8/c;

    invoke-static {v6, v1}, Lu8/a;->w(Lu8/a;Lu8/c;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    move-result-object v1

    check-cast v1, Lu8/a;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->b(Lu8/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_4
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to open Barcode models"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LJ9/a;
    .locals 2

    iget-object v0, p0, LA9/a;->f:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->u:I

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->v:I

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->c(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)LJ9/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->u:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->v:I

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->d(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)LJ9/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->u:I

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->v:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->d(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)LJ9/a;

    move-result-object p1

    return-object p1
.end method
