.class public final Lk1/P;
.super Ljava/lang/Object;
.source "03BA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/P$a;
    }
.end annotation


# instance fields
.field public final a:Lk1/z;

.field public final b:Lk1/P$b;

.field public final c:Lk1/s;

.field public d:Lk1/S;

.field public final e:Lk1/y0;

.field public f:LK0/i$c;

.field public g:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LK0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LK0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LK0/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk1/P$a;


# direct methods
.method public constructor <init>(Lk1/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/P;->a:Lk1/z;

    new-instance v0, Lk1/P$b;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LK0/i$c;->w:I

    iput-object v0, p0, Lk1/P;->b:Lk1/P$b;

    new-instance v0, Lk1/s;

    invoke-direct {v0, p1}, Lk1/s;-><init>(Lk1/z;)V

    iput-object v0, p0, Lk1/P;->c:Lk1/s;

    iput-object v0, p0, Lk1/P;->d:Lk1/S;

    iget-object p1, v0, Lk1/s;->k0:Lk1/y0;

    iput-object p1, p0, Lk1/P;->e:Lk1/y0;

    iput-object p1, p0, Lk1/P;->f:LK0/i$c;

    new-instance p1, LA0/c;

    const/16 v0, 0x10

    new-array v0, v0, [LK0/i;

    invoke-direct {p1, v0}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/P;->i:LA0/c;

    return-void
.end method

.method public static final a(Lk1/P;LK0/i$c;Lk1/S;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LK0/i$c;->x:LK0/i$c;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lk1/P;->b:Lk1/P$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk1/P;->a:Lk1/z;

    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->c:Lk1/s;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lk1/S;->L:Lk1/S;

    iput-object p2, p0, Lk1/P;->d:Lk1/S;

    return-void

    :cond_1
    iget v0, p1, LK0/i$c;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, LK0/i$c;->O1(Lk1/S;)V

    iget-object p1, p1, LK0/i$c;->x:LK0/i$c;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LK0/i$b;LK0/i$c;)LK0/i$c;
    .locals 3

    instance-of v0, p0, Lk1/N;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lk1/N;

    invoke-virtual {p0}, Lk1/N;->e()LK0/i$c;

    move-result-object p0

    invoke-static {p0}, Lk1/U;->f(LK0/i$c;)I

    move-result v0

    iput v0, p0, LK0/i$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/c;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    invoke-static {p0}, Lk1/U;->d(LK0/i$b;)I

    move-result v2

    iput v2, v0, LK0/i$c;->v:I

    iput-object p0, v0, Lk1/c;->H:LK0/i$b;

    iput-boolean v1, v0, Lk1/c;->I:Z

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lk1/c;->K:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, LK0/i$c;->B:Z

    iget-object v0, p1, LK0/i$c;->y:LK0/i$c;

    if-eqz v0, :cond_2

    iput-object p0, v0, LK0/i$c;->x:LK0/i$c;

    iput-object v0, p0, LK0/i$c;->y:LK0/i$c;

    :cond_2
    iput-object p0, p1, LK0/i$c;->y:LK0/i$c;

    iput-object p1, p0, LK0/i$c;->x:LK0/i$c;

    return-object p0
.end method

.method public static c(LK0/i$c;)LK0/i$c;
    .locals 3

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_1

    sget-object v1, Lk1/U;->a:LZ/I;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lk1/U;->a(LK0/i$c;II)V

    invoke-virtual {p0}, LK0/i$c;->M1()V

    invoke-virtual {p0}, LK0/i$c;->G1()V

    :cond_1
    iget-object v0, p0, LK0/i$c;->y:LK0/i$c;

    iget-object v1, p0, LK0/i$c;->x:LK0/i$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LK0/i$c;->x:LK0/i$c;

    iput-object v2, p0, LK0/i$c;->y:LK0/i$c;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, LK0/i$c;->y:LK0/i$c;

    iput-object v2, p0, LK0/i$c;->x:LK0/i$c;

    :cond_3
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(LK0/i$b;LK0/i$b;LK0/i$c;)V
    .locals 2

    instance-of p0, p0, Lk1/N;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lk1/N;

    if-eqz p0, :cond_1

    check-cast p1, Lk1/N;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lk1/N;->h(LK0/i$c;)V

    iget-boolean p0, p2, LK0/i$c;->G:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lk1/U;->c(LK0/i$c;)V

    return-void

    :cond_0
    iput-boolean v0, p2, LK0/i$c;->C:Z

    return-void

    :cond_1
    instance-of p0, p2, Lk1/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lk1/c;

    iget-boolean v1, p0, LK0/i$c;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lk1/c;->Q1()V

    :cond_2
    iput-object p1, p0, Lk1/c;->H:LK0/i$b;

    invoke-static {p1}, Lk1/U;->d(LK0/i$b;)I

    move-result p1

    iput p1, p0, LK0/i$c;->v:I

    iget-boolean p1, p0, LK0/i$c;->G:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk1/c;->P1(Z)V

    :cond_3
    iget-boolean p0, p2, LK0/i$c;->G:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lk1/U;->c(LK0/i$c;)V

    return-void

    :cond_4
    iput-boolean v0, p2, LK0/i$c;->C:Z

    return-void

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lh1/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lk1/P;->f:LK0/i$c;

    iget v0, v0, LK0/i$c;->w:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lk1/P;->f:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LK0/i$c;->L1()V

    iget-boolean v1, v0, LK0/i$c;->B:Z

    if-eqz v1, :cond_1

    sget-object v1, Lk1/U;->a:LZ/I;

    iget-boolean v1, v0, LK0/i$c;->G:Z

    if-nez v1, :cond_0

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lk1/U;->a(LK0/i$c;II)V

    :cond_1
    iget-boolean v1, v0, LK0/i$c;->C:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lk1/U;->c(LK0/i$c;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LK0/i$c;->B:Z

    iput-boolean v1, v0, LK0/i$c;->C:Z

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(ILA0/c;LA0/c;LK0/i$c;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA0/c<",
            "LK0/i$b;",
            ">;",
            "LA0/c<",
            "LK0/i$b;",
            ">;",
            "LK0/i$c;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    iget-object v0, v1, Lk1/P;->j:Lk1/P$a;

    if-nez v0, :cond_0

    new-instance v0, Lk1/P$a;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lk1/P$a;-><init>(Lk1/P;LK0/i$c;ILA0/c;LA0/c;Z)V

    iput-object v0, v1, Lk1/P;->j:Lk1/P$a;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lk1/P$a;->a:LK0/i$c;

    iput v3, v0, Lk1/P$a;->b:I

    iput-object v4, v0, Lk1/P$a;->c:LA0/c;

    iput-object v5, v0, Lk1/P$a;->d:LA0/c;

    move/from16 v6, p5

    iput-boolean v6, v0, Lk1/P$a;->e:Z

    :goto_0
    iget v2, v4, LA0/c;->v:I

    sub-int/2addr v2, v3

    iget v4, v5, LA0/c;->v:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    add-int/2addr v3, v11

    div-int/2addr v3, v9

    new-instance v5, Lk1/t;

    mul-int/lit8 v6, v3, 0x3

    invoke-direct {v5, v6}, Lk1/t;-><init>(I)V

    new-instance v6, Lk1/t;

    mul-int/lit8 v12, v3, 0x4

    invoke-direct {v6, v12}, Lk1/t;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2, v12, v4}, Lk1/t;->b(IIII)V

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    new-array v13, v3, [I

    new-array v14, v3, [I

    const/4 v15, 0x5

    new-array v15, v15, [I

    move/from16 v16, v7

    :goto_1
    iget v7, v6, Lk1/t;->b:I

    if-eqz v7, :cond_1d

    move/from16 v17, v9

    iget-object v9, v6, Lk1/t;->a:[I

    const/16 v18, -0x1

    add-int/lit8 v10, v7, -0x1

    iput v10, v6, Lk1/t;->b:I

    aget v10, v9, v10

    move/from16 p1, v12

    add-int/lit8 v12, v7, -0x2

    iput v12, v6, Lk1/t;->b:I

    aget v12, v9, v12

    move/from16 v19, v8

    add-int/lit8 v8, v7, -0x3

    iput v8, v6, Lk1/t;->b:I

    aget v8, v9, v8

    add-int/lit8 v7, v7, -0x4

    iput v7, v6, Lk1/t;->b:I

    aget v7, v9, v7

    sub-int v9, v8, v7

    move/from16 p2, v3

    sub-int v3, v10, v12

    if-lt v9, v11, :cond_1c

    if-ge v3, v11, :cond_1

    goto/16 :goto_18

    :cond_1
    add-int v20, v9, v3

    add-int/lit8 v20, v20, 0x1

    move/from16 v21, v11

    div-int/lit8 v11, v20, 0x2

    div-int/lit8 v20, p2, 0x2

    add-int/lit8 v22, v20, 0x1

    aput v7, v13, v22

    aput v8, v14, v22

    move/from16 p3, v3

    move/from16 v3, p1

    :goto_2
    if-ge v3, v11, :cond_1c

    sub-int v22, v9, p3

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 p4, v9

    and-int/lit8 v9, v23, 0x1

    move/from16 p5, v11

    move/from16 v11, v21

    if-ne v9, v11, :cond_2

    move v9, v11

    move/from16 v21, v9

    goto :goto_3

    :cond_2
    move/from16 v9, p1

    move/from16 v21, v11

    :goto_3
    neg-int v11, v3

    move/from16 v23, v9

    move v9, v11

    :goto_4
    if-gt v9, v3, :cond_b

    if-eq v9, v11, :cond_5

    if-eq v9, v3, :cond_3

    add-int/lit8 v24, v9, 0x1

    add-int v24, v24, v20

    move/from16 v25, v9

    aget v9, v13, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v20

    move-object/from16 v26, v13

    aget v13, v26, v24

    if-le v9, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v9

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v9, v25, -0x1

    add-int v9, v9, v20

    aget v9, v26, v9

    add-int/lit8 v13, v9, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v9

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v9, v25, 0x1

    add-int v9, v9, v20

    aget v9, v26, v9

    move v13, v9

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v12

    sub-int v24, v24, v25

    if-eqz v3, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, p1

    :goto_7
    if-ne v13, v9, :cond_7

    const/16 v28, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, p1

    :goto_8
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v9

    move/from16 v9, v30

    :goto_9
    if-ge v13, v8, :cond_8

    if-ge v9, v10, :cond_8

    invoke-virtual {v0, v13, v9}, Lk1/P$a;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    const/16 v21, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    const/16 v21, 0x1

    add-int v28, v20, v25

    aput v13, v26, v28

    if-eqz v23, :cond_9

    move/from16 v28, v9

    sub-int v9, v22, v25

    move-object/from16 v29, v14

    add-int/lit8 v14, v11, 0x1

    if-lt v9, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v9, v14, :cond_a

    add-int v9, v20, v9

    aget v9, v29, v9

    if-gt v9, v13, :cond_a

    aput v24, v15, p1

    aput v27, v15, v21

    aput v13, v15, v17

    aput v28, v15, v19

    aput p1, v15, v16

    const/16 v21, 0x1

    goto/16 :goto_11

    :cond_9
    move-object/from16 v29, v14

    :cond_a
    add-int/lit8 v9, v25, 0x2

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/16 v21, 0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move-object/from16 v29, v14

    and-int/lit8 v9, v22, 0x1

    if-nez v9, :cond_c

    move/from16 v9, v21

    goto :goto_a

    :cond_c
    move/from16 v9, p1

    :goto_a
    move v13, v11

    :goto_b
    if-gt v13, v3, :cond_1b

    if-eq v13, v11, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v20

    aget v14, v29, v14

    add-int/lit8 v23, v13, -0x1

    add-int v23, v23, v20

    move/from16 v24, v9

    aget v9, v29, v23

    if-ge v14, v9, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v9

    :cond_e
    add-int/lit8 v9, v13, -0x1

    add-int v9, v9, v20

    aget v9, v29, v9

    add-int/lit8 v14, v9, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v9

    :goto_c
    add-int/lit8 v9, v13, 0x1

    add-int v9, v9, v20

    aget v9, v29, v9

    move v14, v9

    :goto_d
    sub-int v23, v8, v14

    sub-int v23, v23, v13

    sub-int v23, v10, v23

    if-eqz v3, :cond_10

    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move/from16 v25, p1

    :goto_e
    if-ne v14, v9, :cond_11

    const/16 v27, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, p1

    :goto_f
    and-int v25, v25, v27

    add-int v25, v23, v25

    move/from16 v30, v23

    move/from16 v23, v9

    move/from16 v9, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v9, v12, :cond_12

    move/from16 v27, v9

    const/16 v21, 0x1

    add-int/lit8 v9, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v9, v13}, Lk1/P$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v9, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v9

    move/from16 v28, v13

    :cond_13
    add-int v13, v20, v28

    aput v14, v29, v13

    if-eqz v24, :cond_1a

    sub-int v9, v22, v28

    if-lt v9, v11, :cond_1a

    if-gt v9, v3, :cond_1a

    add-int v9, v20, v9

    aget v9, v26, v9

    if-lt v9, v14, :cond_1a

    aput v14, v15, p1

    const/16 v21, 0x1

    aput v27, v15, v21

    aput v23, v15, v17

    aput v25, v15, v19

    aput v21, v15, v16

    :goto_11
    aget v3, v15, v17

    aget v9, v15, p1

    sub-int/2addr v3, v9

    aget v9, v15, v19

    aget v11, v15, v21

    sub-int/2addr v9, v11

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    aget v3, v15, p1

    aget v9, v15, v21

    aget v11, v15, v19

    sub-int/2addr v11, v9

    aget v13, v15, v17

    sub-int/2addr v13, v3

    if-eq v11, v13, :cond_18

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v11, v15, v16

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, p1

    :goto_12
    aget v20, v15, v19

    const/16 v21, 0x1

    aget v22, v15, v21

    move/from16 p3, v3

    sub-int v3, v20, v22

    aget v23, v15, v17

    aget v24, v15, p1

    move/from16 p4, v9

    sub-int v9, v23, v24

    if-le v3, v9, :cond_15

    move/from16 v3, v21

    goto :goto_13

    :cond_15
    move/from16 v3, p1

    :goto_13
    or-int/2addr v3, v14

    xor-int/lit8 v3, v3, 0x1

    add-int v3, p3, v3

    if-eqz v11, :cond_16

    move/from16 v9, v21

    goto :goto_14

    :cond_16
    move/from16 v9, p1

    :goto_14
    sub-int v11, v20, v22

    sub-int v14, v23, v24

    if-le v11, v14, :cond_17

    move/from16 v11, v21

    goto :goto_15

    :cond_17
    move/from16 v11, p1

    :goto_15
    xor-int/lit8 v11, v11, 0x1

    or-int/2addr v9, v11

    xor-int/lit8 v9, v9, 0x1

    add-int v9, p4, v9

    goto :goto_16

    :cond_18
    move/from16 p3, v3

    move/from16 p4, v9

    const/16 v21, 0x1

    :goto_16
    invoke-virtual {v5, v3, v9, v13}, Lk1/t;->a(III)V

    :cond_19
    aget v3, v15, p1

    aget v9, v15, v21

    invoke-virtual {v6, v7, v3, v12, v9}, Lk1/t;->b(IIII)V

    aget v3, v15, v17

    aget v7, v15, v19

    invoke-virtual {v6, v3, v8, v7, v10}, Lk1/t;->b(IIII)V

    :goto_17
    move/from16 v12, p1

    move/from16 v3, p2

    move/from16 v9, v17

    move/from16 v8, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v13, v28, 0x2

    move/from16 v9, v24

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v13, v26

    move-object/from16 v14, v29

    const/16 v21, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_18
    move-object/from16 v26, v13

    move-object/from16 v29, v14

    goto :goto_17

    :cond_1d
    move/from16 v19, v8

    move/from16 v17, v9

    move/from16 p1, v12

    const/16 v18, -0x1

    iget v3, v5, Lk1/t;->b:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_1e

    :goto_19
    move/from16 v6, v19

    goto :goto_1a

    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    invoke-static {v6}, Lh1/a;->b(Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    if-le v3, v6, :cond_1f

    sub-int/2addr v3, v6

    move/from16 v6, p1

    invoke-virtual {v5, v6, v3}, Lk1/t;->c(II)V

    goto :goto_1b

    :cond_1f
    move/from16 v6, p1

    :goto_1b
    invoke-virtual {v5, v2, v4, v6}, Lk1/t;->a(III)V

    move v2, v6

    move v3, v2

    move v4, v3

    :goto_1c
    iget v7, v5, Lk1/t;->b:I

    if-ge v2, v7, :cond_29

    iget-object v7, v5, Lk1/t;->a:[I

    aget v8, v7, v2

    add-int/lit8 v9, v2, 0x2

    aget v9, v7, v9

    sub-int/2addr v8, v9

    const/16 v21, 0x1

    add-int/lit8 v11, v2, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v9

    const/16 v19, 0x3

    add-int/lit8 v2, v2, 0x3

    :goto_1d
    iget-object v10, v0, Lk1/P$a;->f:Lk1/P;

    if-ge v3, v8, :cond_22

    iget-object v11, v0, Lk1/P$a;->a:LK0/i$c;

    iget-object v11, v11, LK0/i$c;->y:LK0/i$c;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, LK0/i$c;->v:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_21

    iget-object v12, v11, LK0/i$c;->A:Lk1/S;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v13, v12, Lk1/S;->L:Lk1/S;

    iget-object v12, v12, Lk1/S;->K:Lk1/S;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    if-eqz v13, :cond_20

    iput-object v12, v13, Lk1/S;->K:Lk1/S;

    :cond_20
    iput-object v13, v12, Lk1/S;->L:Lk1/S;

    iget-object v13, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-static {v10, v13, v12}, Lk1/P;->a(Lk1/P;LK0/i$c;Lk1/S;)V

    :cond_21
    invoke-static {v11}, Lk1/P;->c(LK0/i$c;)LK0/i$c;

    move-result-object v10

    iput-object v10, v0, Lk1/P$a;->a:LK0/i$c;

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_22
    :goto_1e
    if-ge v4, v7, :cond_26

    iget v8, v0, Lk1/P$a;->b:I

    add-int/2addr v8, v4

    iget-object v11, v0, Lk1/P$a;->a:LK0/i$c;

    iget-object v12, v0, Lk1/P$a;->d:LA0/c;

    iget-object v12, v12, LA0/c;->t:[Ljava/lang/Object;

    aget-object v8, v12, v8

    check-cast v8, LK0/i$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lk1/P;->b(LK0/i$b;LK0/i$c;)LK0/i$c;

    move-result-object v8

    iput-object v8, v0, Lk1/P$a;->a:LK0/i$c;

    iget-boolean v11, v0, Lk1/P$a;->e:Z

    if-eqz v11, :cond_25

    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v8, LK0/i$c;->A:Lk1/S;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-static {v11}, Lk1/k;->c(LK0/i$c;)Lk1/x;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Lk1/y;

    iget-object v13, v10, Lk1/P;->a:Lk1/z;

    invoke-direct {v12, v13, v11}, Lk1/y;-><init>(Lk1/z;Lk1/x;)V

    iget-object v11, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-virtual {v11, v12}, LK0/i$c;->O1(Lk1/S;)V

    iget-object v11, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-static {v10, v11, v12}, Lk1/P;->a(Lk1/P;LK0/i$c;Lk1/S;)V

    iget-object v11, v8, Lk1/S;->L:Lk1/S;

    iput-object v11, v12, Lk1/S;->L:Lk1/S;

    iput-object v8, v12, Lk1/S;->K:Lk1/S;

    iput-object v12, v8, Lk1/S;->L:Lk1/S;

    goto :goto_1f

    :cond_23
    iget-object v11, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-virtual {v11, v8}, LK0/i$c;->O1(Lk1/S;)V

    :goto_1f
    iget-object v8, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-virtual {v8}, LK0/i$c;->F1()V

    iget-object v8, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-virtual {v8}, LK0/i$c;->L1()V

    iget-object v8, v0, Lk1/P$a;->a:LK0/i$c;

    sget-object v11, Lk1/U;->a:LZ/I;

    iget-boolean v11, v8, LK0/i$c;->G:Z

    if-nez v11, :cond_24

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_24
    move/from16 v12, v18

    const/4 v11, 0x1

    invoke-static {v8, v12, v11}, Lk1/U;->a(LK0/i$c;II)V

    goto :goto_20

    :cond_25
    move/from16 v12, v18

    const/4 v11, 0x1

    iput-boolean v11, v8, LK0/i$c;->B:Z

    :goto_20
    add-int/2addr v4, v11

    move/from16 v18, v12

    goto :goto_1e

    :cond_26
    move/from16 v12, v18

    :goto_21
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_28

    iget-object v8, v0, Lk1/P$a;->a:LK0/i$c;

    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iput-object v8, v0, Lk1/P$a;->a:LK0/i$c;

    iget-object v8, v0, Lk1/P$a;->c:LA0/c;

    iget v9, v0, Lk1/P$a;->b:I

    add-int v11, v9, v3

    iget-object v8, v8, LA0/c;->t:[Ljava/lang/Object;

    aget-object v8, v8, v11

    check-cast v8, LK0/i$b;

    iget-object v11, v0, Lk1/P$a;->d:LA0/c;

    add-int/2addr v9, v4

    iget-object v11, v11, LA0/c;->t:[Ljava/lang/Object;

    aget-object v9, v11, v9

    check-cast v9, LK0/i$b;

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    iget-object v11, v0, Lk1/P$a;->a:LK0/i$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v11}, Lk1/P;->h(LK0/i$b;LK0/i$b;LK0/i$c;)V

    :goto_22
    const/16 v21, 0x1

    goto :goto_23

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :goto_23
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v9, v7

    goto :goto_21

    :cond_28
    const/16 v21, 0x1

    move/from16 v18, v12

    goto/16 :goto_1c

    :cond_29
    iget-object v0, v1, Lk1/P;->e:Lk1/y0;

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    move v12, v6

    :goto_24
    if-eqz v0, :cond_2a

    iget-object v2, v1, Lk1/P;->b:Lk1/P$b;

    if-eq v0, v2, :cond_2a

    iget v2, v0, LK0/i$c;->v:I

    or-int/2addr v12, v2

    iput v12, v0, LK0/i$c;->w:I

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_24

    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lk1/P;->e:Lk1/y0;

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    iget-object v1, p0, Lk1/P;->c:Lk1/s;

    :goto_0
    iget-object v2, p0, Lk1/P;->a:Lk1/z;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lk1/k;->c(LK0/i$c;)Lk1/x;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LK0/i$c;->A:Lk1/S;

    if-eqz v4, :cond_0

    check-cast v4, Lk1/y;

    iget-object v2, v4, Lk1/y;->k0:Lk1/x;

    invoke-virtual {v4, v3}, Lk1/y;->d2(Lk1/x;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lk1/S;->d0:Lk1/f0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lk1/f0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lk1/y;

    invoke-direct {v4, v2, v3}, Lk1/y;-><init>(Lk1/z;Lk1/x;)V

    invoke-virtual {v0, v4}, LK0/i$c;->O1(Lk1/S;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lk1/S;->L:Lk1/S;

    iput-object v1, v4, Lk1/S;->K:Lk1/S;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LK0/i$c;->O1(Lk1/S;)V

    :goto_2
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lk1/S;->L:Lk1/S;

    iput-object v1, p0, Lk1/P;->d:Lk1/S;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/P;->f:LK0/i$c;

    iget-object v2, p0, Lk1/P;->e:Lk1/y0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "03BA.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LK0/i$c;->y:LK0/i$c;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
