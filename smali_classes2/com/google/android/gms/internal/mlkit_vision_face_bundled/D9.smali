.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;
.super Ljava/lang/Object;
.source "066E.java"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lx7/Y8;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;[IIILx7/Y8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->j:Lx7/Y8;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "066E.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p0, v3, p1, v4}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->n()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    :cond_0
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x9;Lx7/Y8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v17, v16, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v23

    goto :goto_c

    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v23

    goto :goto_d

    :cond_16
    move/from16 v8, v22

    :goto_d
    add-int/lit8 v22, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v8, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_e

    :cond_17
    shl-int v5, v5, v22

    or-int/2addr v8, v5

    move/from16 v5, v24

    goto :goto_f

    :cond_18
    move/from16 v5, v22

    :goto_f
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v18, 0x1

    aput v19, v15, v18

    move/from16 v18, v6

    :cond_19
    and-int/lit16 v6, v8, 0xff

    move/from16 v24, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;->c:[Ljava/lang/Object;

    move-object/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v5

    move/from16 v5, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v30

    or-int v5, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/16 v4, 0xc

    if-ne v2, v4, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;->c()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1f

    if-eqz v25, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v23, v23, 0x1

    aget-object v10, v26, v10

    aput-object v10, v9, v23

    :goto_13
    move v10, v2

    :cond_20
    move/from16 v2, v25

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v28, v23, 0x1

    aget-object v4, v26, v10

    aput-object v4, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v5, v5

    aget-object v4, v26, v5

    move/from16 v25, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v5

    goto :goto_17

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v26, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v26, v5

    move/from16 v28, v4

    instance-of v4, v2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v26, v5

    :goto_18
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move-object/from16 v29, v1

    move v1, v2

    move/from16 v2, v25

    move/from16 v4, v28

    const/4 v5, 0x0

    move/from16 v28, v7

    move/from16 v7, v27

    goto/16 :goto_24

    :cond_23
    move/from16 v30, v4

    add-int/lit8 v2, v10, 0x1

    aget-object v4, v26, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v27, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_24

    const/16 v2, 0x11

    if-ne v6, v2, :cond_25

    :cond_24
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v2, 0x1b

    if-eq v6, v2, :cond_2d

    const/16 v2, 0x31

    if-ne v6, v2, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v2, 0xc

    if-eq v6, v2, :cond_2a

    const/16 v2, 0x1e

    if-eq v6, v2, :cond_2a

    const/16 v2, 0x2c

    if-ne v6, v2, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v2, 0x32

    if-ne v6, v2, :cond_29

    add-int/lit8 v2, v10, 0x2

    add-int/lit8 v28, v20, 0x1

    aput v19, v15, v20

    div-int/lit8 v20, v19, 0x3

    aget-object v27, v26, v27

    add-int v20, v20, v20

    aput-object v27, v9, v20

    if-eqz v25, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v2, v26, v2

    aput-object v2, v9, v20

    move/from16 v23, v8

    move/from16 v2, v25

    move/from16 v20, v28

    :goto_19
    move/from16 v28, v7

    goto :goto_20

    :cond_28
    move v10, v2

    move/from16 v23, v8

    move/from16 v20, v28

    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;->c()I

    move-result v2

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2c

    if-eqz v25, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v23, v8

    move/from16 v10, v27

    const/4 v2, 0x0

    goto :goto_20

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v2, v19, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v7

    aget-object v23, v26, v27

    aput-object v23, v9, v2

    :goto_1c
    move/from16 v23, v8

    move/from16 v2, v25

    goto :goto_20

    :cond_2d
    move/from16 v28, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1d
    div-int/lit8 v2, v19, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v7

    aget-object v23, v26, v27

    aput-object v23, v9, v2

    goto :goto_1c

    :goto_1e
    div-int/lit8 v2, v19, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v2

    :goto_1f
    move/from16 v23, v8

    move/from16 v2, v25

    move/from16 v10, v27

    :goto_20
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move/from16 v8, v23

    and-int/lit16 v7, v8, 0x1000

    const v23, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v6, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v22, 0xd

    :goto_21
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v2, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v22

    or-int/2addr v5, v7

    add-int/lit8 v22, v22, 0xd

    move/from16 v7, v23

    goto :goto_21

    :cond_2e
    shl-int v7, v7, v22

    or-int/2addr v5, v7

    move/from16 v7, v23

    :cond_2f
    add-int v22, v28, v28

    div-int/lit8 v23, v5, 0x20

    add-int v23, v23, v22

    aget-object v2, v26, v23

    move-object/from16 v29, v1

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v26, v23

    :goto_22
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v5, v5, 0x20

    move v2, v1

    goto :goto_23

    :cond_31
    move-object/from16 v29, v1

    move/from16 v27, v2

    move v7, v5

    move/from16 v2, v23

    const/4 v5, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v6, v1, :cond_32

    const/16 v1, 0x31

    if-gt v6, v1, :cond_32

    add-int/lit8 v1, v21, 0x1

    aput v4, v15, v21

    move/from16 v21, v1

    :cond_32
    move v1, v2

    move/from16 v2, v27

    :goto_24
    add-int/lit8 v23, v19, 0x1

    aput v30, v11, v19

    add-int/lit8 v26, v19, 0x2

    move/from16 v27, v1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    aput v1, v11, v23

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int v1, v1, v27

    aput v1, v11, v26

    move v4, v7

    move/from16 v2, v24

    move/from16 v7, v28

    move-object/from16 v1, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K9;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object v10, v11

    move-object v11, v9

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;[IIILx7/Y8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S9;

    const/4 v0, 0x0

    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;

    return-object p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->j()V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->h()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->t:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;->b()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->j:Lx7/Y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->e:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->e:Z

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->e()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->g:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v1, v1, v4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->g()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_4
    return v6

    :cond_c
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;->c()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;->j(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, p1

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz p1, :cond_5

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v7, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "066E.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    aget v14, v5, v2

    aget v5, v5, v13

    and-int v13, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v9

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    iget v13, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;->t:I

    if-lt v12, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;->v:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v8, v11

    const/16 v11, 0x8

    const/4 v13, 0x4

    const/16 v17, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    :goto_4
    add-int/2addr v10, v5

    goto/16 :goto_1a

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v8

    :goto_5
    add-int/2addr v8, v5

    add-int/2addr v10, v8

    goto/16 :goto_1a

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8, v5, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-static {v8, v5, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    :goto_6
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int/2addr v10, v9

    goto/16 :goto_1a

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto :goto_6

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v6, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v8, v2, 0x3

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v9, v8

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1a

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v12, 0x0

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v11, v9, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    shl-int/lit8 v17, v14, 0x3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v17

    add-int v17, v17, v17

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v13

    add-int v13, v13, v17

    add-int/2addr v12, v13

    add-int/2addr v11, v6

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v10, v12

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    :goto_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    :goto_a
    mul-int/2addr v9, v8

    add-int/2addr v9, v5

    :cond_9
    :goto_b
    add-int/2addr v10, v9

    goto/16 :goto_1a

    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto :goto_a

    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto :goto_a

    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->q(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto :goto_a

    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v11

    invoke-static {v11, v11, v9}, LA6/e;->r(III)I

    move-result v9

    add-int/2addr v8, v6

    goto :goto_c

    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    const/4 v11, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v11, v14, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v11

    mul-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v9, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->a()I

    move-result v13

    invoke-static {v13, v13, v11}, LA6/e;->r(III)I

    move-result v11

    goto :goto_e

    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v13

    invoke-static {v13, v13, v11}, LA6/e;->r(III)I

    move-result v11

    :goto_e
    add-int/2addr v12, v6

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v10, v11

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_9

    :cond_11
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;

    if-eqz v11, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n9;->a()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-eqz v13, :cond_12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v12

    invoke-static {v12, v12, v9}, LA6/e;->r(III)I

    move-result v9

    goto :goto_11

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_11
    add-int/2addr v11, v6

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v12

    invoke-static {v12, v12, v9}, LA6/e;->r(III)I

    move-result v9

    goto :goto_13

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_13
    add-int/2addr v11, v6

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v5

    :goto_15
    add-int/2addr v10, v8

    goto/16 :goto_1a

    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_9

    :cond_17
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->r(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->m(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v9

    goto :goto_15

    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v5

    :goto_16
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_19
    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_1a

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v10}, LA6/e;->r(III)I

    move-result v10

    goto :goto_17

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, LA6/e;->r(III)I

    move-result v10

    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LA6/e;->r(III)I

    move-result v10

    goto :goto_18

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v5

    goto :goto_16

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-static {v5, v0, v10}, LA6/e;->r(III)I

    move-result v10

    goto :goto_17

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    :goto_19
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    goto/16 :goto_17

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-eqz v8, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v8

    goto :goto_19

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v6, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LA6/e;->r(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LA6/e;->r(III)I

    move-result v10

    :cond_1c
    :goto_1a
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->a()I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz v3, :cond_20

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->u:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    if-ge v8, v3, :cond_1e

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;->t:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O9;->u:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)I

    move-result v4

    add-int v16, v4, v16

    add-int/2addr v8, v6

    goto :goto_1b

    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    goto :goto_1c

    :cond_1f
    add-int v2, v2, v16

    :cond_20
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R9;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N9;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->c()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v4, v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    array-length v14, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    if-ge v2, v14, :cond_e

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v14

    const/16 v16, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v8

    aget v11, v13, v2

    const/16 v18, 0x1

    const/16 v7, 0x11

    if-gt v8, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v13, v7

    move-object/from16 v19, v3

    and-int v3, v7, v12

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v3

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v3

    :cond_2
    ushr-int/lit8 v3, v7, 0x14

    shl-int v3, v18, v3

    move v7, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move-object/from16 v7, v19

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    move v3, v4

    move v4, v5

    move-object/from16 v7, v19

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    move/from16 v20, v12

    const v12, 0xc0b2142

    if-lt v11, v12, :cond_6

    invoke-virtual {v15, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Ljava/util/Map$Entry;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :goto_4
    move/from16 v12, v20

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    goto :goto_4

    :cond_5
    move/from16 v20, v12

    :cond_6
    and-int v12, v14, v20

    int-to-long v14, v12

    const/16 v12, 0x3f

    packed-switch v8, :pswitch_data_0

    :cond_7
    :goto_5
    const/16 v17, 0x0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v12, v11, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    add-long v21, v13, v13

    shr-long v12, v13, v12

    xor-long v12, v21, v12

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    add-int v12, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v12

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p(II)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->j(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->h(II)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->l(II)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p(II)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->g(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    shl-int/lit8 v11, v11, 0x3

    or-int/lit8 v11, v11, 0x2

    iget-object v12, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    iget-object v11, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-interface {v8, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v5, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->n(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->g(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->f(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->h(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->j(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->w(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->l(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->A(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->h(II)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-virtual {v5, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->j(IJ)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    div-int/lit8 v2, v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v1, v1, v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    throw v16

    :pswitch_13
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_14
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v11, v18

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v11, v18

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    :goto_7
    move/from16 v17, v11

    :goto_8
    const/16 v18, 0x1

    goto/16 :goto_b

    :pswitch_23
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_7

    :pswitch_28
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    const/16 v17, 0x0

    goto :goto_8

    :pswitch_29
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_a

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    shl-int/lit8 v15, v5, 0x3

    or-int/lit8 v15, v15, 0x2

    iget-object v14, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    iget-object v14, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-interface {v11, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    const/16 v18, 0x1

    goto/16 :goto_5

    :pswitch_2a
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    :cond_b
    :goto_a
    move/from16 v17, v12

    goto/16 :goto_b

    :pswitch_2c
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_a

    :pswitch_2d
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_a

    :pswitch_2e
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_a

    :pswitch_2f
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_a

    :pswitch_30
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_a

    :pswitch_31
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_a

    :pswitch_32
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Z)V

    goto :goto_a

    :pswitch_33
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v13, v11, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)V

    goto :goto_a

    :pswitch_34
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    add-long v21, v13, v13

    shr-long v12, v13, v12

    xor-long v12, v21, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(IJ)V

    goto/16 :goto_b

    :pswitch_35
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    add-int v8, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v8

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p(II)V

    goto/16 :goto_b

    :pswitch_36
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->j(IJ)V

    goto/16 :goto_b

    :pswitch_37
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->h(II)V

    goto/16 :goto_b

    :pswitch_38
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->l(II)V

    goto/16 :goto_b

    :pswitch_39
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p(II)V

    goto/16 :goto_b

    :pswitch_3a
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->g(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;)V

    goto/16 :goto_b

    :pswitch_3b
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v8

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    shl-int/lit8 v11, v11, 0x3

    or-int/lit8 v11, v11, 0x2

    iget-object v12, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(I)V

    iget-object v11, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    invoke-interface {v8, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    goto/16 :goto_b

    :pswitch_3c
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_c

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->n(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->g(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;)V

    goto/16 :goto_b

    :pswitch_3d
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v0, v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->g(JLjava/lang/Object;)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->f(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->h(II)V

    goto/16 :goto_b

    :pswitch_3f
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->j(IJ)V

    goto/16 :goto_b

    :pswitch_40
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->l(II)V

    goto :goto_b

    :pswitch_41
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(IJ)V

    goto :goto_b

    :pswitch_42
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(IJ)V

    goto :goto_b

    :pswitch_43
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v0, v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->b(JLjava/lang/Object;)F

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->h(II)V

    goto :goto_b

    :pswitch_44
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v0, v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->a(JLjava/lang/Object;)D

    move-result-wide v12

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->j(IJ)V

    :cond_d
    :goto_b
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move v5, v4

    move/from16 v12, v20

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_e
    move-object/from16 v19, v3

    const/16 v16, 0x0

    :goto_c
    if-eqz v3, :cond_10

    invoke-virtual {v15, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;Ljava/util/Map$Entry;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_f
    move-object/from16 v3, v16

    goto :goto_c

    :cond_10
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/fa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->s(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget p2, p4, p2

    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->d(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const v11, 0xfffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x2

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    const/16 v21, 0x3

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->b:[Ljava/lang/Object;

    const/16 v22, 0x0

    if-ge v8, v5, :cond_85

    const v23, 0xfffff

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    invoke-static {v8, v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->i(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    :cond_0
    move/from16 v19, v8

    ushr-int/lit8 v8, v19, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->c:I

    if-le v8, v9, :cond_2

    div-int/lit8 v9, v16, 0x3

    if-lt v8, v4, :cond_1

    if-gt v8, v12, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->x(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v12, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    if-lt v8, v4, :cond_3

    if-gt v8, v12, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->x(II)I

    move-result v9

    move v12, v9

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v12, -0x1

    :goto_3
    const-wide/16 v25, 0x0

    const/4 v9, -0x1

    if-ne v12, v9, :cond_4

    move/from16 v10, p5

    move-object/from16 v27, v1

    move-object v12, v2

    move-object v5, v3

    move/from16 v16, v4

    move v3, v7

    move/from16 v24, v9

    move-object/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, v19

    move/from16 v34, v23

    move-object v7, v6

    move v15, v8

    move-object/from16 v23, v14

    goto/16 :goto_59

    :cond_4
    and-int/lit8 v9, v19, 0x7

    add-int/lit8 v16, v12, 0x1

    aget v4, v13, v16

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->y(I)I

    move-result v3

    and-int v5, v4, v23

    int-to-long v5, v5

    const/high16 v16, 0x20000000

    move-wide/from16 v27, v5

    const/16 v5, 0x11

    const-string v6, ""

    move/from16 v30, v7

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v31, v8

    const-string v8, "Protocol message had invalid UTF-8."

    if-gt v3, v5, :cond_25

    add-int/lit8 v5, v12, 0x2

    aget v5, v13, v5

    ushr-int/lit8 v32, v5, 0x14

    shl-int v32, v18, v32

    and-int v5, v5, v23

    move-object/from16 v33, v13

    move/from16 v13, v23

    move-object/from16 v23, v14

    if-eq v5, v11, :cond_7

    if-eq v11, v13, :cond_5

    int-to-long v13, v11

    invoke-virtual {v1, v2, v13, v14, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_5
    if-ne v5, v13, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    int-to-long v14, v5

    invoke-virtual {v1, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :goto_4
    move v15, v11

    move v11, v5

    :cond_7
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v21

    if-ne v9, v3, :cond_8

    or-int v15, v15, v32

    move/from16 v21, v3

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v31, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v4

    move/from16 v5, v19

    move/from16 v19, v11

    move v11, v13

    move v13, v5

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v30

    move/from16 v14, v31

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    move-object v4, v3

    move-object v7, v5

    move-object v3, v9

    invoke-virtual {v0, v12, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move/from16 v5, p4

    move-object v6, v3

    :goto_6
    move-object v3, v7

    move/from16 v16, v12

    move v9, v14

    :goto_7
    move/from16 v11, v19

    :goto_8
    move/from16 v19, v13

    goto/16 :goto_1

    :cond_8
    move/from16 v14, v19

    move/from16 v19, v11

    move v11, v13

    move v13, v14

    move/from16 v14, v31

    move/from16 v34, v11

    move/from16 v27, v13

    move/from16 v28, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object/from16 v11, p2

    move-object v13, v1

    move-object v1, v2

    move v15, v12

    move/from16 v2, v30

    :goto_9
    move-object/from16 v12, p6

    goto/16 :goto_1a

    :pswitch_0
    move/from16 v3, v19

    move/from16 v19, v11

    move v11, v13

    move v13, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move/from16 v6, v30

    move/from16 v14, v31

    if-nez v9, :cond_9

    or-int v15, v15, v32

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    iget-wide v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object/from16 v6, p6

    goto :goto_6

    :cond_9
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    move/from16 v34, v11

    move/from16 v27, v13

    move/from16 v28, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v2

    move v2, v6

    move-object v11, v7

    move v15, v12

    goto :goto_9

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v19

    move/from16 v19, v11

    move v11, v13

    move v13, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-wide/from16 v4, v27

    move/from16 v6, v30

    move/from16 v14, v31

    if-nez v9, :cond_a

    or-int v15, v15, v32

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    iget v6, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->a(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_5

    :cond_a
    move/from16 v34, v11

    move/from16 v27, v13

    move/from16 v28, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v2

    move v2, v6

    move-object v11, v7

    :goto_b
    move v15, v12

    move-object v12, v3

    goto/16 :goto_1a

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v19

    move/from16 v19, v11

    move v11, v13

    move v13, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move-wide/from16 v35, v27

    move/from16 v6, v30

    move/from16 v14, v31

    if-nez v9, :cond_d

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    iget v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->B(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;

    move-result-object v6

    const/high16 v9, -0x80000000

    and-int/2addr v4, v9

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-result-object v4

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->c(ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    :goto_c
    or-int v15, v15, v32

    move/from16 v34, v11

    move/from16 v27, v12

    move-wide/from16 v11, v35

    invoke-virtual {v2, v1, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v3

    move-object v3, v7

    move v9, v14

    move/from16 v11, v19

    move/from16 v16, v27

    goto/16 :goto_8

    :cond_d
    move/from16 v34, v11

    move-object v11, v7

    move/from16 v27, v13

    move/from16 v28, v15

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v2

    move v2, v6

    goto :goto_b

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move/from16 v34, v13

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v6, v30

    move/from16 v14, v31

    move/from16 v19, v11

    move-wide/from16 v37, v27

    move/from16 v27, v12

    move-wide/from16 v11, v37

    if-ne v9, v8, :cond_e

    or-int v15, v15, v32

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v3

    move-object v3, v7

    move/from16 v20, v8

    move v9, v14

    move/from16 v11, v19

    move/from16 v16, v27

    move v8, v4

    goto/16 :goto_8

    :cond_e
    move-object v12, v3

    move-object v11, v7

    move/from16 v28, v15

    move/from16 v15, v27

    const/4 v10, 0x0

    const/16 v24, -0x1

    move/from16 v27, v13

    move-object v13, v2

    move v2, v6

    goto/16 :goto_1a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move/from16 v27, v12

    move/from16 v34, v13

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v6, v30

    move/from16 v14, v31

    move/from16 v19, v11

    if-ne v9, v8, :cond_f

    or-int v15, v15, v32

    move-object v4, v1

    move/from16 v9, v27

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    move v11, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    move v4, v11

    move-object v11, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v9, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v8

    move/from16 v16, v9

    move v9, v14

    move-object v3, v1

    move v8, v2

    move-object v2, v7

    move-object v1, v11

    goto/16 :goto_7

    :cond_f
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v2

    move v2, v6

    move-object v12, v3

    move/from16 v28, v15

    move/from16 v15, v27

    const/4 v10, 0x0

    const/16 v24, -0x1

    move/from16 v27, v13

    move-object v13, v11

    move-object v11, v1

    move-object v1, v7

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v3, p6

    move-object v5, v2

    move/from16 v34, v13

    move/from16 v10, v20

    move/from16 v2, v30

    move/from16 v14, v31

    move-object v13, v1

    move-object/from16 v1, p2

    move/from16 v37, v19

    move/from16 v19, v11

    move/from16 v38, v15

    move v15, v12

    move-wide/from16 v11, v27

    move/from16 v28, v38

    move/from16 v27, v37

    if-ne v9, v10, :cond_21

    and-int v4, v4, v16

    if-eqz v4, :cond_20

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ltz v4, :cond_1f

    or-int v7, v28, v32

    if-nez v4, :cond_10

    iput-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    move/from16 v22, v7

    const/4 v10, 0x0

    const/16 v24, -0x1

    goto/16 :goto_11

    :cond_10
    or-int v6, v2, v4

    array-length v9, v1

    sub-int v10, v9, v2

    sub-int/2addr v10, v4

    sget v16, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ca;->a:I

    or-int/2addr v6, v10

    if-ltz v6, :cond_1e

    add-int v6, v2, v4

    new-array v4, v4, [C

    const/4 v9, 0x0

    :goto_d
    if-ge v2, v6, :cond_11

    aget-byte v10, v1, v2

    if-ltz v10, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v4, v9

    move/from16 v9, v16

    goto :goto_d

    :cond_11
    :goto_e
    if-ge v2, v6, :cond_1d

    add-int/lit8 v10, v2, 0x1

    move/from16 v16, v2

    aget-byte v2, v1, v16

    if-ltz v2, :cond_12

    add-int/lit8 v16, v9, 0x1

    int-to-char v2, v2

    aput-char v2, v4, v9

    move v2, v10

    :goto_f
    move/from16 v9, v16

    if-ge v2, v6, :cond_11

    aget-byte v10, v1, v2

    if-ltz v10, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_f

    :cond_12
    move/from16 v22, v7

    const/16 v7, -0x20

    if-ge v2, v7, :cond_15

    if-ge v10, v6, :cond_14

    add-int/lit8 v7, v9, 0x1

    const/16 v20, 0x2

    add-int/lit8 v16, v16, 0x2

    aget-byte v10, v1, v10

    move/from16 v23, v6

    const/16 v6, -0x3e

    if-lt v2, v6, :cond_13

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;->a(B)Z

    move-result v6

    if-nez v6, :cond_13

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v6, v10, 0x3f

    or-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v4, v9

    move v9, v7

    :goto_10
    move/from16 v2, v16

    move/from16 v7, v22

    move/from16 v6, v23

    goto :goto_e

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move/from16 v23, v6

    const/16 v6, -0x10

    if-ge v2, v6, :cond_1a

    const/16 v24, -0x1

    add-int/lit8 v6, v23, -0x1

    if-ge v10, v6, :cond_19

    add-int/lit8 v6, v9, 0x1

    const/16 v20, 0x2

    add-int/lit8 v25, v16, 0x2

    aget-byte v10, v1, v10

    const/16 v21, 0x3

    add-int/lit8 v16, v16, 0x3

    aget-byte v25, v1, v25

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;->a(B)Z

    move-result v26

    if-nez v26, :cond_18

    move/from16 v26, v6

    const/16 v6, -0x60

    if-ne v2, v7, :cond_16

    if-lt v10, v6, :cond_18

    move v2, v7

    :cond_16
    const/16 v7, -0x13

    if-ne v2, v7, :cond_17

    if-ge v10, v6, :cond_18

    move v2, v7

    :cond_17
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;->a(B)Z

    move-result v6

    if-nez v6, :cond_18

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v6, v10, 0x3f

    and-int/lit8 v7, v25, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v9

    move/from16 v2, v16

    move/from16 v7, v22

    move/from16 v6, v23

    move/from16 v9, v26

    goto/16 :goto_e

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/16 v24, -0x1

    add-int/lit8 v6, v23, -0x2

    if-ge v10, v6, :cond_1c

    const/16 v20, 0x2

    add-int/lit8 v6, v16, 0x2

    aget-byte v7, v1, v10

    const/16 v21, 0x3

    add-int/lit8 v10, v16, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v16, v16, 0x4

    aget-byte v10, v1, v10

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;->a(B)Z

    move-result v25

    if-nez v25, :cond_1b

    shl-int/lit8 v25, v2, 0x1c

    add-int/lit8 v26, v7, 0x70

    add-int v26, v26, v25

    shr-int/lit8 v25, v26, 0x1e

    if-nez v25, :cond_1b

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;->a(B)Z

    move-result v25

    if-nez v25, :cond_1b

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o9;->a(B)Z

    move-result v25

    if-nez v25, :cond_1b

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v2, v7

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v2, v6

    or-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0xa

    const v7, 0xd7c0

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v4, v9

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v7, 0xdc00

    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v6

    const/16 v20, 0x2

    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_10

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move/from16 v23, v6

    move/from16 v22, v7

    const/16 v24, -0x1

    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v4, v10, v9}, Ljava/lang/String;-><init>([CII)V

    .line 3
    .local v0, "066E.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    move/from16 v2, v23

    :goto_11
    move/from16 v4, v22

    :goto_12
    move v8, v2

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "066E.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v10, 0x0

    const/16 v24, -0x1

    or-int v4, v28, v32

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->f([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    goto :goto_12

    :goto_13
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    invoke-virtual {v13, v5, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move-object v6, v3

    move-object v2, v5

    move v9, v14

    move/from16 v16, v15

    move/from16 v11, v19

    move/from16 v19, v27

    const/16 v20, 0x2

    move/from16 v5, p4

    move-object v3, v1

    move v15, v4

    move-object v1, v13

    goto/16 :goto_1

    :cond_21
    const/4 v10, 0x0

    const/16 v24, -0x1

    :cond_22
    move-object v11, v1

    move-object v12, v3

    move-object v1, v5

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v3, p6

    move-object v5, v2

    move/from16 v34, v13

    move/from16 v2, v30

    move/from16 v14, v31

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move-object/from16 v1, p2

    move/from16 v37, v19

    move/from16 v19, v11

    move/from16 v38, v15

    move v15, v12

    move-wide/from16 v11, v27

    move/from16 v28, v38

    move/from16 v27, v37

    if-nez v9, :cond_22

    or-int v4, v28, v32

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    iget-wide v6, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    cmp-long v2, v6, v25

    if-eqz v2, :cond_23

    move/from16 v2, v18

    goto :goto_15

    :cond_23
    move v2, v10

    :goto_15
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v6, v5, v11, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->c(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move-object/from16 v3, p6

    move-object v5, v2

    move/from16 v34, v13

    move/from16 v2, v30

    move/from16 v14, v31

    const/4 v4, 0x5

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move-object/from16 v1, p2

    move/from16 v37, v19

    move/from16 v19, v11

    move/from16 v38, v15

    move v15, v12

    move-wide/from16 v11, v27

    move/from16 v28, v38

    move/from16 v27, v37

    if-ne v9, v4, :cond_22

    add-int/lit8 v8, v2, 0x4

    or-int v4, v28, v32

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v2

    invoke-virtual {v13, v5, v11, v12, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v3, p6

    move-object v5, v2

    move/from16 v34, v13

    move/from16 v4, v18

    move/from16 v2, v30

    move/from16 v14, v31

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move-object/from16 v1, p2

    move/from16 v37, v19

    move/from16 v19, v11

    move/from16 v38, v15

    move v15, v12

    move-wide/from16 v11, v27

    move/from16 v28, v38

    move/from16 v27, v37

    if-ne v9, v4, :cond_22

    add-int/lit8 v8, v2, 0x8

    or-int v7, v28, v32

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v5

    move-wide/from16 v37, v11

    move-object v12, v3

    move-wide/from16 v3, v37

    move-object/from16 v2, p1

    move-object v11, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_16
    move/from16 v5, p4

    move-object v3, v11

    move-object v6, v12

    :goto_17
    move v9, v14

    move/from16 v16, v15

    move/from16 v11, v19

    move/from16 v19, v27

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v15, v7

    goto/16 :goto_1

    :pswitch_9
    move/from16 v34, v13

    move-wide/from16 v3, v27

    move/from16 v14, v31

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move-object v1, v2

    move/from16 v28, v15

    move/from16 v27, v19

    move/from16 v2, v30

    move/from16 v19, v11

    move v15, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    if-nez v9, :cond_24

    or-int v5, v28, v32

    invoke-static {v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-virtual {v13, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_18
    move-object v2, v1

    move-object v3, v11

    move-object v6, v12

    move-object v1, v13

    move v9, v14

    move/from16 v16, v15

    move/from16 v11, v19

    move/from16 v19, v27

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v15, v5

    :goto_19
    move/from16 v5, p4

    goto/16 :goto_1

    :pswitch_a
    move/from16 v34, v13

    move-wide/from16 v3, v27

    move/from16 v14, v31

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move-object v1, v2

    move/from16 v28, v15

    move/from16 v27, v19

    move/from16 v2, v30

    move/from16 v19, v11

    move v15, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    if-nez v9, :cond_24

    or-int v7, v28, v32

    invoke-static {v11, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    iget-wide v5, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    move-object v2, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_b
    move/from16 v34, v13

    move-wide/from16 v3, v27

    move/from16 v14, v31

    const/4 v5, 0x5

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move-object v1, v2

    move/from16 v28, v15

    move/from16 v27, v19

    move/from16 v2, v30

    move/from16 v19, v11

    move v15, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    if-ne v9, v5, :cond_24

    add-int/lit8 v8, v2, 0x4

    or-int v5, v28, v32

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    invoke-virtual {v6, v1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->f(Ljava/lang/Object;JF)V

    goto :goto_18

    :pswitch_c
    move/from16 v34, v13

    move/from16 v5, v18

    move-wide/from16 v3, v27

    move/from16 v14, v31

    const/4 v10, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move-object v1, v2

    move/from16 v28, v15

    move/from16 v27, v19

    move/from16 v2, v30

    move/from16 v19, v11

    move v15, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    if-ne v9, v5, :cond_24

    add-int/lit8 v8, v2, 0x8

    or-int v7, v28, v32

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z9;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    move/from16 v5, p4

    move-object v2, v1

    move-object v3, v11

    move-object v6, v12

    move-object v1, v13

    goto/16 :goto_17

    :cond_24
    :goto_1a
    move/from16 v3, v27

    move-object/from16 v27, v13

    move v13, v3

    move/from16 v10, p5

    move v3, v2

    move-object v5, v11

    move-object v7, v12

    move/from16 v16, v15

    move/from16 v11, v19

    move/from16 v30, v28

    move-object v12, v1

    move v15, v14

    goto/16 :goto_59

    :cond_25
    move-wide/from16 v33, v27

    move/from16 v28, v11

    move-wide/from16 v10, v33

    move-object/from16 v33, v13

    move/from16 v27, v19

    move/from16 v34, v23

    const/16 v24, -0x1

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v23, v14

    move/from16 v2, v30

    move/from16 v14, v31

    move/from16 v30, v15

    move v15, v12

    move-object/from16 v12, p6

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_29

    const/4 v5, 0x2

    if-ne v9, v5, :cond_28

    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;->c()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_26

    move/from16 v4, v17

    goto :goto_1b

    :cond_26
    add-int/2addr v4, v4

    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;->j(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    move-result-object v3

    invoke-virtual {v13, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v6, v3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v2

    move-object v7, v12

    move/from16 v2, v27

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    move v1, v2

    move-object/from16 v6, p6

    move/from16 v19, v1

    move-object v2, v12

    move-object v1, v13

    move v9, v14

    move/from16 v16, v15

    move/from16 v11, v28

    :goto_1c
    move/from16 v15, v30

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_28
    move-object v12, v1

    move/from16 v1, v27

    move-object/from16 v27, v13

    move v13, v1

    move/from16 v7, p4

    move v1, v2

    move/from16 v19, v14

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    goto/16 :goto_4b

    :cond_29
    move-object v12, v1

    move/from16 v1, v27

    const/16 v5, 0x31

    if-gt v3, v5, :cond_6e

    int-to-long v4, v4

    move/from16 v27, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    invoke-virtual {v1, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;->c()Z

    move-result v16

    if-nez v16, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_2a

    move-wide/from16 v31, v4

    move/from16 v4, v17

    goto :goto_1d

    :cond_2a
    add-int v16, v16, v16

    move-wide/from16 v31, v4

    move/from16 v4, v16

    :goto_1d
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;->j(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;

    move-result-object v2

    invoke-virtual {v1, v12, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1e
    move-object v10, v2

    goto :goto_1f

    :cond_2b
    move-wide/from16 v31, v4

    goto :goto_1e

    :goto_1f
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2d

    and-int/lit8 v1, v27, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v19

    move/from16 v8, v27

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v9

    move v11, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    if-ge v9, v5, :cond_2c

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v8, v7, :cond_2c

    move v6, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v9

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->a(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2c
    move-object v2, v3

    move v7, v5

    move v3, v11

    move-object/from16 v27, v13

    move/from16 v19, v14

    move-object v14, v6

    move v13, v8

    move v8, v9

    goto/16 :goto_47

    :cond_2d
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v3, v19

    move/from16 v19, v14

    move-object/from16 v14, p6

    goto/16 :goto_46

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v11, v19

    move/from16 v8, v27

    const/4 v2, 0x2

    if-ne v9, v2, :cond_30

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v4, v2

    :goto_21
    if-ge v2, v4, :cond_2e

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    move-object/from16 v27, v13

    move/from16 v19, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->b(J)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    move/from16 v14, v19

    move-object/from16 v13, v27

    goto :goto_21

    :cond_2e
    move-object/from16 v27, v13

    move/from16 v19, v14

    if-ne v2, v4, :cond_2f

    :goto_22
    move v7, v5

    move-object v14, v6

    move v13, v8

    move v8, v2

    move-object v2, v3

    move v3, v11

    goto/16 :goto_47

    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    move-object/from16 v27, v13

    move/from16 v19, v14

    if-nez v9, :cond_33

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->b(J)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    :goto_23
    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v8, v4, :cond_31

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->b(J)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    goto :goto_23

    :cond_31
    move-object v2, v3

    move v7, v5

    move-object v14, v6

    move v13, v8

    move v3, v11

    :cond_32
    move v8, v1

    goto/16 :goto_47

    :cond_33
    :goto_24
    move-object v2, v3

    move v7, v5

    move-object v14, v6

    move v13, v8

    move v3, v11

    goto/16 :goto_46

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v11, v19

    move/from16 v8, v27

    const/4 v2, 0x2

    move-object/from16 v27, v13

    move/from16 v19, v14

    if-ne v9, v2, :cond_36

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v4, v2

    :goto_25
    if-ge v2, v4, :cond_34

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->a(I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;->g(I)V

    goto :goto_25

    :cond_34
    if-ne v2, v4, :cond_35

    goto :goto_22

    :cond_35
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    if-nez v9, :cond_33

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;->g(I)V

    :goto_26
    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v8, v4, :cond_31

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;->g(I)V

    goto :goto_26

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v11, v19

    move/from16 v8, v27

    const/4 v2, 0x2

    move-object/from16 v27, v13

    move/from16 v19, v14

    if-ne v9, v2, :cond_37

    invoke-static {v3, v11, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->e([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    move v2, v8

    move-object v8, v10

    move v4, v11

    goto :goto_27

    :cond_37
    if-nez v9, :cond_3f

    move-object v2, v3

    move v4, v5

    move v1, v8

    move-object v5, v10

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->j(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v7

    move-object v8, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    :goto_27
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->B(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M9;->a:Lx7/Y8;

    if-eqz v7, :cond_3d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v13, v22

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_28
    if-ge v10, v9, :cond_3c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move/from16 v16, v1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;->a(I)Z

    move-result v29

    if-eqz v29, :cond_39

    if-eq v10, v11, :cond_38

    invoke-interface {v8, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v29, v7

    :goto_29
    const/16 v18, 0x1

    goto :goto_2b

    :cond_39
    if-nez v13, :cond_3b

    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;

    iget-object v14, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-object/from16 v29, v7

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    if-ne v14, v7, :cond_3a

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-result-object v7

    iput-object v7, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-object v13, v7

    goto :goto_2a

    :cond_3a
    move-object v13, v14

    goto :goto_2a

    :cond_3b
    move-object/from16 v29, v7

    :goto_2a
    int-to-long v0, v1

    const/16 v21, 0x3

    shl-int/lit8 v7, v19, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->c(ILjava/lang/Object;)V

    goto :goto_29

    :goto_2b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v7, v29

    goto :goto_28

    :cond_3c
    move/from16 v16, v1

    if-eq v11, v9, :cond_3e

    invoke-interface {v8, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2c

    :cond_3d
    move/from16 v16, v1

    :cond_3e
    :goto_2c
    move-object/from16 v0, p0

    move v13, v2

    move-object v2, v3

    move v3, v4

    move v7, v5

    move-object v14, v6

    move/from16 v8, v16

    goto/16 :goto_47

    :cond_3f
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v8, v10

    move/from16 v4, v19

    move/from16 v2, v27

    const/4 v10, 0x2

    move-object/from16 v27, v13

    move/from16 v19, v14

    if-ne v9, v10, :cond_47

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ltz v9, :cond_46

    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v9, v10, :cond_45

    if-nez v9, :cond_40

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_40
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->p([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v0, v9

    :goto_2e
    if-ge v0, v5, :cond_44

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v2, v10, :cond_44

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ltz v9, :cond_43

    array-length v10, v3

    sub-int/2addr v10, v0

    if-gt v9, v10, :cond_42

    if-nez v9, :cond_41

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_41
    invoke-static {v3, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->p([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_42
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move v8, v0

    move v13, v2

    move-object v2, v3

    move v3, v4

    move v7, v5

    move-object v14, v6

    move-object/from16 v0, p0

    goto/16 :goto_47

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v0, p0

    move v13, v2

    move-object v2, v3

    move v3, v4

    move v7, v5

    move-object v14, v6

    goto/16 :goto_46

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v8, v10

    move/from16 v4, v19

    move/from16 v2, v27

    const/4 v10, 0x2

    move-object/from16 v27, v13

    move/from16 v19, v14

    if-ne v9, v10, :cond_47

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v1

    move-object v7, v6

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    move v8, v1

    move v13, v2

    move-object v2, v3

    move v3, v4

    move-object v14, v7

    :goto_2f
    move v7, v5

    goto/16 :goto_47

    :pswitch_12
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v11, v10

    move/from16 v4, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    if-ne v9, v10, :cond_54

    const-wide/32 v9, 0x20000000

    and-long v9, v31, v9

    cmp-long v1, v9, v25

    if-nez v1, :cond_4d

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v8, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ltz v8, :cond_4c

    if-nez v8, :cond_48

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_48
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    .local v0, "066E.java:5":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v1, v8

    :goto_31
    if-ge v1, v5, :cond_4b

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v8

    iget v9, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v9, :cond_4b

    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v8, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ltz v8, :cond_4a

    if-nez v8, :cond_49

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_49
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .local v0, "066E.java:6":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    :goto_32
    move v8, v1

    move-object v14, v2

    move-object v2, v3

    move v3, v4

    goto :goto_2f

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ltz v9, :cond_53

    if-nez v9, :cond_4e

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4e
    add-int v10, v1, v9

    invoke-static {v3, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ca;->d([BII)Z

    move-result v14

    if-eqz v14, :cond_52

    new-instance v14, Ljava/lang/String;

    move/from16 v16, v10

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    .local v0, "066E.java:7":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move/from16 v1, v16

    :goto_34
    if-ge v1, v5, :cond_4b

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v9

    iget v10, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v10, :cond_4b

    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ltz v9, :cond_51

    if-nez v9, :cond_4f

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4f
    add-int v10, v1, v9

    invoke-static {v3, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ca;->d([BII)Z

    move-result v14

    if-eqz v14, :cond_50

    new-instance v14, Ljava/lang/String;

    move/from16 v16, v10

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    .local v0, "066E.java:8":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    move-object v14, v2

    move-object v2, v3

    move v3, v4

    move v7, v5

    goto/16 :goto_46

    :pswitch_13
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v11, v10

    move/from16 v4, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    if-ne v9, v10, :cond_58

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v7, v6

    :goto_35
    if-ge v6, v7, :cond_56

    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    cmp-long v8, v8, v25

    if-eqz v8, :cond_55

    const/4 v8, 0x1

    goto :goto_36

    :cond_55
    const/4 v8, 0x0

    :goto_36
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->f(Z)V

    goto :goto_35

    :cond_56
    if-ne v6, v7, :cond_57

    :goto_37
    move-object v14, v2

    move-object v2, v3

    move v3, v4

    move v7, v5

    move v8, v6

    goto/16 :goto_47

    :cond_57
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_58
    if-nez v9, :cond_54

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    cmp-long v6, v6, v25

    if-eqz v6, :cond_59

    const/4 v6, 0x1

    goto :goto_38

    :cond_59
    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->f(Z)V

    :goto_39
    if-ge v1, v5, :cond_4b

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v7, :cond_4b

    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    cmp-long v6, v6, v25

    if-eqz v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->f(Z)V

    goto :goto_39

    :pswitch_14
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v11, v10

    move/from16 v4, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    if-ne v9, v10, :cond_5d

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v7, v6

    :goto_3b
    if-ge v6, v7, :cond_5b

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;->g(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_3b

    :cond_5b
    if-ne v6, v7, :cond_5c

    goto :goto_37

    :cond_5c
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    const/4 v1, 0x5

    if-ne v9, v1, :cond_54

    add-int/lit8 v7, v4, 0x4

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;->g(I)V

    :goto_3c
    if-ge v7, v5, :cond_5e

    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v6, :cond_5e

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c9;->g(I)V

    add-int/lit8 v7, v1, 0x4

    goto :goto_3c

    :cond_5e
    move-object v14, v2

    move-object v2, v3

    move v3, v4

    move v8, v7

    goto/16 :goto_2f

    :pswitch_15
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v11, v10

    move/from16 v4, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    if-ne v9, v10, :cond_61

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v7, v6

    :goto_3d
    if-ge v6, v7, :cond_5f

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    add-int/lit8 v6, v6, 0x8

    goto :goto_3d

    :cond_5f
    if-ne v6, v7, :cond_60

    goto/16 :goto_37

    :cond_60
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_61
    const/4 v1, 0x1

    if-ne v9, v1, :cond_54

    add-int/lit8 v7, v4, 0x8

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    :goto_3e
    if-ge v7, v5, :cond_5e

    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v6, :cond_5e

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    add-int/lit8 v7, v1, 0x8

    goto :goto_3e

    :pswitch_16
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v11, v10

    move/from16 v4, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    if-ne v9, v10, :cond_62

    invoke-static {v3, v4, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->e([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    goto/16 :goto_32

    :cond_62
    if-nez v9, :cond_54

    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v11

    move v1, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->j(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/g9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v5

    move v7, v4

    move-object v14, v6

    move v8, v5

    goto/16 :goto_47

    :pswitch_17
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v10

    move/from16 v3, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    move-object/from16 v14, p6

    if-ne v9, v10, :cond_65

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v5, v4

    :goto_3f
    if-ge v4, v5, :cond_63

    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget-wide v8, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    goto :goto_3f

    :cond_63
    if-ne v4, v5, :cond_64

    :goto_40
    move v8, v4

    goto/16 :goto_47

    :cond_64
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_65
    if-nez v9, :cond_6c

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    :goto_41
    if-ge v1, v7, :cond_32

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v5, :cond_32

    invoke-static {v2, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v4, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g(J)V

    goto :goto_41

    :pswitch_18
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v10

    move/from16 v3, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    move-object/from16 v14, p6

    if-ne v9, v10, :cond_68

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v5, v4

    :goto_42
    if-ge v4, v5, :cond_66

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->f(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_42

    :cond_66
    if-ne v4, v5, :cond_67

    goto :goto_40

    :cond_67
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_68
    const/4 v1, 0x5

    if-ne v9, v1, :cond_6c

    add-int/lit8 v1, v3, 0x4

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->f(F)V

    :goto_43
    if-ge v1, v7, :cond_32

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v5, :cond_32

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->f(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_43

    :pswitch_19
    move/from16 v2, v27

    move-object/from16 v27, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v10

    move/from16 v3, v19

    const/4 v10, 0x2

    move/from16 v19, v14

    move-object/from16 v14, p6

    if-ne v9, v10, :cond_6b

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M8;

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    add-int/2addr v5, v4

    :goto_44
    if-ge v4, v5, :cond_69

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M8;->f(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_44

    :cond_69
    if-ne v4, v5, :cond_6a

    goto/16 :goto_40

    :cond_6a
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6b
    const/4 v1, 0x1

    if-ne v9, v1, :cond_6c

    add-int/lit8 v1, v3, 0x8

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M8;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M8;->f(D)V

    :goto_45
    if-ge v1, v7, :cond_32

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-ne v13, v5, :cond_32

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M8;->f(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_45

    :cond_6c
    :goto_46
    move v8, v3

    :goto_47
    if-eq v8, v3, :cond_6d

    move-object v3, v2

    move v5, v7

    move-object v2, v12

    move-object v6, v14

    move/from16 v16, v15

    move/from16 v9, v19

    move-object/from16 v1, v27

    move/from16 v11, v28

    move/from16 v15, v30

    const/16 v18, 0x1

    const/16 v20, 0x2

    goto/16 :goto_8

    :cond_6d
    move/from16 v10, p5

    move-object v5, v2

    move v3, v8

    :goto_48
    move-object v7, v14

    move/from16 v16, v15

    move/from16 v15, v19

    :goto_49
    move/from16 v11, v28

    goto/16 :goto_59

    :cond_6e
    move/from16 v7, p4

    move-object/from16 v27, v13

    move/from16 v19, v14

    move-object/from16 v14, p6

    move v13, v1

    move v1, v2

    move-object/from16 v2, p2

    const/16 v5, 0x32

    if-ne v3, v5, :cond_72

    const/4 v5, 0x2

    if-ne v9, v5, :cond_71

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    const/16 v21, 0x3

    div-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v2

    aget-object v2, v23, v2

    invoke-virtual {v1, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->t:Z

    if-nez v4, :cond_70

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->u:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6f

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;-><init>()V

    goto :goto_4a

    :cond_6f
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->t:Z

    move-object v4, v5

    :goto_4a
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    invoke-virtual {v1, v12, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_70
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    throw v22

    :cond_71
    :goto_4b
    move/from16 v10, p5

    move v3, v1

    move-object v5, v2

    goto :goto_48

    :cond_72
    const/16 v20, 0x2

    add-int/lit8 v5, v15, 0x2

    move/from16 v31, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->m:Lsun/misc/Unsafe;

    aget v5, v33, v5

    and-int v5, v5, v34

    move/from16 v32, v3

    int-to-long v2, v5

    packed-switch v32, :pswitch_data_2

    :cond_73
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    goto/16 :goto_57

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_73

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v8, v19

    invoke-virtual {v0, v8, v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move-object v7, v14

    move/from16 v4, v31

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    invoke-virtual {v0, v8, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    move/from16 v20, v15

    move v15, v8

    move v8, v2

    goto/16 :goto_58

    :pswitch_1b
    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v8, v19

    move/from16 v4, v31

    if-nez v9, :cond_74

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v7

    move/from16 v19, v13

    iget-wide v13, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v12, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move/from16 v20, v15

    move/from16 v13, v19

    :goto_4e
    move v15, v8

    move v8, v7

    move-object v7, v6

    goto/16 :goto_58

    :cond_74
    :goto_4f
    move-object v7, v6

    move/from16 v20, v15

    :goto_50
    move v15, v8

    goto/16 :goto_57

    :pswitch_1c
    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v8, v19

    move/from16 v4, v31

    move/from16 v19, v13

    if-nez v9, :cond_75

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v12, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_75
    move-object v7, v6

    move/from16 v20, v15

    move/from16 v13, v19

    goto :goto_50

    :pswitch_1d
    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v8, v19

    move/from16 v4, v31

    move/from16 v19, v13

    if-nez v9, :cond_78

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->B(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;

    move-result-object v13

    if-eqz v13, :cond_76

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;->a(I)Z

    move-result v13

    if-eqz v13, :cond_77

    :cond_76
    move/from16 v13, v19

    goto :goto_51

    :cond_77
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-result-object v1

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v13, v19

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;->c(ILjava/lang/Object;)V

    goto :goto_52

    :goto_51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v12, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move/from16 v20, v15

    goto :goto_4e

    :cond_78
    move/from16 v13, v19

    goto :goto_4f

    :pswitch_1e
    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v8, v19

    move/from16 v4, v31

    const/4 v14, 0x2

    if-ne v9, v14, :cond_74

    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v7

    iget-object v9, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    invoke-virtual {v1, v12, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_1f
    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v8, v19

    move/from16 v4, v31

    const/4 v14, 0x2

    if-ne v9, v14, :cond_74

    invoke-virtual {v0, v8, v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->C(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v2

    move-object v3, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v2

    move-object v5, v3

    move-object v7, v6

    invoke-virtual {v0, v8, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4c

    :pswitch_20
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    const/4 v14, 0x2

    move/from16 v19, v4

    move/from16 v4, v31

    if-ne v9, v14, :cond_7d

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v9

    iget v14, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    if-nez v14, :cond_79

    invoke-virtual {v1, v12, v10, v11, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_54

    :cond_79
    and-int v6, v19, v16

    move/from16 v16, v6

    add-int v6, v9, v14

    if-eqz v16, :cond_7b

    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ca;->d([BII)Z

    move-result v16

    if-eqz v16, :cond_7a

    goto :goto_53

    :cond_7a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7b
    :goto_53
    new-instance v8, Ljava/lang/String;

    move/from16 v16, v6

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v9, v14, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    .local v0, "066E.java:9":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v16

    :goto_54
    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_58

    :pswitch_21
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    if-nez v9, :cond_7d

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    cmp-long v8, v8, v25

    if-eqz v8, :cond_7c

    const/4 v8, 0x1

    goto :goto_55

    :cond_7c
    const/4 v8, 0x0

    :goto_55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_56
    move v8, v6

    goto/16 :goto_58

    :pswitch_22
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    const/4 v6, 0x5

    if-ne v9, v6, :cond_7d

    add-int/lit8 v6, v4, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_23
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    const/4 v6, 0x1

    if-ne v9, v6, :cond_7d

    add-int/lit8 v6, v4, 0x8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_24
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    if-nez v9, :cond_7d

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_25
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    if-nez v9, :cond_7d

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v6

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_26
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    const/4 v6, 0x5

    if-ne v9, v6, :cond_7d

    add-int/lit8 v6, v4, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_27
    move-object/from16 v5, p2

    move-object v7, v14

    move/from16 v20, v15

    move/from16 v15, v19

    move/from16 v4, v31

    const/4 v6, 0x1

    if-ne v9, v6, :cond_7d

    add-int/lit8 v6, v4, 0x8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v12, v10, v11, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v12, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :cond_7d
    :goto_57
    move v8, v4

    :goto_58
    if-eq v8, v4, :cond_7e

    move-object v3, v5

    move-object v6, v7

    move-object v2, v12

    move/from16 v19, v13

    move v9, v15

    move/from16 v16, v20

    move-object/from16 v1, v27

    move/from16 v11, v28

    move/from16 v15, v30

    const/16 v18, 0x1

    const/16 v20, 0x2

    goto/16 :goto_19

    :cond_7e
    move/from16 v10, p5

    move v3, v8

    move/from16 v16, v20

    goto/16 :goto_49

    :goto_59
    if-ne v13, v10, :cond_7f

    if-eqz v10, :cond_7f

    move/from16 v5, p4

    move v8, v3

    move/from16 v1, v34

    move/from16 v15, v30

    goto/16 :goto_61

    :cond_7f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->f:Z

    if-eqz v1, :cond_84

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    if-eq v2, v1, :cond_84

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;

    invoke-direct {v1, v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A9;I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;

    if-nez v1, :cond_80

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v7

    move v1, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->g(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v3

    move v8, v3

    move v5, v4

    goto/16 :goto_60

    :cond_80
    move-object v2, v5

    move-object v6, v7

    move/from16 v5, p4

    move-object v4, v12

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    iget-object v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b:Z

    if-eqz v8, :cond_81

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    :cond_81
    iget-object v8, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;->w:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/da;

    if-eq v4, v7, :cond_83

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o8;

    packed-switch v4, :pswitch_data_3

    :goto_5a
    move v1, v3

    :goto_5b
    move-object v3, v2

    :goto_5c
    move-object/from16 v2, v22

    goto/16 :goto_5e

    :pswitch_28
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v3

    move v1, v3

    iget-wide v3, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto :goto_5b

    :pswitch_29
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_5a

    :pswitch_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2b
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v3

    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    move-object/from16 v37, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v37

    goto/16 :goto_5e

    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_5f

    :pswitch_2d
    const/16 v21, 0x3

    shl-int/lit8 v4, v15, 0x3

    or-int/lit8 v4, v4, 0x4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I9;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;

    move-result-object v1

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v4

    move-object v6, v7

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L9;->a(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    move v1, v4

    goto/16 :goto_5f

    :pswitch_2e
    move v4, v3

    move-object v3, v2

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->f([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->c:Ljava/lang/Object;

    goto/16 :goto_5e

    :pswitch_2f
    move v4, v3

    move-object v3, v2

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    cmp-long v2, v4, v25

    if-eqz v2, :cond_82

    const/4 v4, 0x1

    goto :goto_5d

    :cond_82
    const/4 v4, 0x0

    :goto_5d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_5c

    :pswitch_30
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_5c

    :pswitch_31
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x8

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto/16 :goto_5c

    :pswitch_32
    move v4, v3

    move-object v3, v2

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_5c

    :pswitch_33
    move v4, v3

    move-object v3, v2

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->k([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v1

    iget-wide v4, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto/16 :goto_5c

    :pswitch_34
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto/16 :goto_5c

    :pswitch_35
    move v4, v3

    move-object v3, v2

    add-int/lit8 v1, v4, 0x8

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->o(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    goto/16 :goto_5c

    :goto_5e
    invoke-virtual {v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;Ljava/lang/Object;)V

    :goto_5f
    move/from16 v5, p4

    move v8, v1

    goto :goto_60

    :cond_83
    move v4, v3

    move-object v3, v2

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    throw v22

    :cond_84
    move v4, v3

    move-object v3, v5

    move-object v6, v7

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;

    move-result-object v5

    move-object v2, v3

    move v3, v4

    move v1, v13

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->g(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/U9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y8;)I

    move-result v3

    move v5, v4

    move v8, v3

    :goto_60
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v12

    move/from16 v19, v13

    move v9, v15

    move-object/from16 v1, v27

    goto/16 :goto_1c

    :cond_85
    move/from16 v10, p5

    move-object/from16 v27, v1

    move-object v12, v2

    move/from16 v28, v11

    move-object/from16 v33, v13

    move-object/from16 v23, v14

    move/from16 v30, v15

    move/from16 v13, v19

    const v1, 0xfffff

    :goto_61
    if-eq v11, v1, :cond_86

    int-to-long v1, v11

    move-object/from16 v11, v27

    invoke-virtual {v11, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_86
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->h:I

    :goto_62
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->i:I

    if-ge v1, v2, :cond_89

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->g:[I

    aget v2, v2, v1

    aget v3, v33, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->z(I)I

    move-result v3

    const v34, 0xfffff

    and-int v3, v3, v34

    int-to-long v3, v3

    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/aa;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_87

    :goto_63
    const/16 v18, 0x1

    goto :goto_64

    :cond_87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->B(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f9;

    move-result-object v4

    if-nez v4, :cond_88

    goto :goto_63

    :goto_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_88
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    const/16 v21, 0x3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    aget-object v1, v23, v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    throw v22

    :cond_89
    const-string v1, "Failed to parse the message."

    if-nez v10, :cond_8b

    if-ne v8, v5, :cond_8a

    goto :goto_65

    :cond_8a
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8b
    if-gt v8, v5, :cond_8c

    if-ne v13, v10, :cond_8c

    :goto_65
    return v8

    :cond_8c
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j9;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8d
    move-object v12, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .local v0, "066E.java:10":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D9;->a:[I

    aget p1, v0, p1

    return p1
.end method
