.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/q;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LK0/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le1/n;

.field public final h:LZ/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/F<",
            "LZ/J<",
            "Le1/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/f;->a:Li1/q;

    new-instance p1, LZ/J;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le1/f;->f:LZ/J;

    new-instance p1, Le1/n;

    invoke-direct {p1}, Le1/n;-><init>()V

    iput-object p1, p0, Le1/f;->g:Le1/n;

    new-instance p1, LZ/F;

    invoke-direct {p1}, LZ/r;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LZ/d0;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, LZ/F;->d(I)V

    iput-object p1, p0, Le1/f;->h:LZ/F;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LK0/i$c;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Le1/f;->g:Le1/n;

    iget-object v5, v0, Le1/f;->h:LZ/F;

    const/4 v6, 0x0

    iput v6, v5, LZ/r;->e:I

    iget-object v7, v5, LZ/r;->a:[J

    sget-object v8, LZ/d0;->a:[J

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v11, 0xff

    const/4 v13, 0x7

    if-eq v7, v8, :cond_0

    invoke-static {v7, v9, v10}, LPc/a;->w([JJ)V

    iget-object v7, v5, LZ/r;->a:[J

    iget v8, v5, LZ/r;->d:I

    shr-int/lit8 v14, v8, 0x3

    and-int/2addr v8, v13

    shl-int/lit8 v8, v8, 0x3

    aget-wide v15, v7, v14

    move-wide/from16 v17, v9

    shl-long v9, v11, v8

    move-wide/from16 v19, v11

    not-long v11, v9

    and-long/2addr v11, v15

    or-long v8, v11, v9

    aput-wide v8, v7, v14

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    :goto_0
    iget-object v7, v5, LZ/r;->c:[Ljava/lang/Object;

    iget v8, v5, LZ/r;->d:I

    invoke-static {v7, v6, v8}, LPc/a;->v([Ljava/lang/Object;II)V

    iget v7, v5, LZ/r;->d:I

    invoke-static {v7}, LZ/d0;->a(I)I

    move-result v7

    iget v8, v5, LZ/r;->e:I

    sub-int/2addr v7, v8

    iput v7, v5, LZ/F;->f:I

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    move-object v11, v4

    move v9, v6

    move v10, v8

    :goto_1
    if-ge v9, v7, :cond_8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK0/i$c;

    iget-boolean v14, v12, LK0/i$c;->G:Z

    if-eqz v14, :cond_7

    new-instance v14, Le1/f$a;

    invoke-direct {v14, v0, v12}, Le1/f$a;-><init>(Le1/f;LK0/i$c;)V

    iput-object v14, v12, LK0/i$c;->F:Le1/f$a;

    if-eqz v10, :cond_5

    iget-object v15, v11, Le1/n;->a:LA0/c;

    iget-object v6, v15, LA0/c;->t:[Ljava/lang/Object;

    iget v15, v15, LA0/c;->v:I

    move/from16 v21, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_2

    aget-object v22, v6, v13

    move-object/from16 v14, v22

    check-cast v14, Le1/m;

    iget-object v14, v14, Le1/m;->c:LK0/i$c;

    invoke-static {v14, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    :goto_3
    move-object/from16 v6, v22

    check-cast v6, Le1/m;

    if-eqz v6, :cond_4

    iput-boolean v8, v6, Le1/m;->i:Z

    iget-object v11, v6, Le1/m;->d:Lf1/b;

    invoke-virtual {v11, v1, v2}, Lf1/b;->a(J)V

    invoke-virtual {v5, v1, v2}, LZ/r;->b(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v11, LZ/J;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LZ/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v11}, LZ/F;->e(JLZ/J;)V

    :cond_3
    check-cast v11, LZ/J;

    invoke-virtual {v11, v6}, LZ/J;->g(Ljava/lang/Object;)V

    :goto_4
    move-object v11, v6

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v21, v13

    :goto_5
    new-instance v6, Le1/m;

    invoke-direct {v6, v12}, Le1/m;-><init>(LK0/i$c;)V

    iget-object v12, v6, Le1/m;->d:Lf1/b;

    invoke-virtual {v12, v1, v2}, Lf1/b;->a(J)V

    invoke-virtual {v5, v1, v2}, LZ/r;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, LZ/J;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LZ/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v12}, LZ/F;->e(JLZ/J;)V

    :cond_6
    check-cast v12, LZ/J;

    invoke-virtual {v12, v6}, LZ/J;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Le1/n;->a:LA0/c;

    invoke-virtual {v11, v6}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v21, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v21

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v13

    if-eqz p4, :cond_d

    iget-object v1, v5, LZ/r;->b:[J

    iget-object v2, v5, LZ/r;->c:[Ljava/lang/Object;

    iget-object v3, v5, LZ/r;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v6, 0x0

    :goto_7
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_c

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v9, :cond_b

    and-long v12, v7, v19

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, LZ/J;

    iget-object v15, v4, Le1/n;->a:LA0/c;

    move/from16 p1, v10

    iget-object v10, v15, LA0/c;->t:[Ljava/lang/Object;

    iget v15, v15, LA0/c;->v:I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v15, :cond_a

    aget-object v22, v10, v0

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Le1/m;

    invoke-virtual {v0, v13, v14, v12}, Le1/m;->f(JLZ/J;)V

    add-int/lit8 v0, v23, 0x1

    goto :goto_9

    :cond_9
    move/from16 p1, v10

    :cond_a
    shr-long v7, v7, p1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v10, p1

    goto :goto_8

    :cond_b
    move v0, v10

    if-ne v9, v0, :cond_d

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final b(Le1/j;Z)Z
    .locals 9

    iget-object v0, p0, Le1/f;->g:Le1/n;

    iget-object v1, p1, Le1/j;->a:LZ/u;

    iget-object v2, p0, Le1/f;->a:Li1/q;

    invoke-virtual {v0, v1, v2, p1, p2}, Le1/n;->a(LZ/u;Li1/q;Le1/j;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le1/f;->b:Z

    iget-object v3, v0, Le1/n;->a:LA0/c;

    iget-object v4, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v5, v3, LA0/c;->v:I

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    check-cast v8, Le1/m;

    invoke-virtual {v8, p1, p2}, Le1/m;->e(Le1/j;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v3, LA0/c;->v:I

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, p2, v4

    check-cast v6, Le1/m;

    invoke-virtual {v6, p1}, Le1/m;->d(Le1/j;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Le1/n;->b(Le1/j;)V

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    iput-boolean v2, p0, Le1/f;->b:Z

    iget-boolean p1, p0, Le1/f;->e:Z

    if-eqz p1, :cond_a

    iput-boolean v2, p0, Le1/f;->e:Z

    iget-object p1, p0, Le1/f;->f:LZ/J;

    iget p2, p1, LZ/V;->b:I

    move v3, v2

    :goto_7
    if-ge v3, p2, :cond_9

    invoke-virtual {p1, v3}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/i$c;

    invoke-virtual {p0, v4}, Le1/f;->d(LK0/i$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, LZ/J;->i()V

    :cond_a
    iget-boolean p1, p0, Le1/f;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Le1/f;->c:Z

    invoke-virtual {p0}, Le1/f;->c()V

    :cond_b
    iget-boolean p1, p0, Le1/f;->d:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Le1/f;->d:Z

    iget-object p1, v0, Le1/n;->a:LA0/c;

    invoke-virtual {p1}, LA0/c;->i()V

    :cond_c
    return v1
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Le1/f;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le1/f;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Le1/f;->g:Le1/n;

    iget-object v2, v0, Le1/n;->a:LA0/c;

    iget-object v3, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Le1/m;

    invoke-virtual {v5}, Le1/m;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Le1/f;->d:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Le1/f;->d:Z

    return-void

    :cond_2
    iget-object v0, v0, Le1/n;->a:LA0/c;

    invoke-virtual {v0}, LA0/c;->i()V

    return-void
.end method

.method public final d(LK0/i$c;)V
    .locals 6

    iget-boolean v0, p0, Le1/f;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le1/f;->e:Z

    iget-object v0, p0, Le1/f;->f:LZ/J;

    invoke-virtual {v0, p1}, LZ/J;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le1/f;->g:Le1/n;

    iget-object v2, v0, Le1/n;->b:LZ/J;

    invoke-virtual {v2}, LZ/J;->i()V

    invoke-virtual {v2, v0}, LZ/J;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LZ/V;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LZ/V;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, LZ/J;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/n;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Le1/n;->a:LA0/c;

    iget v5, v4, LA0/c;->v:I

    if-ge v3, v5, :cond_1

    iget-object v4, v4, LA0/c;->t:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Le1/m;

    iget-object v5, v4, Le1/m;->c:LK0/i$c;

    invoke-static {v5, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Le1/n;->a:LA0/c;

    invoke-virtual {v5, v4}, LA0/c;->m(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Le1/m;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, LZ/J;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
