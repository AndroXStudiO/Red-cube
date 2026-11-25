.class public final LS0/o;
.super LS0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/o$a;
    }
.end annotation


# static fields
.field public static final r:LB8/f;


# instance fields
.field public final d:LS0/q;

.field public final e:F

.field public final f:F

.field public final g:LS0/p;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:LS0/i;

.field public final l:LS0/o$c;

.field public final m:LA4/g;

.field public final n:LS0/i;

.field public final o:LS0/o$b;

.field public final p:LD4/k;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB8/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB8/f;-><init>(I)V

    sput-object v0, LS0/o;->r:LB8/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLS0/q;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, LS0/o;->r:LB8/f;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    new-instance v4, LS0/m;

    invoke-direct {v4, v1, v2}, LS0/m;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_1
    new-instance v3, LS0/n;

    invoke-direct {v3, v1, v2}, LS0/n;-><init>(D)V

    goto :goto_1

    :goto_2
    new-instance v14, LS0/p;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, LS0/p;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    invoke-direct/range {v5 .. v15}, LS0/o;-><init>(Ljava/lang/String;[FLS0/q;[FLS0/i;LS0/i;FFLS0/p;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLS0/q;LS0/p;I)V
    .locals 15

    move-object/from16 v9, p4

    iget-wide v0, v9, LS0/p;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    iget-wide v10, v9, LS0/p;->g:D

    iget-wide v12, v9, LS0/p;->f:D

    if-eqz v4, :cond_1

    new-instance v4, LA/q;

    const/4 v14, 0x7

    invoke-direct {v4, v14, v9}, LA/q;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    cmpg-double v4, v0, v5

    if-nez v4, :cond_2

    new-instance v4, LA4/g;

    const/4 v14, 0x5

    invoke-direct {v4, v14, v9}, LA4/g;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v12, v7

    if-nez v4, :cond_3

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    new-instance v4, LD4/k;

    const/4 v14, 0x5

    invoke-direct {v4, v14, v9}, LD4/k;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v4, LA4/i;

    const/4 v14, 0x4

    invoke-direct {v4, v14, v9}, LA4/i;-><init>(ILjava/lang/Object;)V

    :goto_1
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    new-instance v0, LC/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v9}, LC/a;-><init>(ILjava/lang/Object;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v5

    if-nez v0, :cond_5

    new-instance v0, LD4/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v9}, LD4/e;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v12, v7

    if-nez v0, :cond_6

    cmpg-double v0, v10, v7

    if-nez v0, :cond_6

    new-instance v0, LA4/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v9}, LA4/d;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, LD8/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v9}, LD8/a;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, LS0/o;-><init>(Ljava/lang/String;[FLS0/q;[FLS0/i;LS0/i;FFLS0/p;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLS0/q;[FLS0/i;LS0/i;FFLS0/p;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v9, 0x6

    const/16 v17, 0x7

    const/16 v18, 0x2

    const/4 v12, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x5

    sget-wide v13, LS0/b;->a:J

    move-object/from16 v10, p1

    const/16 v21, 0x1

    invoke-direct {v0, v8, v10, v13, v14}, LS0/c;-><init>(ILjava/lang/String;J)V

    iput-object v2, v0, LS0/o;->d:LS0/q;

    iput v6, v0, LS0/o;->e:F

    iput v7, v0, LS0/o;->f:F

    move-object/from16 v10, p9

    iput-object v10, v0, LS0/o;->g:LS0/p;

    iput-object v4, v0, LS0/o;->k:LS0/i;

    new-instance v10, LS0/o$c;

    invoke-direct {v10, v0}, LS0/o$c;-><init>(LS0/o;)V

    iput-object v10, v0, LS0/o;->l:LS0/o$c;

    new-instance v10, LA4/g;

    invoke-direct {v10, v12, v0}, LA4/g;-><init>(ILjava/lang/Object;)V

    iput-object v10, v0, LS0/o;->m:LA4/g;

    iput-object v5, v0, LS0/o;->n:LS0/i;

    new-instance v10, LS0/o$b;

    invoke-direct {v10, v0}, LS0/o$b;-><init>(LS0/o;)V

    iput-object v10, v0, LS0/o;->o:LS0/o$b;

    new-instance v10, LD4/k;

    invoke-direct {v10, v12, v0}, LD4/k;-><init>(ILjava/lang/Object;)V

    iput-object v10, v0, LS0/o;->p:LD4/k;

    array-length v10, v1

    if-eq v10, v9, :cond_1

    array-length v10, v1

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v10, v6, v7

    if-gez v10, :cond_10

    new-array v10, v9, [F

    array-length v13, v1

    if-ne v13, v11, :cond_2

    aget v13, v1, v15

    aget v14, v1, v21

    add-float v22, v13, v14

    aget v23, v1, v18

    add-float v22, v22, v23

    div-float v13, v13, v22

    aput v13, v10, v15

    div-float v14, v14, v22

    aput v14, v10, v21

    aget v13, v1, v19

    aget v14, v1, v12

    add-float v22, v13, v14

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v13, v13, v22

    aput v13, v10, v18

    div-float v14, v14, v22

    aput v14, v10, v19

    aget v13, v1, v9

    aget v14, v1, v17

    add-float v22, v13, v14

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v13, v13, v22

    aput v13, v10, v12

    div-float v14, v14, v22

    aput v14, v10, v20

    goto :goto_1

    :cond_2
    invoke-static {v1, v15, v10, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v10, v0, LS0/o;->h:[F

    if-nez v3, :cond_3

    aget v3, v10, v15

    aget v13, v10, v21

    aget v14, v10, v18

    aget v22, v10, v19

    aget v23, v10, v12

    aget v24, v10, v20

    move/from16 v25, v12

    move/from16 v1, v21

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v12, v1

    sub-float v1, v12, v3

    div-float/2addr v1, v13

    sub-float v26, v12, v14

    div-float v26, v26, v22

    sub-float v27, v12, v23

    div-float v27, v27, v24

    move/from16 v28, v15

    iget v15, v2, LS0/q;->a:F

    sub-float/2addr v12, v15

    move/from16 v29, v9

    iget v9, v2, LS0/q;->b:F

    div-float/2addr v12, v9

    div-float v30, v3, v13

    div-float v31, v14, v22

    div-float v32, v23, v24

    div-float/2addr v15, v9

    sub-float/2addr v12, v1

    sub-float v31, v31, v30

    mul-float v12, v12, v31

    sub-float v15, v15, v30

    sub-float v26, v26, v1

    mul-float v9, v15, v26

    sub-float/2addr v12, v9

    sub-float v27, v27, v1

    mul-float v27, v27, v31

    sub-float v32, v32, v30

    mul-float v26, v26, v32

    sub-float v27, v27, v26

    div-float v12, v12, v27

    mul-float v32, v32, v12

    sub-float v15, v15, v32

    div-float v15, v15, v31

    sub-float v1, p1, v15

    sub-float/2addr v1, v12

    div-float v9, v1, v13

    div-float v26, v15, v22

    div-float v27, v12, v24

    mul-float v30, v9, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v13

    mul-float/2addr v3, v9

    mul-float v9, v26, v14

    sub-float v13, p1, v14

    sub-float v13, v13, v22

    mul-float v13, v13, v26

    mul-float v14, v27, v23

    sub-float v22, p1, v23

    sub-float v22, v22, v24

    mul-float v22, v22, v27

    new-array v11, v11, [F

    aput v30, v11, v28

    const/16 v21, 0x1

    aput v1, v11, v21

    aput v3, v11, v18

    aput v9, v11, v19

    aput v15, v11, v25

    aput v13, v11, v20

    aput v14, v11, v29

    aput v12, v11, v17

    aput v22, v11, v16

    iput-object v11, v0, LS0/o;->i:[F

    goto :goto_2

    :cond_3
    move/from16 v29, v9

    move/from16 v25, v12

    move/from16 v28, v15

    const/high16 p1, 0x3f800000    # 1.0f

    array-length v1, v3

    if-ne v1, v11, :cond_f

    iput-object v3, v0, LS0/o;->i:[F

    :goto_2
    iget-object v1, v0, LS0/o;->i:[F

    invoke-static {v1}, LS0/d;->e([F)[F

    move-result-object v1

    iput-object v1, v0, LS0/o;->j:[F

    invoke-static {v10}, LS0/o$a;->a([F)F

    move-result v1

    sget-object v3, LS0/e;->a:[F

    sget-object v3, LS0/e;->b:[F

    invoke-static {v3}, LS0/o$a;->a([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    sget-object v1, LS0/e;->a:[F

    aget v9, v10, v28

    aget v11, v1, v28

    sub-float/2addr v9, v11

    const/16 v21, 0x1

    aget v12, v10, v21

    aget v13, v1, v21

    sub-float/2addr v12, v13

    aget v14, v10, v18

    aget v15, v1, v18

    sub-float/2addr v14, v15

    aget v16, v10, v19

    aget v17, v1, v19

    sub-float v16, v16, v17

    aget v22, v10, v25

    aget v23, v1, v25

    sub-float v22, v22, v23

    aget v24, v10, v20

    aget v1, v1, v20

    sub-float v24, v24, v1

    move/from16 p4, v1

    move/from16 v3, v29

    const/16 p2, 0x0

    new-array v1, v3, [F

    aput v9, v1, v28

    const/16 v21, 0x1

    aput v12, v1, v21

    aput v14, v1, v18

    aput v16, v1, v19

    aput v22, v1, v25

    aput v24, v1, v20

    aget v3, v1, v28

    aget v9, v1, v21

    sub-float v12, v11, v23

    sub-float v14, v13, p4

    mul-float/2addr v14, v3

    mul-float/2addr v12, v9

    sub-float/2addr v14, v12

    cmpg-float v12, v14, p2

    if-ltz v12, :cond_7

    sub-float v12, v11, v15

    sub-float v14, v13, v17

    mul-float/2addr v12, v9

    mul-float/2addr v14, v3

    sub-float/2addr v12, v14

    cmpg-float v3, v12, p2

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    aget v3, v1, v18

    aget v9, v1, v19

    sub-float v12, v15, v11

    sub-float v14, v17, v13

    mul-float/2addr v14, v3

    mul-float/2addr v12, v9

    sub-float/2addr v14, v12

    cmpg-float v12, v14, p2

    if-ltz v12, :cond_7

    sub-float v12, v15, v23

    sub-float v14, v17, p4

    mul-float/2addr v12, v9

    mul-float/2addr v14, v3

    sub-float/2addr v12, v14

    cmpg-float v3, v12, p2

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    aget v3, v1, v25

    aget v1, v1, v20

    sub-float v9, v23, v15

    sub-float v12, p4, v17

    mul-float/2addr v12, v3

    mul-float/2addr v9, v1

    sub-float/2addr v12, v9

    cmpg-float v9, v12, p2

    if-ltz v9, :cond_7

    sub-float v23, v23, v11

    sub-float v9, p4, v13

    mul-float v23, v23, v1

    mul-float/2addr v9, v3

    sub-float v23, v23, v9

    cmpg-float v1, v23, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    const/16 v21, 0x1

    goto/16 :goto_8

    :cond_8
    sget-object v1, LS0/e;->a:[F

    if-ne v10, v1, :cond_a

    :cond_9
    const/16 v21, 0x1

    goto :goto_6

    :cond_a
    move/from16 v3, v28

    const/4 v8, 0x6

    :goto_5
    if-ge v3, v8, :cond_9

    aget v9, v10, v3

    aget v11, v1, v3

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_b

    aget v9, v10, v3

    aget v11, v1, v3

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_b

    goto :goto_9

    :cond_b
    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_6
    sget-object v1, LS0/j;->d:LS0/q;

    invoke-static {v2, v1}, LS0/d;->c(LS0/q;LS0/q;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_e

    cmpg-float v1, v7, p1

    if-nez v1, :cond_e

    sget-object v1, LS0/e;->a:[F

    sget-object v1, LS0/e;->e:LS0/o;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    iget-object v6, v1, LS0/o;->k:LS0/i;

    invoke-interface {v4, v2, v3}, LS0/i;->i(D)D

    move-result-wide v7

    invoke-interface {v6, v2, v3}, LS0/i;->i(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    iget-object v6, v1, LS0/o;->n:LS0/i;

    invoke-interface {v5, v2, v3}, LS0/i;->i(D)D

    move-result-wide v10

    invoke-interface {v6, v2, v3}, LS0/i;->i(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move/from16 v15, v21

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v15, v28

    :goto_a
    iput-boolean v15, v0, LS0/o;->q:Z

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    iget-object v0, p0, LS0/o;->j:[F

    invoke-static {v0, p1}, LS0/d;->g([F[F)[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, LS0/o;->m:LA4/g;

    invoke-virtual {v3, v1, v2}, LA4/g;->i(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LA4/g;->i(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LA4/g;->i(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, LS0/o;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, LS0/o;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LS0/o;->q:Z

    return v0
.end method

.method public final e(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, LS0/o;->p:LD4/k;

    invoke-virtual {p1, v0, v1}, LD4/k;->i(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, LS0/o;->i:[F

    array-length v1, p3

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LS0/o;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LS0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LS0/o;

    iget v2, p1, LS0/o;->e:F

    iget v3, p0, LS0/o;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, LS0/o;->f:F

    iget v3, p0, LS0/o;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, LS0/o;->d:LS0/q;

    iget-object v3, p1, LS0/o;->d:LS0/q;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, LS0/o;->h:[F

    iget-object v3, p1, LS0/o;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, LS0/o;->g:LS0/p;

    iget-object v3, p0, LS0/o;->g:LS0/p;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, LS0/o;->k:LS0/i;

    iget-object v2, p1, LS0/o;->k:LS0/i;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, LS0/o;->n:LS0/i;

    iget-object p1, p1, LS0/o;->n:LS0/i;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, LS0/o;->p:LD4/k;

    invoke-virtual {v3, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object v0, p0, LS0/o;->i:[F

    invoke-static {v0, p1}, LS0/d;->g([F[F)[F

    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, LS0/o;->p:LD4/k;

    invoke-virtual {p1, v0, v1}, LD4/k;->i(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, LD4/k;->i(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, LS0/o;->i:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final h(FFFFLS0/c;)J
    .locals 4

    iget-object v0, p0, LS0/o;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, LS0/o;->m:LA4/g;

    invoke-virtual {p1, v0, v1}, LA4/g;->i(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, LA4/g;->i(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, LA4/g;->i(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Lc1/c;->a(FFFFLS0/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, LS0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS0/o;->d:LS0/q;

    invoke-virtual {v1}, LS0/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LS0/o;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LS0/o;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LS0/o;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS0/o;->g:LS0/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LS0/p;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS0/o;->k:LS0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LS0/o;->n:LS0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
