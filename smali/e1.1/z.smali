.class public final Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/z;

.field public final b:Le1/f;

.field public final c:Le1/x;

.field public final d:Lk1/r;

.field public e:Z


# direct methods
.method public constructor <init>(Lk1/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/z;->a:Lk1/z;

    new-instance v0, Le1/f;

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->c:Lk1/s;

    invoke-direct {v0, p1}, Le1/f;-><init>(Li1/q;)V

    iput-object v0, p0, Le1/z;->b:Le1/f;

    new-instance p1, Le1/x;

    invoke-direct {p1}, Le1/x;-><init>()V

    iput-object p1, p0, Le1/z;->c:Le1/x;

    new-instance p1, Lk1/r;

    invoke-direct {p1}, Lk1/r;-><init>()V

    iput-object p1, p0, Le1/z;->d:Lk1/r;

    return-void
.end method


# virtual methods
.method public final a(LH8/m;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Le1/z;->d:Lk1/r;

    iget-boolean v2, v1, Le1/z;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Le1/z;->e:Z

    iget-object v4, v1, Le1/z;->c:Le1/x;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Le1/x;->a(LH8/m;Landroidx/compose/ui/platform/AndroidComposeView;)Le1/j;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Le1/j;->a:LZ/u;

    :try_start_1
    invoke-virtual {v5}, LZ/u;->n()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/w;

    iget-boolean v9, v8, Le1/w;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Le1/w;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, LZ/u;->n()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, Le1/z;->b:Le1/f;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/w;

    if-nez v6, :cond_4

    invoke-static {v10}, Ln7/a;->o(Le1/w;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Le1/z;->a:Lk1/z;

    iget-wide v12, v10, Le1/w;->c:J

    iget-object v14, v1, Le1/z;->d:Lk1/r;

    iget v15, v10, Le1/w;->i:I

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lk1/z;->L(JLk1/r;IZ)V

    iget-object v11, v0, Lk1/r;->t:LZ/J;

    invoke-virtual {v11}, LZ/V;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Le1/w;->a:J

    invoke-static {v10}, Ln7/a;->o(Le1/w;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, Le1/f;->a(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lk1/r;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, Le1/f;->b(Le1/j;Z)Z

    move-result v0

    iget-boolean v4, v4, Le1/j;->c:Z

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LZ/u;->n()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/w;

    invoke-static {v7, v2}, Ln7/a;->P(Le1/w;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LQ0/b;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Le1/w;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, LZ/u;->n()I

    move-result v6

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v7}, LZ/u;->o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/w;

    invoke-virtual {v8}, Le1/w;->b()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v5, v3

    :goto_7
    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v3, v1, Le1/z;->e:Z

    return v0

    :goto_8
    iput-boolean v3, v1, Le1/z;->e:Z

    throw v0
.end method
