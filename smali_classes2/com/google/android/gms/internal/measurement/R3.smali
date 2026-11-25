.class public final Lcom/google/android/gms/internal/measurement/R3;
.super Ljava/lang/Object;
.source "0627.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Z3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/Z3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/O3;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/measurement/C3;

.field public final l:Lcom/google/android/gms/internal/measurement/m4;

.field public final m:Lcom/google/android/gms/internal/measurement/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->n:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/O3;Z[IIILcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/R3;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/R3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/R3;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/R3;->g:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lcom/google/android/gms/internal/measurement/a3;->c(Lcom/google/android/gms/internal/measurement/O3;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/R3;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/R3;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/R3;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/R3;->k:Lcom/google/android/gms/internal/measurement/C3;

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/R3;->e:Lcom/google/android/gms/internal/measurement/O3;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/n3;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzc:Lcom/google/android/gms/internal/measurement/n4;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->f:Lcom/google/android/gms/internal/measurement/n4;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->b()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->zzc:Lcom/google/android/gms/internal/measurement/n4;

    :cond_0
    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/M3;Lcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/R3;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/Y3;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y3;->c()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Y3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/measurement/R3;->n:[I

    move v10, v4

    move v12, v10

    move v13, v12

    move v14, v13

    move/from16 v18, v14

    move-object/from16 v17, v8

    move/from16 v8, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_8

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_9

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v17, v8

    move v8, v13

    move/from16 v18, v15

    move/from16 v5, v16

    move v13, v10

    move v10, v14

    move v14, v11

    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    iget-object v15, v0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v8

    add-int v8, v12, v12

    mul-int/lit8 v12, v12, 0x3

    new-array v12, v12, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v21, v18

    move/from16 v22, v19

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_b
    const/4 v6, 0x2

    if-ne v1, v6, :cond_15

    move/from16 v6, v16

    move/from16 v16, v23

    goto :goto_c

    :cond_15
    move/from16 v6, v16

    const/16 v16, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v9, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v25, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_16

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v5, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_d

    :cond_16
    shl-int v9, v9, v24

    or-int/2addr v5, v9

    move/from16 v9, v25

    goto :goto_e

    :cond_17
    move/from16 v9, v24

    :goto_e
    add-int/lit8 v24, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_19

    and-int/lit16 v9, v9, 0x1fff

    move/from16 v7, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_18

    and-int/lit16 v1, v7, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v9, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v7, v24

    or-int/2addr v9, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v6, 0x1

    aput v20, v17, v6

    move v6, v7

    :cond_1a
    and-int/lit16 v7, v9, 0xff

    move/from16 v24, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Y3;->c:[Ljava/lang/Object;

    move-object/from16 v26, v3

    const/16 v3, 0x33

    if-lt v7, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v3, v28

    const/16 v28, 0xd

    :goto_11
    add-int/lit8 v30, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v31, v1

    const v1, 0xd800

    if-lt v3, v1, :cond_1b

    and-int/lit16 v1, v3, 0x1fff

    shl-int v1, v1, v28

    or-int v1, v31, v1

    add-int/lit8 v28, v28, 0xd

    move/from16 v3, v30

    goto :goto_11

    :cond_1b
    shl-int v1, v3, v28

    or-int v1, v31, v1

    move/from16 v3, v30

    goto :goto_12

    :cond_1c
    move/from16 v3, v28

    :goto_12
    move/from16 v28, v1

    add-int/lit8 v1, v7, -0x33

    move/from16 v30, v3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_1e

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v3, 0xc

    if-ne v1, v3, :cond_1f

    if-nez v16, :cond_1f

    div-int/lit8 v1, v20, 0x3

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v8, v1

    :goto_13
    move v10, v3

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v1, v20, 0x3

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v8, v1

    goto :goto_13

    :cond_1f
    :goto_15
    add-int v1, v28, v28

    aget-object v3, v26, v1

    move/from16 v16, v1

    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v4

    goto :goto_17

    :cond_20
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/measurement/R3;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v26, v16

    goto :goto_16

    :goto_17
    invoke-virtual {v11, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/lit8 v3, v16, 0x1

    aget-object v4, v26, v3

    move/from16 v16, v1

    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/measurement/R3;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v26, v3

    :goto_18
    invoke-virtual {v11, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move/from16 v29, v1

    move/from16 v1, v16

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_22
    move/from16 v28, v4

    add-int/lit8 v3, v10, 0x1

    aget-object v4, v26, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/measurement/R3;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v30, v3

    const/16 v3, 0x9

    if-eq v7, v3, :cond_29

    const/16 v3, 0x11

    if-ne v7, v3, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v3, 0x1b

    if-eq v7, v3, :cond_28

    const/16 v3, 0x31

    if-ne v7, v3, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v3, 0xc

    if-eq v7, v3, :cond_27

    const/16 v3, 0x1e

    if-eq v7, v3, :cond_27

    const/16 v3, 0x2c

    if-ne v7, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v3, 0x32

    if-ne v7, v3, :cond_2a

    add-int/lit8 v3, v21, 0x1

    aput v20, v17, v21

    div-int/lit8 v16, v20, 0x3

    add-int/lit8 v21, v10, 0x2

    aget-object v29, v26, v30

    add-int v16, v16, v16

    aput-object v29, v8, v16

    move/from16 v29, v3

    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_26

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v10, 0x3

    aget-object v10, v26, v21

    aput-object v10, v8, v16

    move v10, v3

    :goto_19
    move/from16 v21, v29

    goto :goto_1d

    :cond_26
    move/from16 v10, v21

    goto :goto_19

    :cond_27
    :goto_1a
    if-nez v16, :cond_2a

    div-int/lit8 v3, v20, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v16, v26, v30

    aput-object v16, v8, v3

    goto :goto_1d

    :cond_28
    :goto_1b
    div-int/lit8 v3, v20, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v16, v26, v30

    aput-object v16, v8, v3

    goto :goto_1d

    :cond_29
    :goto_1c
    div-int/lit8 v3, v20, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v3

    :cond_2a
    move/from16 v10, v30

    :goto_1d
    invoke-virtual {v11, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v9, 0x1000

    move/from16 v16, v3

    const/16 v3, 0x1000

    const v29, 0xfffff

    if-ne v4, v3, :cond_2e

    const/16 v3, 0x11

    if-gt v7, v3, :cond_2e

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v29, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v1, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v29

    goto :goto_1e

    :cond_2b
    shl-int v3, v3, v25

    or-int/2addr v1, v3

    goto :goto_1f

    :cond_2c
    move/from16 v29, v3

    :goto_1f
    add-int v3, v28, v28

    div-int/lit8 v25, v1, 0x20

    add-int v25, v25, v3

    aget-object v3, v26, v25

    instance-of v4, v3, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2d

    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2d
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/google/android/gms/internal/measurement/R3;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v26, v25

    :goto_20
    invoke-virtual {v11, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v1, v1, 0x20

    move/from16 v32, v29

    move/from16 v29, v3

    move/from16 v3, v32

    goto :goto_21

    :cond_2e
    move v3, v1

    const/4 v1, 0x0

    :goto_21
    const/16 v4, 0x12

    if-lt v7, v4, :cond_2f

    const/16 v4, 0x31

    if-gt v7, v4, :cond_2f

    add-int/lit8 v4, v22, 0x1

    aput v16, v17, v22

    move/from16 v30, v3

    move/from16 v22, v4

    :goto_22
    move v3, v1

    move/from16 v1, v16

    goto :goto_23

    :cond_2f
    move/from16 v30, v3

    goto :goto_22

    :goto_23
    add-int/lit8 v4, v20, 0x1

    aput v5, v12, v20

    add-int/lit8 v5, v20, 0x2

    move/from16 v16, v1

    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_31

    const/high16 v9, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v9, 0x0

    :goto_25
    shl-int/lit8 v7, v7, 0x14

    or-int/2addr v1, v9

    or-int/2addr v1, v7

    or-int v1, v1, v16

    aput v1, v12, v4

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int v1, v1, v29

    aput v1, v12, v5

    move/from16 v16, v6

    move/from16 v3, v24

    move/from16 v1, v27

    move/from16 v4, v28

    move/from16 v5, v30

    const v7, 0xd800

    goto/16 :goto_b

    :cond_32
    new-instance v10, Lcom/google/android/gms/internal/measurement/R3;

    iget-object v15, v0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/O3;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object v11, v12

    move-object v12, v8

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/measurement/R3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/O3;Z[IIILcom/google/android/gms/internal/measurement/C3;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/a3;)V

    return-object v10

    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    const/4 v0, 0x0

    throw v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static J(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static L(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
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
    .local v0, "0627.java:1":V
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

.method public static p(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "0627.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n3;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->r()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/measurement/W2;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/T2;->p(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/R2;

    check-cast p2, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/W2;->c(ILcom/google/android/gms/internal/measurement/R2;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I2;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/R3;->p(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    const/16 v17, 0x0

    if-ge v4, v3, :cond_20

    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    invoke-static {v4, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/J2;->h(I[BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v14

    iget v4, v5, Lcom/google/android/gms/internal/measurement/I2;->a:I

    :cond_0
    move/from16 v26, v14

    move v14, v4

    move/from16 v4, v26

    ushr-int/lit8 v12, v14, 0x3

    iget v11, v0, Lcom/google/android/gms/internal/measurement/R3;->d:I

    iget v1, v0, Lcom/google/android/gms/internal/measurement/R3;->c:I

    const/4 v3, 0x3

    if-le v12, v6, :cond_2

    div-int/2addr v7, v3

    if-lt v12, v1, :cond_1

    if-gt v12, v11, :cond_1

    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/measurement/R3;->I(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v12, v1, :cond_3

    if-gt v12, v11, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/measurement/R3;->I(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    if-ne v1, v6, :cond_4

    move/from16 v20, v6

    move/from16 v18, v9

    move-object/from16 v25, v10

    move v7, v11

    move/from16 v19, v7

    move v6, v12

    move-object/from16 v21, v13

    move-object v9, v0

    move-object v11, v2

    move v2, v4

    move v0, v14

    goto/16 :goto_1a

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v18, v1, 0x1

    aget v6, v13, v18

    move/from16 v18, v11

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v11

    and-int v3, v6, v16

    move/from16 v20, v4

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/16 v3, 0x11

    if-gt v11, v3, :cond_13

    add-int/lit8 v3, v1, 0x2

    aget v3, v13, v3

    ushr-int/lit8 v23, v3, 0x14

    const/4 v4, 0x1

    shl-int v23, v4, v23

    and-int v3, v3, v16

    move/from16 v24, v12

    if-eq v3, v8, :cond_6

    move/from16 v12, v16

    move-object/from16 v16, v13

    if-eq v8, v12, :cond_5

    int-to-long v12, v8

    invoke-virtual {v10, v2, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v8, v3

    invoke-virtual {v10, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v12, v3

    move v13, v8

    goto :goto_5

    :cond_6
    move-object/from16 v16, v13

    move v12, v8

    move v13, v9

    :goto_5
    const/4 v3, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v24, 0x3

    or-int/lit8 v8, v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/R3;

    move/from16 v7, p4

    move-object v9, v5

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/R3;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    move-object v8, v5

    iput-object v4, v9, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/R3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v13, v23

    move v7, v1

    move-object v1, v8

    move-object v5, v9

    move v8, v12

    move/from16 v6, v24

    const v16, 0xfffff

    move v9, v4

    move v4, v3

    :goto_6
    move/from16 v3, p4

    goto/16 :goto_1

    :cond_7
    const/16 v19, -0x1

    move-object/from16 v9, p2

    move-object v8, v5

    move-object v7, v10

    move/from16 v11, v20

    move v10, v1

    :goto_7
    move-object v1, v2

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v8, p2

    move-object v9, v5

    move/from16 v3, v20

    const/16 v19, -0x1

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v7

    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/S2;->b(J)J

    move-result-wide v5

    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v2

    or-int v2, v13, v23

    move/from16 v3, p4

    move v4, v7

    move-object v5, v9

    move v7, v10

    move/from16 v6, v24

    const v16, 0xfffff

    move-object v10, v1

    move v9, v2

    move-object v1, v8

    :goto_8
    move-object v2, v11

    :goto_9
    move v8, v12

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v10

    move v10, v1

    move-object/from16 v1, v26

    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v2

    :goto_a
    move v11, v3

    goto/16 :goto_15

    :pswitch_1
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object v11, v2

    move-object v9, v5

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    if-nez v7, :cond_9

    invoke-static {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/S2;->a(I)I

    move-result v3

    invoke-virtual {v1, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v3, v13, v23

    move v4, v2

    move-object v5, v9

    move v7, v10

    move-object v2, v11

    move/from16 v6, v24

    const v16, 0xfffff

    move-object v10, v1

    move v9, v3

    move-object v1, v8

    :goto_c
    move v8, v12

    goto :goto_6

    :cond_9
    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    :goto_d
    move-object v1, v11

    goto :goto_a

    :pswitch_2
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object v11, v2

    move-object v9, v5

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    if-nez v7, :cond_9

    invoke-static {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/R3;->j(I)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/measurement/p3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/R3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/n4;->c(ILjava/lang/Object;)V

    move/from16 v3, p4

    move v4, v2

    move-object v5, v9

    move v7, v10

    move-object v2, v11

    move v9, v13

    move/from16 v6, v24

    const v16, 0xfffff

    move-object v10, v1

    move-object v1, v8

    goto :goto_9

    :cond_b
    :goto_e
    invoke-virtual {v1, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object v11, v2

    move-object v9, v5

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/4 v2, 0x2

    const/16 v19, -0x1

    if-ne v7, v2, :cond_9

    invoke-static {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/J2;->a([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object v11, v2

    move-object v9, v5

    move/from16 v3, v20

    const/4 v2, 0x2

    const/16 v19, -0x1

    if-ne v7, v2, :cond_c

    move-object v2, v1

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/R3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/J2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;[BIILcom/google/android/gms/internal/measurement/I2;)I

    move-result v4

    move-object v2, v1

    move-object v9, v3

    move-object v1, v6

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/gms/internal/measurement/R3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    or-int v2, v13, v23

    move/from16 v3, p4

    move-object v5, v1

    move-object v1, v9

    move v7, v10

    move/from16 v6, v24

    const v16, 0xfffff

    move v9, v2

    move-object v10, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v26, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v26

    :cond_d
    move-object v7, v8

    move-object v8, v1

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v9, p2

    move-object v11, v2

    move-object v8, v10

    move/from16 v3, v20

    const/4 v2, 0x2

    const/16 v19, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v4, v21

    if-ne v7, v2, :cond_d

    const/high16 v2, 0x20000000

    and-int/2addr v2, v6

    if-nez v2, :cond_e

    invoke-static {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/J2;->d([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    goto :goto_10

    :cond_e
    invoke-static {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/J2;->e([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    :goto_10
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-virtual {v8, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v3, v13, v23

    move-object v5, v1

    move v4, v2

    move-object v1, v9

    move v7, v10

    move-object v2, v11

    move/from16 v6, v24

    const v16, 0xfffff

    move v9, v3

    move-object v10, v8

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v9, p2

    move-object v11, v2

    move-object v8, v10

    move/from16 v3, v20

    const/16 v19, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v5, v21

    if-nez v7, :cond_d

    invoke-static {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    move-wide/from16 v21, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/I2;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    goto :goto_12

    :cond_f
    move/from16 v4, v18

    :goto_12
    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    move-wide/from16 v5, v21

    invoke-virtual {v3, v11, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Object;JZ)V

    goto :goto_11

    :pswitch_7
    move-object/from16 v9, p2

    move-object v11, v2

    move-object v8, v10

    move/from16 v2, v20

    const/16 v19, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v5, v21

    if-ne v7, v3, :cond_10

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v3

    invoke-virtual {v8, v11, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v2, 0x4

    goto/16 :goto_f

    :cond_10
    move-object v7, v8

    move-object v8, v1

    move-object v1, v11

    move v11, v2

    goto/16 :goto_15

    :pswitch_8
    move-object/from16 v9, p2

    move-object v11, v2

    move v3, v4

    move-object v8, v10

    move/from16 v2, v20

    const/16 v19, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v5, v21

    if-ne v7, v3, :cond_11

    move-wide v3, v5

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v5

    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v11

    move v11, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v11, 0x8

    :goto_13
    or-int v3, v13, v23

    :goto_14
    move-object v5, v8

    move v7, v10

    move v8, v12

    move/from16 v6, v24

    const v16, 0xfffff

    move-object v10, v1

    move-object v1, v9

    move v9, v3

    goto/16 :goto_6

    :cond_11
    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v11

    move v11, v2

    move-object/from16 v2, v26

    :cond_12
    move-object v7, v1

    goto/16 :goto_7

    :pswitch_9
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object v8, v5

    move/from16 v11, v20

    move-wide/from16 v3, v21

    const/16 v19, -0x1

    if-nez v7, :cond_12

    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v5

    iget v6, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v13, v23

    move v4, v5

    goto :goto_14

    :pswitch_a
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object v8, v5

    move/from16 v11, v20

    move-wide/from16 v3, v21

    const/16 v19, -0x1

    if-nez v7, :cond_12

    invoke-static {v9, v11, v8}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v7

    iget-wide v5, v8, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v13, v23

    move v4, v7

    goto :goto_14

    :pswitch_b
    move-object v6, v10

    move v10, v1

    move-object v1, v6

    move-object/from16 v9, p2

    move-object v8, v5

    move/from16 v11, v20

    move-wide/from16 v5, v21

    const/16 v19, -0x1

    if-ne v7, v3, :cond_12

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/v4;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v11, 0x4

    goto :goto_13

    :pswitch_c
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move v3, v4

    move-object v8, v5

    move/from16 v11, v20

    move-wide/from16 v5, v21

    const/16 v19, -0x1

    if-ne v7, v3, :cond_12

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    move-object v7, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    move-wide/from16 v26, v5

    move-wide v5, v3

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v4;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v11, 0x8

    or-int v2, v13, v23

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v3

    move v3, v10

    move-object v10, v7

    move v7, v3

    move/from16 v3, p4

    move-object v5, v8

    move v8, v12

    move/from16 v6, v24

    goto/16 :goto_0

    :goto_15
    move-object v9, v0

    move-object/from16 v25, v7

    move-object v5, v8

    move v7, v10

    move v2, v11

    move v8, v12

    move v0, v14

    move-object/from16 v21, v16

    move/from16 v20, v19

    move/from16 v6, v24

    move-object v11, v1

    move/from16 v19, v18

    move/from16 v18, v13

    goto/16 :goto_1a

    :cond_13
    move/from16 v24, v12

    move-object/from16 v16, v13

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    move-object v12, v10

    move v10, v1

    move-object v1, v2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s3;->c()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_16

    :cond_14
    add-int/2addr v6, v6

    :goto_16
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/measurement/s3;->j(I)Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v2

    invoke-virtual {v12, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move v2, v14

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/J2;->c(Lcom/google/android/gms/internal/measurement/Z3;I[BIILcom/google/android/gms/internal/measurement/s3;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v7, v10

    move-object v10, v12

    move/from16 v6, v24

    const v16, 0xfffff

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v2, p1

    move-object v1, v0

    move-object/from16 v25, v12

    move v0, v14

    move-object/from16 v21, v16

    move/from16 v20, v19

    move/from16 v16, v8

    move v8, v10

    move/from16 v19, v18

    move/from16 v18, v9

    goto/16 :goto_18

    :cond_17
    move v2, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move v1, v8

    move v13, v9

    move v8, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v25, v12

    move-object/from16 v21, v16

    move/from16 v20, v19

    move/from16 v6, v24

    move/from16 v16, v1

    move/from16 v19, v18

    move-object/from16 v1, p1

    move/from16 v18, v13

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/R3;->H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/I2;)I

    move-result v7

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    if-eq v7, v3, :cond_18

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v14, v0

    move-object v0, v1

    move v4, v7

    move v7, v8

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v6, v24

    move-object/from16 v10, v25

    const v16, 0xfffff

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_18
    move-object/from16 v5, p6

    move-object v9, v1

    move-object v11, v2

    move v2, v7

    :goto_17
    move v7, v8

    move/from16 v8, v16

    move/from16 v6, v24

    goto/16 :goto_1a

    :cond_19
    move-object v1, v0

    move v0, v2

    move-object/from16 v25, v12

    move-object/from16 v21, v16

    move/from16 v20, v19

    move-object/from16 v2, p1

    move/from16 v16, v8

    move v8, v10

    move/from16 v19, v18

    move/from16 v18, v9

    move v9, v11

    const/16 v10, 0x32

    if-ne v9, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1a

    :goto_18
    move-object/from16 v5, p6

    move-object v9, v1

    move-object v11, v2

    move v2, v3

    goto :goto_17

    :cond_1a
    invoke-virtual {v1, v8, v4, v5, v2}, Lcom/google/android/gms/internal/measurement/R3;->F(IJLjava/lang/Object;)V

    throw v17

    :cond_1b
    move-object/from16 v13, p6

    move-wide v10, v4

    move v12, v8

    move/from16 v4, p4

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move v8, v6

    move/from16 v6, v24

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/R3;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/I2;)I

    move-result v7

    move-object v9, v0

    move-object v11, v1

    move v0, v5

    move v8, v12

    move-object v5, v13

    if-eq v7, v3, :cond_1c

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v14, v0

    move v4, v7

    move v7, v8

    move-object v0, v9

    move-object v2, v11

    move/from16 v8, v16

    :goto_19
    move/from16 v9, v18

    move-object/from16 v10, v25

    goto/16 :goto_0

    :cond_1c
    move v2, v7

    move v7, v8

    move/from16 v8, v16

    :goto_1a
    if-ne v0, v15, :cond_1d

    if-eqz v15, :cond_1d

    move/from16 v3, p4

    move v14, v0

    move v4, v2

    :goto_1b
    move/from16 v0, v18

    const v12, 0xfffff

    goto :goto_1e

    :cond_1d
    iget-boolean v1, v9, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z2;->c:Lcom/google/android/gms/internal/measurement/Z2;

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/I2;->d:Lcom/google/android/gms/internal/measurement/Z2;

    if-eq v3, v1, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Y2;

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/R3;->e:Lcom/google/android/gms/internal/measurement/O3;

    invoke-direct {v1, v6, v4}, Lcom/google/android/gms/internal/measurement/Y2;-><init>(ILjava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Z2;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    if-nez v1, :cond_1e

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/R3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->f(I[BIILcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    :goto_1c
    move v4, v2

    goto :goto_1d

    :cond_1e
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    throw v17

    :cond_1f
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/R3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->f(I[BIILcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    goto :goto_1c

    :goto_1d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v14, v0

    move-object v0, v9

    move-object v2, v11

    goto :goto_19

    :cond_20
    move-object v11, v2

    move/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v25, v10

    move-object/from16 v21, v13

    move-object v9, v0

    goto :goto_1b

    :goto_1e
    if-eq v8, v12, :cond_21

    int-to-long v1, v8

    move-object/from16 v7, v25

    invoke-virtual {v7, v11, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v9, Lcom/google/android/gms/internal/measurement/R3;->i:I

    :goto_1f
    iget v1, v9, Lcom/google/android/gms/internal/measurement/R3;->j:I

    if-ge v0, v1, :cond_24

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/R3;->h:[I

    aget v1, v1, v0

    aget v2, v21, v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v2

    and-int/2addr v2, v12

    int-to-long v5, v2

    invoke-static {v5, v6, v11}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_20

    :cond_22
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/R3;->j(I)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v5

    if-nez v5, :cond_23

    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_23
    check-cast v2, Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/R3;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/I3;

    throw v17

    :cond_24
    const-string v0, "Failed to parse the message."

    if-nez v15, :cond_26

    if-ne v4, v3, :cond_25

    goto :goto_21

    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    if-gt v4, v3, :cond_27

    if-ne v14, v15, :cond_27

    :goto_21
    return v4

    :cond_27
    new-instance v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/n3;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_f

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    if-eq v14, v8, :cond_0

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    :cond_0
    shl-int v10, v2, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->a(ILcom/google/android/gms/internal/measurement/O3;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v5

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/R2;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/K3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v11, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/O3;

    invoke-static {v12, v14, v5}, Lcom/google/android/gms/internal/measurement/V2;->a(ILcom/google/android/gms/internal/measurement/O3;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v2

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    add-int/2addr v7, v13

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->t(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, LB8/f;->r(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->D(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LA4/h;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->C(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LA4/h;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->t(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LA4/h;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->F(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LA4/h;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->E(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    :goto_6
    add-int/2addr v7, v5

    goto/16 :goto_7

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->y(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LA4/h;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->G(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LA4/h;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v4, v5}, LA4/h;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/a4;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->a(ILcom/google/android/gms/internal/measurement/O3;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v5

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/R2;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :cond_d
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, LA6/e;->p(III)I

    move-result v7

    goto :goto_7

    :pswitch_3e
    and-int v5, v9, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto :goto_7

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    goto :goto_7

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto :goto_7

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto :goto_7

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto :goto_7

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LA6/e;->p(III)I

    move-result v7

    goto :goto_7

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LA6/e;->p(III)I

    move-result v7

    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/m4;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    const/4 v1, 0x0

    throw v1

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

.method public final F(IJLjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->l(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/J3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/J3;->t:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/measurement/J3;->u:Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/J3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/J3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/J3;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/gms/internal/measurement/J3;->t:Z

    move-object v2, v3

    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/K3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual {v0, p4, p2, p3, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/I3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/I2;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v4, p10

    move/from16 v10, p12

    sget-object v6, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    add-int/lit8 v7, v10, 0x2

    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget v7, v8, v7

    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v7, v7

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v2, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/measurement/R3;->n(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/R3;

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/R3;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    move-object v12, v8

    iput-object v3, v12, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v10, v1, v3}, Lcom/google/android/gms/internal/measurement/R3;->u(IILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_1

    invoke-static {v14, v13, v12}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget-wide v10, v12, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/S2;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_1
    move v2, v13

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_1

    invoke-static {v14, v13, v12}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/S2;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_1

    invoke-static {v14, v13, v12}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    iget v11, v12, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/R3;->j(I)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/measurement/p3;->a(I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v1

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/n4;->c(ILjava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p13

    if-ne v3, v11, :cond_1

    invoke-static {v14, v13, v12}, Lcom/google/android/gms/internal/measurement/J2;->a([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v14, p2

    move/from16 v13, p3

    move-object/from16 v12, p13

    if-ne v3, v11, :cond_1

    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/measurement/R3;->n(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v3

    move/from16 v6, p4

    move-object v7, v12

    move v5, v13

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/J2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;[BIILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->u(IILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-ne v3, v11, :cond_8

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-nez v3, :cond_4

    const-string v3, ""

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/high16 v10, 0x20000000

    and-int v10, p8, v10

    if-eqz v10, :cond_6

    add-int v10, v2, v3

    sget-object v11, Lcom/google/android/gms/internal/measurement/A4;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2, v10}, Lcom/google/android/gms/internal/measurement/x4;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->a()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v1

    throw v1

    :cond_6
    :goto_1
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v14, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    .local v0, "0627.java:3":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_2
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_8

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget-wide v10, v12, Lcom/google/android/gms/internal/measurement/I2;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_8

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v13, :cond_8

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_8

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v12, p13

    if-nez v3, :cond_8

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget-wide v10, v12, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_8

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v13, :cond_8

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/I2;)I
    .locals 13

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    const/4 v7, 0x1

    sget-object v4, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/s3;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v8, v8

    :goto_0
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/measurement/s3;->j(I)Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/R3;

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p14

    move/from16 p11, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    invoke-virtual/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/R3;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p10

    move/from16 v6, p11

    move-object/from16 v5, p12

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Object;)V

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-static {p2, v1, v5}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v7

    iget v9, v5, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v0, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    move-object/from16 p8, p2

    move-object/from16 p7, v1

    move/from16 p10, v3

    move-object/from16 p12, v5

    move/from16 p11, v6

    move/from16 p9, v7

    move-object/from16 p6, v8

    invoke-virtual/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/R3;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v8, p12

    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Object;)V

    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v8

    move-object v8, v3

    move v3, v5

    move-object v5, v12

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    move/from16 p1, p3

    goto/16 :goto_29

    :pswitch_0
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_7

    check-cast v4, Lcom/google/android/gms/internal/measurement/D3;

    invoke-static {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v0, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_5

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v5, v8, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/S2;->b(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_7
    if-nez v1, :cond_a

    check-cast v4, Lcom/google/android/gms/internal/measurement/D3;

    invoke-static {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v6, v8, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/S2;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    :goto_4
    if-ge p1, v5, :cond_9

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v0, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p2, v1, v8}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v6, v8, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/S2;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return p1

    :cond_a
    move p1, v9

    goto/16 :goto_29

    :pswitch_1
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_d

    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v0, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_b

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/S2;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    goto :goto_6

    :cond_b
    if-ne p1, v0, :cond_c

    return p1

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_d
    if-nez v1, :cond_a

    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/S2;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    :goto_7
    if-ge p1, v5, :cond_f

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v0, v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {p2, v1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/S2;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    goto :goto_7

    :cond_f
    :goto_8
    return p1

    :pswitch_2
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_12

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_10

    invoke-static {p2, v1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v5, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    goto :goto_9

    :cond_10
    if-ne v1, v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_12
    if-nez v1, :cond_a

    move-object v1, p2

    move v3, v5

    move-object v5, v8

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->i(I[BIILcom/google/android/gms/internal/measurement/s3;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/R3;->j(I)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v10

    :goto_b
    if-ge v10, v2, :cond_16

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/measurement/p3;->a(I)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eq v10, v5, :cond_13

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/2addr v5, v7

    move/from16 v11, p6

    goto :goto_c

    :cond_14
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    if-nez v3, :cond_15

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v3

    :cond_15
    int-to-long v8, v8

    move/from16 v11, p6

    invoke-virtual {v6, v11, v8, v9, v3}, Lcom/google/android/gms/internal/measurement/m4;->f(IJLjava/lang/Object;)V

    :goto_c
    add-int/2addr v10, v7

    goto :goto_b

    :cond_16
    if-eq v5, v2, :cond_17

    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_17
    return v1

    :pswitch_3
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_20

    invoke-static {p2, v2, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ltz v2, :cond_1f

    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_1e

    if-nez v2, :cond_18

    sget-object v2, Lcom/google/android/gms/internal/measurement/R2;->u:Lcom/google/android/gms/internal/measurement/P2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/R2;->t([BII)Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v2

    :goto_e
    if-ge v1, v5, :cond_1d

    invoke-static {p2, v1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v0, v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {p2, v2, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ltz v2, :cond_1c

    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_1b

    if-nez v2, :cond_1a

    sget-object v2, Lcom/google/android/gms/internal/measurement/R2;->u:Lcom/google/android/gms/internal/measurement/P2;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/R2;->t([BII)Lcom/google/android/gms/internal/measurement/P2;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_1d
    :goto_f
    return v1

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_20
    move p1, v2

    goto/16 :goto_29

    :pswitch_4
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_20

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v8

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/J2;->c(Lcom/google/android/gms/internal/measurement/Z3;I[BIILcom/google/android/gms/internal/measurement/s3;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    return p1

    :pswitch_5
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v6, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_51

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v8

    const-string v2, ""

    if-nez v1, :cond_26

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ltz v1, :cond_25

    if-nez v1, :cond_21

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    new-instance v3, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    .local v0, "0627.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/2addr p1, v1

    :goto_11
    if-ge p1, v5, :cond_24

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ne v4, v3, :cond_24

    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ltz v1, :cond_23

    if-nez v1, :cond_22

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    new-instance v3, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    .local v0, "0627.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_24
    return p1

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_26
    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ltz v1, :cond_2d

    if-nez v1, :cond_27

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    add-int v3, p1, v1

    sget-object v7, Lcom/google/android/gms/internal/measurement/A4;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/x4;->a([BII)Z

    move-result v7

    if-eqz v7, :cond_2c

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .local v0, "0627.java:6":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move p1, v3

    :goto_13
    if-ge p1, v5, :cond_2b

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ne v4, v3, :cond_2b

    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-ltz v1, :cond_2a

    if-nez v1, :cond_28

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_28
    add-int v3, p1, v1

    sget-object v7, Lcom/google/android/gms/internal/measurement/A4;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/x4;->a([BII)Z

    move-result v7

    if-eqz v7, :cond_29

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    .local v0, "0627.java:7":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->a()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_2b
    return p1

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->a()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->b()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :pswitch_6
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v6, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_31

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/K2;

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v1, p1

    :goto_14
    if-ge p1, v1, :cond_2f

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/I2;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2e

    move v2, v7

    goto :goto_15

    :cond_2e
    move v2, v10

    :goto_15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/K2;->f(Z)V

    goto :goto_14

    :cond_2f
    if-ne p1, v1, :cond_30

    return p1

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_31
    if-nez v1, :cond_51

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/measurement/K2;

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/I2;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_32

    move v2, v7

    goto :goto_16

    :cond_32
    move v2, v10

    :goto_16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/K2;->f(Z)V

    :goto_17
    if-ge p1, v5, :cond_35

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v4, v3, :cond_33

    goto :goto_19

    :cond_33
    invoke-static {p2, v2, v6}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v2, v6, Lcom/google/android/gms/internal/measurement/I2;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_34

    move v2, v7

    goto :goto_18

    :cond_34
    move v2, v10

    :goto_18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/K2;->f(Z)V

    goto :goto_17

    :cond_35
    :goto_19
    return p1

    :pswitch_7
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v6, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_38

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v1, p1

    :goto_1a
    if-ge p1, v1, :cond_36

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1a

    :cond_36
    if-ne p1, v1, :cond_37

    return p1

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_38
    if-ne v1, v2, :cond_51

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    add-int/lit8 p1, p1, 0x4

    :goto_1b
    if-ge p1, v5, :cond_3a

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v4, v3, :cond_39

    goto :goto_1c

    :cond_39
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_1b

    :cond_3a
    :goto_1c
    return p1

    :pswitch_8
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v6, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_3d

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/D3;

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v1, p1

    :goto_1d
    if-ge p1, v1, :cond_3b

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1d

    :cond_3b
    if-ne p1, v1, :cond_3c

    return p1

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_3d
    if-ne v1, v7, :cond_51

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/measurement/D3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    add-int/lit8 p1, p1, 0x8

    :goto_1e
    if-ge p1, v5, :cond_3f

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v4, v3, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_1e

    :cond_3f
    :goto_1f
    return p1

    :pswitch_9
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v6, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_42

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v1, p1

    :goto_20
    if-ge p1, v1, :cond_40

    invoke-static {p2, p1, v6}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v2, v6, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/o3;->f(I)V

    goto :goto_20

    :cond_40
    if-ne p1, v1, :cond_41

    return p1

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_42
    if-nez v1, :cond_51

    move/from16 p8, p1

    move-object/from16 p7, p2

    move/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p11, v6

    move-object/from16 p10, v11

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/J2;->i(I[BIILcom/google/android/gms/internal/measurement/s3;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    return p1

    :pswitch_a
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_45

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/D3;

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v1, p1

    :goto_21
    if-ge p1, v1, :cond_43

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    goto :goto_21

    :cond_43
    if-ne p1, v1, :cond_44

    return p1

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_45
    if-nez v1, :cond_51

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/measurement/D3;

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    :goto_22
    if-ge p1, v5, :cond_47

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v4, v3, :cond_46

    goto :goto_23

    :cond_46
    invoke-static {p2, v2, v8}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget-wide v2, v8, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/D3;->f(J)V

    goto :goto_22

    :cond_47
    :goto_23
    return p1

    :pswitch_b
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_4a

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v1, p1

    :goto_24
    if-ge p1, v1, :cond_48

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_24

    :cond_48
    if-ne p1, v1, :cond_49

    return p1

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_4a
    if-ne v1, v2, :cond_51

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(F)V

    add-int/lit8 p1, p1, 0x4

    :goto_25
    if-ge p1, v5, :cond_4c

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v4, v3, :cond_4b

    goto :goto_26

    :cond_4b
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g3;->f(F)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_25

    :cond_4c
    :goto_26
    return p1

    :pswitch_c
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v8, p14

    move-object v11, v4

    move v4, v0

    if-ne v1, v3, :cond_4f

    move-object v4, v11

    check-cast v4, Lcom/google/android/gms/internal/measurement/X2;

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result p1

    iget v1, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    add-int/2addr v1, p1

    :goto_27
    if-ge p1, v1, :cond_4d

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/X2;->f(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_27

    :cond_4d
    if-ne p1, v1, :cond_4e

    return p1

    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :cond_4f
    if-ne v1, v7, :cond_51

    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/measurement/X2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/X2;->f(D)V

    add-int/lit8 p1, p1, 0x8

    :goto_28
    if-ge p1, v5, :cond_51

    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/measurement/I2;->a:I

    if-eq v4, v3, :cond_50

    goto :goto_29

    :cond_50
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/X2;->f(D)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_28

    :cond_51
    :goto_29
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

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

.method public final K(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/n3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->q()V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/F2;->zzb:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v4

    int-to-long v5, v5

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/measurement/J3;

    iput-boolean v1, v8, Lcom/google/android/gms/internal/measurement/J3;->t:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/R3;->k:Lcom/google/android/gms/internal/measurement/C3;

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/C3;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m4;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    if-nez v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

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
    .locals 13

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/R3;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/R3;->h:[I

    aget v5, v5, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget v9, v8, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v10

    add-int/lit8 v11, v5, 0x2

    aget v8, v8, v11

    and-int v11, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v7, v8

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    int-to-long v3, v11

    sget-object v12, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v10

    if-eqz v11, :cond_4

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v8

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v0

    :goto_1
    if-eqz v11, :cond_d

    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_a

    const/16 v12, 0x11

    if-eq v11, v12, :cond_a

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_7

    const/16 v7, 0x44

    if-eq v11, v7, :cond_7

    const/16 v7, 0x31

    if-eq v11, v7, :cond_8

    const/16 v7, 0x32

    if-eq v11, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v7, v10, v1

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/R3;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/I3;

    throw v6

    :cond_7
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/Z3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    move v7, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/measurement/Z3;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v1, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_b
    and-int v6, v4, v8

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move v7, v0

    :goto_3
    if-eqz v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/Z3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    :goto_4
    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    throw v6
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R3;->p(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v2

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/measurement/w4;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/measurement/w4;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/K3;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/J3;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/measurement/w4;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/R3;->k:Lcom/google/android/gms/internal/measurement/C3;

    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/measurement/C3;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/w4;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/w4;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/measurement/w4;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/measurement/w4;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/measurement/v4;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/w4;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/w4;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/measurement/w4;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/measurement/v4;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/measurement/v4;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/measurement/v4;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/v4;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    sget-object p1, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/measurement/m4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    const/4 p1, 0x0

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

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/R3;->g:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    if-eqz v5, :cond_5

    if-nez v8, :cond_4

    array-length v5, v3

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v8

    aget v12, v3, v6

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :cond_0
    :goto_1
    move-object/from16 v16, v4

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v14, v12, v8, v13}, Lcom/google/android/gms/internal/measurement/W2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/W2;->b(IJ)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/W2;->a(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/T2;->r(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/R2;

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/W2;->c(ILcom/google/android/gms/internal/measurement/R2;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v14, v12, v8, v13}, Lcom/google/android/gms/internal/measurement/W2;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12, v8, v2}, Lcom/google/android/gms/internal/measurement/R3;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/T2;->h(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    invoke-virtual {v13, v12, v8}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v8, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v11

    int-to-long v12, v8

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/I3;

    throw v4

    :pswitch_13
    and-int/2addr v8, v11

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    move v14, v10

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v4

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v4, v12, v15, v13}, Lcom/google/android/gms/internal/measurement/W2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    add-int/2addr v14, v9

    move-object/from16 v4, v16

    goto :goto_2

    :pswitch_14
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/measurement/a4;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v10

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v15, v12, v14, v8}, Lcom/google/android/gms/internal/measurement/W2;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    add-int/2addr v13, v9

    goto :goto_3

    :pswitch_2a
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/measurement/a4;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v16, v4

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4, v2, v10}, Lcom/google/android/gms/internal/measurement/a4;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v13, v12, v4, v8}, Lcom/google/android/gms/internal/measurement/W2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/W2;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/W2;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/T2;->r(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/R2;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/W2;->c(ILcom/google/android/gms/internal/measurement/R2;)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v13, v12, v4, v8}, Lcom/google/android/gms/internal/measurement/W2;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/measurement/R3;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/v4;->g(JLjava/lang/Object;)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/T2;->h(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto :goto_4

    :pswitch_41
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto :goto_4

    :pswitch_42
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto :goto_4

    :pswitch_43
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/v4;->b(JLjava/lang/Object;)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto :goto_4

    :pswitch_44
    move-object/from16 v16, v4

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int v4, v8, v11

    int-to-long v13, v4

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v13, v14, v1}, Lcom/google/android/gms/internal/measurement/v4;->a(JLjava/lang/Object;)D

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v4, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x3

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/m4;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    return-void

    :cond_4
    move-object/from16 v16, v4

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    throw v16

    :cond_5
    move-object/from16 v16, v4

    if-nez v8, :cond_c

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    move v6, v10

    move v12, v6

    move v8, v11

    :goto_5
    if-ge v6, v4, :cond_b

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v13

    aget v14, v3, v6

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v15

    move/from16 v17, v11

    const/16 v11, 0x11

    if-gt v15, v11, :cond_7

    add-int/lit8 v11, v6, 0x2

    aget v11, v3, v11

    and-int v10, v11, v17

    move-object/from16 v18, v3

    move/from16 v19, v4

    if-eq v10, v8, :cond_6

    int-to-long v3, v10

    invoke-virtual {v5, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v8, v10

    :cond_6
    ushr-int/lit8 v3, v11, 0x14

    shl-int v3, v9, v3

    goto :goto_6

    :cond_7
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    :goto_6
    and-int v4, v13, v17

    int-to-long v10, v4

    packed-switch v15, :pswitch_data_1

    :cond_8
    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_a

    :pswitch_45
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto :goto_7

    :pswitch_46
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->b(IJ)V

    goto :goto_7

    :pswitch_47
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/W2;->a(II)V

    goto :goto_7

    :pswitch_48
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto :goto_7

    :pswitch_49
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto :goto_7

    :pswitch_4a
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto :goto_7

    :pswitch_4b
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->r(II)V

    goto/16 :goto_7

    :pswitch_4c
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/R2;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/W2;->c(ILcom/google/android/gms/internal/measurement/R2;)V

    goto/16 :goto_7

    :pswitch_4d
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto/16 :goto_7

    :pswitch_4e
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/R3;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_7

    :pswitch_4f
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->h(IZ)V

    goto/16 :goto_7

    :pswitch_50
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_7

    :pswitch_51
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto/16 :goto_7

    :pswitch_52
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto/16 :goto_7

    :pswitch_53
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto/16 :goto_7

    :pswitch_54
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto/16 :goto_7

    :pswitch_55
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_7

    :pswitch_56
    invoke-virtual {v0, v14, v6, v1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto/16 :goto_7

    :pswitch_57
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/I3;

    throw v16

    :pswitch_58
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_8

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v14, v3, v13, v10}, Lcom/google/android/gms/internal/measurement/W2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    add-int/2addr v11, v9

    goto :goto_8

    :pswitch_59
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_5a
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_5b
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_5c
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_5d
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_5e
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_5f
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_60
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_61
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_62
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_63
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_64
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_65
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_66
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/internal/measurement/a4;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_7

    :pswitch_67
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_68
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_69
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_6a
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_6b
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_6c
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_6d
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/a4;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_7

    :pswitch_6e
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_8

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v14, v3, v11, v10}, Lcom/google/android/gms/internal/measurement/W2;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    add-int/2addr v13, v9

    goto :goto_9

    :pswitch_6f
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/a4;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_7

    :pswitch_70
    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_71
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_72
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_73
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_74
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_75
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_76
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_77
    const/4 v13, 0x0

    aget v3, v18, v6

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/measurement/a4;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/D4;Z)V

    goto/16 :goto_a

    :pswitch_78
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto/16 :goto_a

    :pswitch_79
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->b(IJ)V

    goto/16 :goto_a

    :pswitch_7a
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/W2;->a(II)V

    goto/16 :goto_a

    :pswitch_7b
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto/16 :goto_a

    :pswitch_7c
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_a

    :pswitch_7d
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto/16 :goto_a

    :pswitch_7e
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->r(II)V

    goto/16 :goto_a

    :pswitch_7f
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/R2;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/W2;->c(ILcom/google/android/gms/internal/measurement/R2;)V

    goto/16 :goto_a

    :pswitch_80
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/W2;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V

    goto/16 :goto_a

    :pswitch_81
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/measurement/R3;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    goto/16 :goto_a

    :pswitch_82
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v3, v10, v11, v1}, Lcom/google/android/gms/internal/measurement/v4;->g(JLjava/lang/Object;)Z

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->h(IZ)V

    goto/16 :goto_a

    :pswitch_83
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto/16 :goto_a

    :pswitch_84
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    goto :goto_a

    :pswitch_85
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->n(II)V

    goto :goto_a

    :pswitch_86
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto :goto_a

    :pswitch_87
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    goto :goto_a

    :pswitch_88
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v3, v10, v11, v1}, Lcom/google/android/gms/internal/measurement/v4;->b(JLjava/lang/Object;)F

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/measurement/T2;->j(II)V

    goto :goto_a

    :pswitch_89
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v3, v10, v11, v1}, Lcom/google/android/gms/internal/measurement/v4;->a(JLjava/lang/Object;)D

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/W2;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/measurement/T2;->l(IJ)V

    :cond_a
    :goto_a
    add-int/lit8 v6, v6, 0x3

    move v10, v13

    move/from16 v11, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/m4;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    return-void

    :cond_c
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    throw v16

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/n3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->e:Lcom/google/android/gms/internal/measurement/O3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n3;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/n3;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v4;->g(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v4;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v4;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    const/4 p1, 0x0

    throw p1

    nop

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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/I2;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/R3;->g:Z

    if-eqz v1, :cond_1c

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/R3;->p(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    const/4 v15, 0x0

    move/from16 v3, p3

    move v5, v15

    move v12, v5

    const/4 v4, -0x1

    const v11, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_19

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->h(I[BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v6

    iget v3, v13, Lcom/google/android/gms/internal/measurement/I2;->a:I

    :cond_0
    ushr-int/lit8 v14, v3, 0x3

    const v16, 0xfffff

    iget v10, v0, Lcom/google/android/gms/internal/measurement/R3;->d:I

    iget v9, v0, Lcom/google/android/gms/internal/measurement/R3;->c:I

    if-le v14, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v14, v9, :cond_1

    if-gt v14, v10, :cond_1

    invoke-virtual {v0, v14, v5}, Lcom/google/android/gms/internal/measurement/R3;->I(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v9, v4

    const/4 v10, -0x1

    goto :goto_2

    :cond_2
    if-lt v14, v9, :cond_1

    if-gt v14, v10, :cond_1

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/measurement/R3;->I(II)I

    move-result v4

    goto :goto_1

    :goto_2
    if-ne v9, v10, :cond_3

    move-object/from16 v23, v1

    move-object v9, v2

    move v5, v3

    move v2, v6

    move/from16 v17, v10

    move v6, v14

    move v8, v15

    goto/16 :goto_17

    :cond_3
    and-int/lit8 v4, v3, 0x7

    add-int/lit8 v5, v9, 0x1

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget v5, v10, v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v15

    move/from16 p3, v3

    and-int v3, v5, v16

    move/from16 v18, v9

    int-to-long v8, v3

    const/16 v3, 0x11

    move-wide/from16 v19, v8

    if-gt v15, v3, :cond_f

    add-int/lit8 v9, v18, 0x2

    aget v3, v10, v9

    ushr-int/lit8 v9, v3, 0x14

    const/4 v10, 0x1

    shl-int v9, v10, v9

    and-int v3, v3, v16

    if-eq v3, v11, :cond_6

    move/from16 v10, v16

    move/from16 v21, v9

    if-eq v11, v10, :cond_4

    int-to-long v8, v11

    invoke-virtual {v1, v2, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v3, v10, :cond_5

    int-to-long v8, v3

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_5
    move v11, v3

    goto :goto_3

    :cond_6
    move/from16 v21, v9

    move/from16 v10, v16

    :goto_3
    const/4 v3, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_7
    move-object v15, v1

    move-object v1, v2

    move v9, v6

    move/from16 v8, v18

    goto/16 :goto_11

    :pswitch_0
    if-nez v4, :cond_7

    invoke-static {v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v8

    iget-wide v3, v13, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/S2;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    move-object v9, v2

    or-int v12, v12, v21

    move v3, v8

    move v4, v14

    move/from16 v5, v18

    :goto_4
    const/4 v15, 0x0

    :goto_5
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_1
    move-object v15, v1

    move-object v9, v2

    move-wide/from16 v1, v19

    if-nez v4, :cond_8

    invoke-static {v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/S2;->a(I)I

    move-result v4

    invoke-virtual {v15, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int v12, v12, v21

    move/from16 v8, p4

    move-object v2, v9

    move v4, v14

    move-object v1, v15

    move/from16 v5, v18

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v1, v9

    move/from16 v8, v18

    :goto_7
    move v9, v6

    goto/16 :goto_11

    :pswitch_2
    move-object v15, v1

    move-object v9, v2

    move-wide/from16 v1, v19

    if-nez v4, :cond_8

    invoke-static {v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-virtual {v15, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object v15, v1

    move-object v9, v2

    move-wide/from16 v1, v19

    const/4 v3, 0x2

    if-ne v4, v3, :cond_8

    invoke-static {v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->a([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-virtual {v15, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move-object v15, v1

    move-object v9, v2

    const/4 v3, 0x2

    move/from16 v8, v18

    if-ne v4, v3, :cond_9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/R3;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v2

    move/from16 v5, p4

    move v4, v6

    move-object v3, v7

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/J2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;[BIILcom/google/android/gms/internal/measurement/I2;)I

    move-result v2

    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/R3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v12, v12, v21

    move v3, v2

    :goto_8
    move v5, v8

    move-object v2, v9

    :goto_9
    move v4, v14

    move-object v1, v15

    goto :goto_4

    :cond_9
    move-object v1, v9

    goto :goto_7

    :pswitch_5
    move-object v15, v1

    move-object v9, v2

    move/from16 v8, v18

    move-wide/from16 v1, v19

    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    const/high16 v3, 0x20000000

    and-int/2addr v3, v5

    if-nez v3, :cond_a

    invoke-static {v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->d([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    goto :goto_a

    :cond_a
    invoke-static {v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->e([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    :goto_a
    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/I2;->c:Ljava/lang/Object;

    invoke-virtual {v15, v9, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    or-int v12, v12, v21

    goto :goto_8

    :pswitch_6
    move-object v15, v1

    move-object v9, v2

    move/from16 v8, v18

    move-wide/from16 v1, v19

    if-nez v4, :cond_9

    invoke-static {v7, v6, v13}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v3

    iget-wide v4, v13, Lcom/google/android/gms/internal/measurement/I2;->b:J

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    sget-object v5, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5, v9, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move-object v15, v1

    move-object v9, v2

    move/from16 v8, v18

    move-wide/from16 v1, v19

    if-ne v4, v3, :cond_9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v3

    invoke-virtual {v15, v9, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v6, 0x4

    goto :goto_b

    :pswitch_8
    move-object v15, v1

    move-object v9, v2

    move/from16 v8, v18

    move-wide/from16 v1, v19

    const/4 v3, 0x1

    if-ne v4, v3, :cond_c

    move v3, v6

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v5

    move-object/from16 v24, v9

    move v9, v3

    move-wide v3, v1

    move-object/from16 v2, v24

    move-object v1, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v9, 0x8

    or-int v12, v12, v21

    :goto_d
    move v5, v8

    :goto_e
    move v4, v14

    goto/16 :goto_4

    :cond_c
    move-object v2, v9

    move v9, v6

    :cond_d
    :goto_f
    move-object v1, v2

    goto/16 :goto_11

    :pswitch_9
    move v9, v6

    move/from16 v8, v18

    move v6, v4

    move-wide/from16 v3, v19

    if-nez v6, :cond_e

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/measurement/J2;->g([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/measurement/I2;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v21

    move v3, v5

    goto :goto_d

    :cond_e
    move-object v15, v1

    goto :goto_f

    :pswitch_a
    move v9, v6

    move/from16 v8, v18

    move v6, v4

    move-wide/from16 v3, v19

    if-nez v6, :cond_e

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/measurement/J2;->j([BILcom/google/android/gms/internal/measurement/I2;)I

    move-result v9

    iget-wide v5, v13, Lcom/google/android/gms/internal/measurement/I2;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    or-int v12, v12, v21

    move v5, v8

    move v3, v9

    goto :goto_e

    :pswitch_b
    move-object v15, v1

    move v9, v6

    move/from16 v8, v18

    move v6, v4

    move-wide/from16 v4, v19

    if-ne v6, v3, :cond_d

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/J2;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/v4;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v9, 0x4

    or-int v12, v12, v21

    :goto_10
    move v5, v8

    goto/16 :goto_9

    :pswitch_c
    move-object v15, v1

    move v9, v6

    move/from16 v8, v18

    const/4 v3, 0x1

    move v6, v4

    move-wide/from16 v4, v19

    if-ne v6, v3, :cond_d

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/J2;->l(I[B)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    sget-object v1, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    move-wide v3, v4

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v4;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v9, 0x8

    or-int v12, v12, v21

    move-object v2, v1

    goto :goto_10

    :goto_11
    move/from16 v5, p3

    move v2, v9

    move v6, v14

    move-object/from16 v23, v15

    const/16 v17, -0x1

    move-object v9, v1

    goto/16 :goto_17

    :cond_f
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v9, v6

    move/from16 v8, v18

    move v6, v4

    move-wide/from16 v3, v19

    const/16 v10, 0x1b

    if-ne v15, v10, :cond_13

    const/4 v10, 0x2

    if-ne v6, v10, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s3;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/s3;->c()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0xa

    goto :goto_12

    :cond_10
    add-int/2addr v6, v6

    :goto_12
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/s3;->j(I)Lcom/google/android/gms/internal/measurement/s3;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v6, v5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    move-object v7, v13

    move-object v9, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/J2;->c(Lcom/google/android/gms/internal/measurement/Z3;I[BIILcom/google/android/gms/internal/measurement/s3;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move v5, v8

    move-object v1, v9

    goto/16 :goto_e

    :cond_12
    move v1, v9

    move-object v9, v2

    move-object/from16 v2, p1

    move v3, v1

    move-object/from16 v23, v9

    move v15, v11

    move/from16 v22, v12

    move v6, v14

    const/16 v17, -0x1

    move/from16 v1, p3

    goto/16 :goto_16

    :cond_13
    move v1, v9

    move-object v9, v2

    move/from16 v2, p3

    const/16 v7, 0x31

    if-gt v15, v7, :cond_15

    move-object v7, v9

    int-to-long v9, v5

    move v5, v15

    move v15, v11

    move v11, v5

    move v5, v2

    move-object/from16 v23, v7

    move/from16 v22, v12

    const/16 v17, -0x1

    move-object/from16 v2, p2

    move-wide v12, v3

    move v7, v6

    move v6, v14

    move/from16 v4, p4

    move-object/from16 v14, p5

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/R3;->H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/I2;)I

    move-result v7

    move-object v2, v1

    move v1, v5

    if-eq v7, v3, :cond_14

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    :goto_13
    move v11, v15

    move/from16 v12, v22

    move-object/from16 v1, v23

    const/4 v15, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_5

    :cond_14
    move v5, v1

    move-object v9, v2

    :goto_14
    move v2, v7

    :goto_15
    move v11, v15

    move/from16 v12, v22

    goto/16 :goto_17

    :cond_15
    move v7, v15

    move v15, v11

    move v11, v7

    move v7, v6

    move-object/from16 v23, v9

    move/from16 v22, v12

    move v6, v14

    const/16 v17, -0x1

    move-wide v12, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, p1

    const/16 v4, 0x32

    if-ne v11, v4, :cond_17

    const/4 v10, 0x2

    if-eq v7, v10, :cond_16

    :goto_16
    move v5, v1

    move-object v9, v2

    move v2, v3

    goto :goto_15

    :cond_16
    invoke-virtual {v0, v8, v12, v13, v2}, Lcom/google/android/gms/internal/measurement/R3;->F(IJLjava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    move/from16 v4, p4

    move v9, v11

    move-wide v10, v12

    move-object/from16 v13, p5

    move v12, v8

    move v8, v5

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/R3;->G(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/I2;)I

    move-result v7

    move-object v9, v1

    move v2, v5

    move v8, v12

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v2, v9

    goto :goto_13

    :cond_18
    move v5, v2

    goto :goto_14

    :goto_17
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/R3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/J2;->f(I[BIILcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/I2;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v2, v9

    move-object/from16 v1, v23

    const/4 v15, 0x0

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v23, v1

    move-object v9, v2

    move v4, v8

    move v15, v11

    move/from16 v22, v12

    const v10, 0xfffff

    if-eq v15, v10, :cond_1a

    int-to-long v0, v15

    move/from16 v12, v22

    move-object/from16 v15, v23

    invoke-virtual {v15, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    if-ne v3, v4, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v9, v2

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/R3;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/I2;)I

    return-void

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
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/n3;)I
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/R3;->g:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_e

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/f3;->u:Lcom/google/android/gms/internal/measurement/f3;

    iget v9, v9, Lcom/google/android/gms/internal/measurement/f3;->t:I

    if-lt v7, v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/measurement/f3;->v:Lcom/google/android/gms/internal/measurement/f3;

    iget v9, v9, Lcom/google/android/gms/internal/measurement/f3;->t:I

    if-gt v7, v9, :cond_0

    add-int/lit8 v9, v3, 0x2

    aget v5, v5, v9

    :cond_0
    int-to-long v5, v6

    const/16 v9, 0x3f

    const/4 v10, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->a(ILcom/google/android/gms/internal/measurement/O3;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v6

    xor-int/2addr v5, v7

    invoke-static {v5, v6, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/R2;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :cond_1
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v0, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/R3;->E(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/R3;->L(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_12
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/K3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2

    move v9, v2

    move v10, v9

    :goto_3
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/O3;

    invoke-static {v8, v11, v6}, Lcom/google/android/gms/internal/measurement/V2;->a(ILcom/google/android/gms/internal/measurement/O3;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_3

    :cond_2
    move v10, v2

    :cond_3
    add-int/2addr v4, v10

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->D(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->C(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->F(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->G(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, LB8/f;->r(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_22
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    :goto_4
    move v5, v2

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->D(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LA4/h;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->C(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LA4/h;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->w(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->t(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LA4/h;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->F(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LA4/h;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->E(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_6

    :pswitch_2c
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->w(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->y(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LA4/h;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->G(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LA4/h;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a4;->z(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v5, v6}, LA4/h;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/a4;->w(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->a(ILcom/google/android/gms/internal/measurement/O3;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v6

    xor-int/2addr v5, v7

    invoke-static {v5, v6, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->A(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/R2;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/google/android/gms/internal/measurement/R2;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/measurement/V2;->b:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->d(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :cond_c
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v0, v4}, LA6/e;->p(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LA6/e;->p(III)I

    move-result v4

    goto :goto_6

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LA6/e;->p(III)I

    move-result v4

    goto :goto_6

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V2;->b(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto :goto_6

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto :goto_6

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/V2;->e(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LA6/e;->p(III)I

    move-result v4

    goto :goto_6

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LA6/e;->p(III)I

    move-result v4

    goto :goto_6

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LA6/e;->p(III)I

    move-result v4

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m4;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    return p1

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->D(Lcom/google/android/gms/internal/measurement/n3;)I

    move-result p1

    return p1

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

.method public final i(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v4;->g(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v4;->g(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v4;->b(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v4;->b(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/v4;->a(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/v4;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->l:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/m4;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/n4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_3
    return v2

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/R3;->f:Z

    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/R3;->m:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    const/4 p1, 0x0

    throw p1

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

.method public final j(I)Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    return-object p1
.end method

.method public final k(I)Lcom/google/android/gms/internal/measurement/Z3;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Z3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/W3;->c:Lcom/google/android/gms/internal/measurement/W3;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

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

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->k(I)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->y(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v7

    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R3;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/Z3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/R3;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget p2, p4, p2

    and-int/2addr p2, v2

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/w4;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/R3;->w(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/R3;->K(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R3;->J(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/R2;->u:Lcom/google/android/gms/internal/measurement/P2;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/P2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/R2;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/measurement/R2;->u:Lcom/google/android/gms/internal/measurement/P2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/P2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v4;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/w4;->e(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v4;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/w4;->c:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/v4;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

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

.method public final y(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/w4;->d(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
