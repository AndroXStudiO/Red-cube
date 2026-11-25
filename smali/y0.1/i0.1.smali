.class public final Ly0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Ly0/E;

.field public final d:Ly0/W0;

.field public final e:Ly0/a;

.field public f:Ljava/lang/Object;

.field public final g:Ly0/z0;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly0/g0;Ljava/lang/Object;Ly0/E;Ly0/W0;Ly0/a;Ljava/util/List;Ly0/z0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i0;->a:Ly0/g0;

    iput-object p2, p0, Ly0/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/i0;->c:Ly0/E;

    iput-object p4, p0, Ly0/i0;->d:Ly0/W0;

    iput-object p5, p0, Ly0/i0;->e:Ly0/a;

    iput-object p6, p0, Ly0/i0;->f:Ljava/lang/Object;

    iput-object p7, p0, Ly0/i0;->g:Ly0/z0;

    iput-object p8, p0, Ly0/i0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0/i0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Ly0/i0;->c:Ly0/E;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v3, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ly0/s;

    iget-object v3, v2, Ly0/s;->G:LZ/N;

    iget v3, v3, LZ/c0;->e:I

    if-lez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Ly0/s;->G:LZ/N;

    iget-object v5, v4, LZ/c0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_d

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_c

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_b

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_a

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v7

    move-wide/from16 v22, v14

    iget-object v14, v4, LZ/c0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v4, LZ/c0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    move/from16 v18, v12

    const-string v12, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v14}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v12, v15, LZ/O;

    move-object/from16 v24, v5

    iget-object v5, v0, Ly0/i0;->e:Ly0/a;

    move/from16 v25, v7

    iget-object v7, v2, Ly0/s;->y:Ly0/W0;

    if-eqz v12, :cond_7

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v12, v15}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, LZ/O;

    iget-object v12, v15, LZ/e0;->b:[Ljava/lang/Object;

    move-object/from16 v26, v2

    iget-object v2, v15, LZ/e0;->a:[J

    move-wide/from16 v27, v9

    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v29, v1

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_2
    aget-wide v0, v2, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    not-long v11, v0

    shl-long v11, v11, v19

    and-long/2addr v11, v0

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_4

    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_3

    and-long v32, v0, v16

    cmp-long v32, v32, v20

    if-gez v32, :cond_1

    shl-int/lit8 v32, v10, 0x3

    move-wide/from16 v33, v0

    add-int v0, v32, v11

    aget-object v1, v31, v0

    move-object/from16 v32, v2

    move-object v2, v14

    check-cast v2, Ly0/H0;

    move/from16 v35, v11

    iget-object v11, v2, Ly0/H0;->c:Ly0/a;

    if-eqz v11, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v14

    iget v14, v5, Ly0/a;->a:I

    move/from16 v37, v6

    iget-object v6, v7, Ly0/W0;->t:[I

    invoke-static {v6, v14}, Ly0/Y0;->a([II)I

    move-result v6

    add-int/2addr v6, v14

    iget v11, v11, Ly0/a;->a:I

    if-gt v14, v11, :cond_2

    if-ge v11, v6, :cond_2

    new-instance v6, Lwa/j;

    invoke-direct {v6, v2, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, LZ/O;->l(I)V

    goto :goto_5

    :cond_0
    move/from16 v37, v6

    goto :goto_4

    :cond_1
    move-wide/from16 v33, v0

    move-object/from16 v32, v2

    move/from16 v37, v6

    move/from16 v35, v11

    :goto_4
    move-object/from16 v36, v14

    :cond_2
    :goto_5
    shr-long v0, v33, v18

    add-int/lit8 v11, v35, 0x1

    move-object/from16 v2, v32

    move-object/from16 v14, v36

    move/from16 v6, v37

    goto :goto_3

    :cond_3
    move-object/from16 v32, v2

    move/from16 v37, v6

    move-object/from16 v36, v14

    move/from16 v0, v18

    if-ne v12, v0, :cond_6

    goto :goto_6

    :cond_4
    move-object/from16 v32, v2

    move/from16 v37, v6

    move-object/from16 v36, v14

    :goto_6
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    move-object/from16 v14, v36

    move/from16 v6, v37

    const/16 v18, 0x8

    goto/16 :goto_2

    :cond_5
    move/from16 v37, v6

    move/from16 v30, v11

    :cond_6
    invoke-virtual {v15}, LZ/e0;->b()Z

    move-result v0

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move-object/from16 v26, v2

    move/from16 v37, v6

    move-wide/from16 v27, v9

    move/from16 v30, v11

    move-object/from16 v36, v14

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v0, v15}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, v36

    check-cast v14, Ly0/H0;

    iget-object v0, v14, Ly0/H0;->c:Ly0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Ly0/a;->a:I

    iget-object v2, v7, Ly0/W0;->t:[I

    invoke-static {v2, v1}, Ly0/Y0;->a([II)I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Ly0/a;->a:I

    if-gt v1, v0, :cond_8

    if-ge v0, v2, :cond_8

    new-instance v0, Lwa/j;

    invoke-direct {v0, v14, v15}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v4, v13}, LZ/N;->l(I)Ljava/lang/Object;

    :cond_9
    const/16 v0, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v29, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move/from16 v37, v6

    move/from16 v25, v7

    move-wide/from16 v27, v9

    move/from16 v30, v11

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v0, v12

    :goto_8
    shr-long v9, v27, v0

    add-int/lit8 v7, v25, 0x1

    move v12, v0

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v24

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    move/from16 v11, v30

    move/from16 v6, v37

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v29, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move/from16 v37, v6

    move v0, v12

    move v12, v11

    if-ne v12, v0, :cond_f

    move/from16 v6, v37

    goto :goto_9

    :cond_c
    move-object/from16 v29, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v5

    :goto_9
    if-eq v8, v6, :cond_f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v24

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    goto/16 :goto_0

    :cond_d
    move-object/from16 v29, v1

    goto :goto_a

    :cond_e
    move-object/from16 v29, v1

    sget-object v3, Lxa/w;->t:Lxa/w;

    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v1, v29

    invoke-static {v1, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ly0/i0;->f:Ljava/lang/Object;

    return-void
.end method
