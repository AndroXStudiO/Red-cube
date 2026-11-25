.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/s;

.field public final b:Ls1/b;

.field public final c:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LKa/a<",
            "Lwa/A;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LA4/j;

.field public h:J

.field public final i:Landroidx/compose/ui/platform/T;

.field public final j:LQ0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, LI0/s;->b:Ljava/lang/Object;

    new-array v1, v1, [J

    iput-object v1, v0, LI0/s;->c:Ljava/lang/Object;

    iput-object v0, p0, Ls1/a;->a:LI0/s;

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    iput-object v0, p0, Ls1/a;->b:Ls1/b;

    new-instance v0, LZ/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/J;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls1/a;->c:LZ/J;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls1/a;->h:J

    new-instance v0, Landroidx/compose/ui/platform/T;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls1/a;->i:Landroidx/compose/ui/platform/T;

    new-instance v0, LQ0/a;

    invoke-direct {v0}, LQ0/a;-><init>()V

    iput-object v0, p0, Ls1/a;->j:LQ0/a;

    return-void
.end method

.method public static a(Lk1/S;J)J
    .locals 6

    iget-object p0, p0, Lk1/S;->d0:Lk1/f0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lk1/f0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p0

    invoke-static {p0}, Lkb/E;->c([F)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_1
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2, p0}, LR0/O;->b(J[F)J

    move-result-wide p0

    invoke-static {p0, p1}, LA/w;->I(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static h(Lk1/z;)J
    .locals 6

    iget-object p0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, p0, Lk1/P;->d:Lk1/S;

    iget-object p0, p0, Lk1/P;->c:Lk1/s;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0, v1, v2}, Ls1/a;->a(Lk1/S;J)J

    move-result-wide v1

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, LG1/k;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, p0, Lk1/S;->U:J

    invoke-static {v1, v2, v3, v4}, LG1/k;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Lk1/S;->L:Lk1/S;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static i(Lk1/z;)V
    .locals 10

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->d:Lk1/S;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ls1/a;->a(Lk1/S;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkb/E;->d(J)Z

    move-result v3

    const-wide v4, 0x7fffffff7fffffffL

    if-nez v3, :cond_0

    iput-wide v4, p0, Lk1/z;->v:J

    return-void

    :cond_0
    iget-wide v6, v0, Lk1/S;->U:J

    invoke-static {v1, v2, v6, v7}, LG1/k;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lk1/z;->v:J

    invoke-static {v6, v7}, Lkb/E;->d(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ls1/a;->i(Lk1/z;)V

    :cond_1
    iget-wide v6, v2, Lk1/z;->v:J

    invoke-static {v6, v7}, Lkb/E;->d(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lk1/z;->y:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Ls1/a;->h(Lk1/z;)J

    move-result-wide v8

    iput-wide v8, v2, Lk1/z;->x:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lk1/z;->y:Z

    goto :goto_0

    :cond_3
    iget-wide v8, v2, Lk1/z;->x:J

    :goto_0
    invoke-static {v8, v9}, Lkb/E;->d(J)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v8, v9}, LG1/k;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LG1/k;->d(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_5
    move-wide v4, v0

    :goto_1
    iput-wide v4, p0, Lk1/z;->v:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LK0/b;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v2, v0, Ls1/a;->d:Z

    const/4 v10, 0x0

    if-nez v2, :cond_1

    iget-boolean v3, v0, Ls1/a;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v1

    :goto_1
    iget-object v12, v0, Ls1/a;->a:LI0/s;

    iget-object v15, v0, Ls1/a;->b:Ls1/b;

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v3, 0x8

    if-eqz v2, :cond_d

    iput-boolean v10, v0, Ls1/a;->d:Z

    iget-object v2, v0, Ls1/a;->c:LZ/J;

    iget-object v4, v2, LZ/V;->a:[Ljava/lang/Object;

    iget v2, v2, LZ/V;->b:I

    move v5, v10

    :goto_2
    if-ge v5, v2, :cond_2

    aget-object v6, v4, v5

    check-cast v6, LKa/a;

    invoke-interface {v6}, LKa/a;->invoke()Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_2

    :cond_2
    iget-object v2, v12, LI0/s;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v4, v12, LI0/s;->a:I

    move v5, v10

    :goto_3
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    const v24, 0x3ffffff

    if-ge v5, v6, :cond_4

    if-ge v5, v4, :cond_4

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v2, v6

    const/16 v25, 0x3d

    move/from16 v26, v1

    move-object/from16 v27, v2

    shr-long v1, v6, v25

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    aget-wide v1, v27, v5

    add-int/lit8 v25, v5, 0x1

    aget-wide v28, v27, v25

    long-to-int v6, v6

    and-int v6, v6, v24

    iget-object v7, v15, Ls1/b;->a:LZ/C;

    invoke-virtual {v7, v6}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls1/b$a;

    :goto_4
    if-eqz v6, :cond_3

    move/from16 v24, v5

    move-wide/from16 v35, v1

    move v1, v3

    move v2, v4

    move-object v3, v6

    move-wide/from16 v6, v28

    move-wide/from16 v4, v35

    invoke-static/range {v3 .. v9}, Ls1/b;->a(Ls1/b$a;JJJ)V

    move v3, v1

    move-object/from16 v6, v16

    move v4, v2

    move-wide/from16 v1, v35

    move/from16 v5, v24

    goto :goto_4

    :cond_3
    move v1, v3

    move v2, v4

    move/from16 v24, v5

    add-int/lit8 v5, v24, 0x3

    move v3, v1

    move v4, v2

    move/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_3

    :cond_4
    move/from16 v26, v1

    move v1, v3

    iget-object v2, v15, Ls1/b;->a:LZ/C;

    iget-object v3, v2, LZ/l;->c:[Ljava/lang/Object;

    iget-object v2, v2, LZ/l;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    move v5, v10

    :goto_5
    aget-wide v6, v2, v5

    const-wide/high16 v27, -0x8000000000000000L

    not-long v13, v6

    shl-long v13, v13, v21

    and-long/2addr v13, v6

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_a

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v29, v6

    move v14, v10

    :goto_6
    if-ge v14, v13, :cond_9

    and-long v6, v29, v19

    cmp-long v6, v6, v17

    if-gez v6, :cond_8

    shl-int/lit8 v6, v5, 0x3

    add-int/2addr v6, v14

    aget-object v6, v3, v6

    check-cast v6, Ls1/b$a;

    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_8

    move/from16 v31, v11

    iget-wide v10, v6, Ls1/b$a;->a:J

    cmp-long v7, v10, v27

    if-nez v7, :cond_6

    iget-object v7, v12, LI0/s;->b:Ljava/lang/Object;

    check-cast v7, [J

    iget v10, v12, LI0/s;->a:I

    move/from16 v32, v1

    const/4 v11, 0x0

    :goto_8
    array-length v1, v7

    add-int/lit8 v1, v1, -0x2

    if-ge v11, v1, :cond_7

    if-ge v11, v10, :cond_7

    add-int/lit8 v1, v11, 0x2

    move-object/from16 v33, v2

    aget-wide v1, v7, v1

    long-to-int v1, v1

    and-int v1, v1, v24

    if-nez v1, :cond_5

    aget-wide v1, v7, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v10, v7, v11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v35, v1

    move-object v1, v3

    move v2, v4

    move-object v3, v6

    move-wide v6, v10

    move v10, v5

    move-wide/from16 v4, v35

    invoke-static/range {v3 .. v9}, Ls1/b;->a(Ls1/b$a;JJJ)V

    sget-object v4, Lwa/A;->a:Lwa/A;

    move v4, v10

    goto :goto_9

    :cond_5
    move-object v1, v3

    move v2, v4

    move v4, v5

    move-object v3, v6

    add-int/lit8 v11, v11, 0x3

    move-object v3, v1

    move v4, v2

    move-object/from16 v2, v33

    goto :goto_8

    :cond_6
    move/from16 v32, v1

    :cond_7
    move-object/from16 v33, v2

    move-object v1, v3

    move v2, v4

    move v4, v5

    move-object v3, v6

    :goto_9
    move-object v6, v3

    move v5, v4

    move-object/from16 v7, v16

    move/from16 v11, v31

    const/4 v10, 0x0

    move-object v3, v1

    move v4, v2

    move/from16 v1, v32

    move-object/from16 v2, v33

    goto :goto_7

    :cond_8
    move/from16 v32, v1

    move-object/from16 v33, v2

    move-object v1, v3

    move v2, v4

    move v4, v5

    move/from16 v31, v11

    shr-long v29, v29, v32

    add-int/lit8 v14, v14, 0x1

    move-object v3, v1

    move v5, v4

    move/from16 v11, v31

    move/from16 v1, v32

    const/4 v10, 0x0

    move v4, v2

    move-object/from16 v2, v33

    goto/16 :goto_6

    :cond_9
    move-object/from16 v31, v3

    move v3, v1

    move-object/from16 v1, v31

    move-object/from16 v33, v2

    move v2, v4

    move v4, v5

    move/from16 v31, v11

    if-ne v13, v3, :cond_c

    goto :goto_a

    :cond_a
    move-object/from16 v33, v2

    move-object v1, v3

    move v2, v4

    move v4, v5

    move/from16 v31, v11

    :goto_a
    if-eq v4, v2, :cond_c

    add-int/lit8 v5, v4, 0x1

    move-object v3, v1

    move v4, v2

    move/from16 v11, v31

    move-object/from16 v2, v33

    const/16 v1, 0x8

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_b
    move/from16 v31, v11

    const-wide/high16 v27, -0x8000000000000000L

    :cond_c
    iget-object v1, v12, LI0/s;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, v12, LI0/s;->a:I

    const/4 v3, 0x0

    :goto_b
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_e

    if-ge v3, v2, :cond_e

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    const-wide v10, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v5, v10

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x3

    goto :goto_b

    :cond_d
    move/from16 v26, v1

    move/from16 v31, v11

    const-wide/high16 v27, -0x8000000000000000L

    :cond_e
    iget-boolean v1, v0, Ls1/a;->e:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls1/a;->e:Z

    iget-wide v1, v15, Ls1/b;->c:J

    iget-object v1, v15, Ls1/b;->a:LZ/C;

    iget-object v2, v1, LZ/l;->c:[Ljava/lang/Object;

    iget-object v1, v1, LZ/l;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_13

    const/4 v4, 0x0

    :goto_c
    aget-wide v5, v1, v4

    not-long v10, v5

    shl-long v10, v10, v21

    and-long/2addr v10, v5

    and-long v10, v10, v22

    cmp-long v7, v10, v22

    if-eqz v7, :cond_12

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v32, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide v10, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_11

    and-long v13, v10, v19

    cmp-long v6, v13, v17

    if-gez v6, :cond_10

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    aget-object v6, v2, v6

    check-cast v6, Ls1/b$a;

    :goto_e
    if-eqz v6, :cond_10

    iget-wide v13, v6, Ls1/b$a;->a:J

    sub-long v29, v8, v13

    const-wide/16 v33, 0x0

    cmp-long v24, v29, v33

    if-gtz v24, :cond_f

    cmp-long v13, v13, v27

    if-eqz v13, :cond_f

    move-object/from16 v6, v16

    goto :goto_e

    :cond_f
    iput-wide v8, v6, Ls1/b$a;->a:J

    throw v16

    :cond_10
    const/16 v6, 0x8

    shr-long/2addr v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_11
    const/16 v6, 0x8

    if-ne v7, v6, :cond_13

    :cond_12
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    if-eqz v31, :cond_14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    iget-boolean v1, v0, Ls1/a;->f:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls1/a;->f:Z

    iget-object v2, v12, LI0/s;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v12, LI0/s;->a:I

    iget-object v4, v12, LI0/s;->c:Ljava/lang/Object;

    check-cast v4, [J

    move v5, v1

    move v6, v5

    :goto_f
    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_16

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_16

    if-ge v5, v3, :cond_16

    add-int/lit8 v7, v5, 0x2

    aget-wide v10, v2, v7

    const-wide v13, 0x1fffffffffffffffL

    cmp-long v10, v10, v13

    if-eqz v10, :cond_15

    aget-wide v10, v2, v5

    aput-wide v10, v4, v6

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v11, v5, 0x1

    aget-wide v13, v2, v11

    aput-wide v13, v4, v10

    add-int/lit8 v10, v6, 0x2

    aget-wide v13, v2, v7

    aput-wide v13, v4, v10

    add-int/lit8 v6, v6, 0x3

    :cond_15
    add-int/lit8 v5, v5, 0x3

    goto :goto_f

    :cond_16
    iput v6, v12, LI0/s;->a:I

    iput-object v4, v12, LI0/s;->b:Ljava/lang/Object;

    iput-object v2, v12, LI0/s;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    iget-wide v2, v15, Ls1/b;->b:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_18

    return-void

    :cond_18
    iget-object v2, v15, Ls1/b;->a:LZ/C;

    iget-object v3, v2, LZ/l;->c:[Ljava/lang/Object;

    iget-object v2, v2, LZ/l;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1c

    move v5, v1

    :goto_11
    aget-wide v6, v2, v5

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_1b

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v32, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide v9, v6

    move v6, v1

    :goto_12
    if-ge v6, v8, :cond_1a

    and-long v11, v9, v19

    cmp-long v7, v11, v17

    if-gez v7, :cond_19

    shl-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v6

    aget-object v7, v3, v7

    check-cast v7, Ls1/b$a;

    :goto_13
    if-eqz v7, :cond_19

    move-object/from16 v7, v16

    goto :goto_13

    :cond_19
    const/16 v7, 0x8

    shr-long/2addr v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1a
    const/16 v7, 0x8

    if-ne v8, v7, :cond_1c

    goto :goto_14

    :cond_1b
    const/16 v7, 0x8

    :goto_14
    if-eq v5, v4, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    const-wide/16 v1, -0x1

    iput-wide v1, v15, Ls1/b;->b:J

    return-void
.end method

.method public final c(Lk1/z;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->d:Lk1/S;

    iget-object v3, v1, Lk1/z;->Y:Lk1/D;

    iget-object v3, v3, Lk1/D;->p:Lk1/M;

    invoke-virtual {v3}, Lk1/M;->n0()I

    move-result v4

    invoke-virtual {v3}, Lk1/M;->m0()I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v5, v0, Ls1/a;->j:LQ0/a;

    const/4 v6, 0x0

    iput v6, v5, LQ0/a;->b:F

    iput v6, v5, LQ0/a;->c:F

    iput v4, v5, LQ0/a;->d:F

    iput v3, v5, LQ0/a;->e:F

    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v2, :cond_1

    iget-object v7, v2, Lk1/S;->d0:Lk1/f0;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lk1/f0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v7

    invoke-static {v7}, Ln7/a;->I([F)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7, v5}, LR0/O;->c([FLQ0/a;)V

    :cond_0
    iget-wide v7, v2, Lk1/S;->U:J

    shr-long v9, v7, v6

    long-to-int v9, v9

    int-to-float v9, v9

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, v6

    and-long v9, v10, v3

    or-long/2addr v7, v9

    shr-long v9, v7, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v5, LQ0/a;->b:F

    add-float/2addr v4, v6

    iput v4, v5, LQ0/a;->b:F

    iget v4, v5, LQ0/a;->c:F

    add-float/2addr v4, v3

    iput v4, v5, LQ0/a;->c:F

    iget v4, v5, LQ0/a;->d:F

    add-float/2addr v4, v6

    iput v4, v5, LQ0/a;->d:F

    iget v4, v5, LQ0/a;->e:F

    add-float/2addr v4, v3

    iput v4, v5, LQ0/a;->e:F

    iget-object v2, v2, Lk1/S;->L:Lk1/S;

    goto :goto_0

    :cond_1
    iget v2, v5, LQ0/a;->b:F

    float-to-int v9, v2

    iget v2, v5, LQ0/a;->c:F

    float-to-int v10, v2

    iget v2, v5, LQ0/a;->d:F

    float-to-int v11, v2

    iget v2, v5, LQ0/a;->e:F

    float-to-int v12, v2

    iget v8, v1, Lk1/z;->u:I

    iget-object v7, v0, Ls1/a;->a:LI0/s;

    if-nez p2, :cond_3

    const v5, 0x3ffffff

    and-int v13, v8, v5

    iget-object v14, v7, LI0/s;->b:Ljava/lang/Object;

    check-cast v14, [J

    iget v15, v7, LI0/s;->a:I

    const/16 v16, 0x0

    move-wide/from16 v17, v3

    move/from16 v3, v16

    :goto_1
    array-length v4, v14

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_3

    if-ge v3, v15, :cond_3

    add-int/lit8 v4, v3, 0x2

    move/from16 p2, v5

    move/from16 v16, v6

    aget-wide v5, v14, v4

    const/16 v19, 0x1

    long-to-int v2, v5

    and-int v2, v2, p2

    if-ne v2, v13, :cond_2

    int-to-long v1, v9

    shl-long v1, v1, v16

    int-to-long v7, v10

    and-long v7, v7, v17

    or-long/2addr v1, v7

    aput-wide v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v1, v11

    shl-long v1, v1, v16

    int-to-long v7, v12

    and-long v7, v7, v17

    or-long/2addr v1, v7

    aput-wide v1, v14, v3

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, v5

    aput-wide v1, v14, v4

    :goto_2
    move/from16 v1, v19

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x3

    move/from16 v5, p2

    move/from16 v6, v16

    goto :goto_1

    :cond_3
    const/16 v19, 0x1

    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lk1/z;->u:I

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_4
    const/4 v2, -0x1

    goto :goto_3

    :goto_4
    const/16 v2, 0x400

    iget-object v1, v1, Lk1/z;->X:Lk1/P;

    invoke-virtual {v1, v2}, Lk1/P;->d(I)Z

    move-result v14

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lk1/P;->d(I)Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, LI0/s;->d(IIIIIIZZ)V

    goto :goto_2

    :goto_5
    iput-boolean v1, v0, Ls1/a;->d:Z

    return-void
.end method

.method public final d(Lk1/z;)V
    .locals 4

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object p1

    iget-object v0, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p1, p1, LA0/c;->v:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lk1/z;

    invoke-virtual {p0, v3, v1}, Ls1/a;->c(Lk1/z;Z)V

    invoke-virtual {p0, v3}, Ls1/a;->d(Lk1/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lk1/z;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls1/a;->d:Z

    iget p1, p1, Lk1/z;->u:I

    const v2, 0x3ffffff

    and-int/2addr p1, v2

    iget-object v3, p0, Ls1/a;->a:LI0/s;

    iget-object v4, v3, LI0/s;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget v3, v3, LI0/s;->a:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_1

    if-ge v6, v3, :cond_1

    add-int/lit8 v7, v6, 0x2

    aget-wide v8, v4, v7

    long-to-int v10, v8

    and-int/2addr v10, v2

    if-ne v10, p1, :cond_0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v2, v8

    aput-wide v2, v4, v7

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ls1/a;->g:LA4/j;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iget-object v2, p0, Ls1/a;->b:Ls1/b;

    iget-wide v2, v2, Ls1/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Ls1/a;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    sget-object v1, LK0/b;->a:Landroid/os/Handler;

    sget-object v1, LK0/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    sget-object p1, LK0/b;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 p1, 0x10

    int-to-long v6, p1

    add-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ls1/a;->h:J

    sub-long/2addr v1, v4

    new-instance p1, LA4/j;

    iget-object v3, p0, Ls1/a;->i:Landroidx/compose/ui/platform/T;

    invoke-direct {p1, v0, v3}, LA4/j;-><init>(ILjava/lang/Object;)V

    sget-object v0, LK0/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Ls1/a;->g:LA4/j;

    return-void
.end method

.method public final f(Lk1/z;)V
    .locals 5

    invoke-static {p1}, Ls1/a;->h(Lk1/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkb/E;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p1, Lk1/z;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Lk1/z;->y:Z

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object v1

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, v1, LA0/c;->v:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lk1/z;

    invoke-virtual {p0, v4, v0}, Ls1/a;->g(Lk1/z;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls1/a;->e(Lk1/z;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ls1/a;->d(Lk1/z;)V

    return-void
.end method

.method public final g(Lk1/z;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lk1/z;->Y:Lk1/D;

    iget-object v2, v2, Lk1/D;->p:Lk1/M;

    invoke-virtual {v2}, Lk1/M;->n0()I

    move-result v3

    invoke-virtual {v2}, Lk1/M;->m0()I

    move-result v2

    iget-wide v4, v1, Lk1/z;->v:J

    iget-wide v6, v1, Lk1/z;->w:J

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v1}, Ls1/a;->i(Lk1/z;)V

    iget-wide v12, v1, Lk1/z;->v:J

    invoke-static {v12, v13}, Lkb/E;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Ls1/a;->c(Lk1/z;Z)V

    return-void

    :cond_0
    int-to-long v14, v3

    shl-long/2addr v14, v8

    move-wide/from16 v16, v10

    int-to-long v10, v2

    and-long v10, v10, v16

    or-long/2addr v10, v14

    iput-wide v10, v1, Lk1/z;->w:J

    shr-long v10, v12, v8

    long-to-int v7, v10

    and-long v10, v12, v16

    long-to-int v10, v10

    add-int v11, v7, v3

    add-int v14, v10, v2

    if-nez p2, :cond_1

    invoke-static {v12, v13, v4, v5}, LG1/k;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v9, v3, :cond_1

    if-ne v6, v2, :cond_1

    return-void

    :cond_1
    iget v2, v1, Lk1/z;->u:I

    iget-object v3, v0, Ls1/a;->a:LI0/s;

    if-nez p2, :cond_a

    const v5, 0x3ffffff

    and-int v6, v2, v5

    iget-object v9, v3, LI0/s;->b:Ljava/lang/Object;

    check-cast v9, [J

    iget v12, v3, LI0/s;->a:I

    move/from16 p2, v5

    const/4 v15, 0x0

    :goto_0
    array-length v5, v9

    add-int/lit8 v5, v5, -0x2

    if-ge v15, v5, :cond_a

    if-ge v15, v12, :cond_a

    add-int/lit8 v5, v15, 0x2

    move/from16 v18, v8

    move-object/from16 v19, v9

    aget-wide v8, v19, v5

    const/16 v20, 0x0

    long-to-int v13, v8

    and-int v13, v13, p2

    if-ne v13, v6, :cond_9

    aget-wide v1, v19, v15

    int-to-long v12, v7

    shl-long v12, v12, v18

    move/from16 v21, v5

    int-to-long v4, v10

    and-long v4, v4, v16

    or-long/2addr v4, v12

    aput-wide v4, v19, v15

    add-int/lit8 v4, v15, 0x1

    int-to-long v5, v11

    shl-long v5, v5, v18

    int-to-long v11, v14

    and-long v11, v11, v16

    or-long/2addr v5, v11

    aput-wide v5, v19, v4

    const-wide/high16 v4, 0x2000000000000000L

    or-long v11, v8, v4

    aput-wide v11, v19, v21

    shr-long v11, v1, v18

    long-to-int v6, v11

    sub-int/2addr v7, v6

    long-to-int v1, v1

    sub-int/2addr v10, v1

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move/from16 v1, v20

    :goto_1
    if-eqz v10, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move/from16 v2, v20

    :goto_2
    or-int/2addr v1, v2

    if-eqz v1, :cond_8

    add-int/lit8 v15, v15, 0x3

    const-wide v1, -0xffffffc000001L

    and-long/2addr v8, v1

    and-int v6, v15, p2

    int-to-long v11, v6

    const/16 v6, 0x1a

    shl-long/2addr v11, v6

    or-long/2addr v8, v11

    iget-object v11, v3, LI0/s;->b:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v3, LI0/s;->c:Ljava/lang/Object;

    check-cast v12, [J

    iget v3, v3, LI0/s;->a:I

    div-int/lit8 v3, v3, 0x3

    aput-wide v8, v12, v20

    const/4 v8, 0x1

    :goto_3
    if-lez v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    aget-wide v13, v12, v8

    long-to-int v9, v13

    and-int v9, v9, p2

    move-wide/from16 v21, v1

    shr-long v1, v13, v6

    long-to-int v1, v1

    and-int v1, v1, p2

    const/16 v2, 0x34

    shr-long/2addr v13, v2

    long-to-int v13, v13

    const/16 v14, 0x1ff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    add-int/2addr v13, v1

    :goto_4
    if-ltz v1, :cond_8

    :goto_5
    array-length v15, v11

    add-int/lit8 v15, v15, -0x2

    if-ge v1, v15, :cond_7

    if-ge v1, v13, :cond_7

    add-int/lit8 v15, v1, 0x2

    aget-wide v19, v11, v15

    move/from16 v23, v2

    move/from16 p1, v3

    shr-long v2, v19, v6

    long-to-int v2, v2

    and-int v2, v2, p2

    if-ne v2, v9, :cond_5

    aget-wide v2, v11, v1

    add-int/lit8 v24, v1, 0x1

    move-wide/from16 v25, v4

    aget-wide v4, v11, v24

    move/from16 v28, v6

    move/from16 v27, v7

    shr-long v6, v2, v18

    long-to-int v6, v6

    add-int v6, v6, v27

    long-to-int v2, v2

    add-int/2addr v2, v10

    int-to-long v6, v6

    shl-long v6, v6, v18

    int-to-long v2, v2

    and-long v2, v2, v16

    or-long/2addr v2, v6

    aput-wide v2, v11, v1

    shr-long v2, v4, v18

    long-to-int v2, v2

    add-int v2, v2, v27

    long-to-int v3, v4

    add-int/2addr v3, v10

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    aput-wide v2, v11, v24

    or-long v2, v19, v25

    aput-wide v2, v11, v15

    shr-long v2, v19, v23

    long-to-int v2, v2

    and-int/2addr v2, v14

    if-lez v2, :cond_6

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v1, 0x3

    and-long v4, v19, v21

    and-int v3, v3, p2

    int-to-long v6, v3

    shl-long v6, v6, v28

    or-long v3, v4, v6

    aput-wide v3, v12, v8

    move v8, v2

    goto :goto_6

    :cond_5
    move-wide/from16 v25, v4

    move/from16 v28, v6

    move/from16 v27, v7

    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x3

    move/from16 v3, p1

    move/from16 v2, v23

    move-wide/from16 v4, v25

    move/from16 v7, v27

    move/from16 v6, v28

    goto :goto_5

    :cond_7
    move/from16 p1, v3

    move-wide/from16 v25, v4

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v3, p1

    move-wide/from16 v1, v21

    move-wide/from16 v4, v25

    move/from16 v7, v27

    move/from16 v6, v28

    goto/16 :goto_3

    :cond_8
    :goto_7
    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v15, v15, 0x3

    move/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v4, v4, Lk1/z;->u:I

    :goto_8
    move/from16 v24, v4

    goto :goto_9

    :cond_b
    const/4 v4, -0x1

    goto :goto_8

    :goto_9
    iget-object v1, v1, Lk1/z;->X:Lk1/P;

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lk1/P;->d(I)Z

    move-result v25

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lk1/P;->d(I)Z

    move-result v26

    move/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v20, v7

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v14

    invoke-virtual/range {v18 .. v26}, LI0/s;->d(IIIIIIZZ)V

    goto :goto_7

    :goto_a
    iput-boolean v1, v0, Ls1/a;->d:Z

    return-void
.end method

.method public final j(Lk1/z;)V
    .locals 8

    iget p1, p1, Lk1/z;->u:I

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Ls1/a;->a:LI0/s;

    iget-object v2, v1, LI0/s;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v1, v1, LI0/s;->a:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v6, v2, v4

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v3

    add-int/2addr v3, v5

    aput-wide v0, v2, v3

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, p0, Ls1/a;->d:Z

    iput-boolean v5, p0, Ls1/a;->f:Z

    return-void
.end method
