.class public final Lj0/W$a;
.super Ljava/lang/Object;
.source "03AE.java"

# interfaces
.implements Lj0/J$a;
.implements Lj0/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/W$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lj0/Y;

.field public d:Landroidx/compose/ui/layout/G$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lj0/W$a$a;

.field public i:Z

.field public final synthetic j:Lj0/W;


# direct methods
.method public constructor <init>(Lj0/W;IJLj0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/W$a;->j:Lj0/W;

    iput p2, p0, Lj0/W$a;->a:I

    iput-wide p3, p0, Lj0/W$a;->b:J

    iput-object p5, p0, Lj0/W$a;->c:Lj0/Y;

    return-void
.end method


# virtual methods
.method public final a(Lj0/a$a;)Z
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-virtual {v1}, Lj0/W$a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v2, v1, Lj0/W$a;->j:Lj0/W;

    iget-object v2, v2, Lj0/W;->a:Lj0/u;

    iget-object v2, v2, Lj0/u;->b:Li1/T;

    invoke-virtual {v2}, Li1/T;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/x;

    iget v4, v1, Lj0/W$a;->a:I

    invoke-interface {v2, v4}, Lj0/x;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-wide/16 v5, 0x0

    iget-object v7, v1, Lj0/W$a;->c:Lj0/Y;

    if-nez v4, :cond_8

    if-eqz v2, :cond_2

    iget-object v4, v7, Lj0/Y;->a:LZ/K;

    invoke-virtual {v4, v2}, LZ/X;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v4, v7, Lj0/Y;->a:LZ/K;

    invoke-virtual {v4, v2}, LZ/X;->b(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    iget-wide v8, v7, Lj0/Y;->c:J

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj0/a$a;->a()J

    move-result-wide v10

    iget-boolean v4, v1, Lj0/W$a;->i:Z

    if-eqz v4, :cond_3

    cmp-long v4, v10, v5

    if-gtz v4, :cond_4

    :cond_3
    cmp-long v4, v8, v10

    if-gez v4, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v4, "compose:lazy:prefetch:compose"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lj0/W$a;->d()V

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    if-eqz v2, :cond_6

    iget-object v4, v7, Lj0/Y;->a:LZ/K;

    invoke-virtual {v4, v2}, LZ/X;->a(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_5

    iget-object v4, v4, LZ/X;->c:[J

    aget-wide v8, v4, v8

    goto :goto_2

    :cond_5
    move-wide v8, v5

    :goto_2
    invoke-static {v7, v10, v11, v8, v9}, Lj0/Y;->a(Lj0/Y;JJ)J

    move-result-wide v8

    iget-object v4, v7, Lj0/Y;->a:LZ/K;

    invoke-virtual {v4, v8, v9, v2}, LZ/K;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v8, v7, Lj0/Y;->c:J

    invoke-static {v7, v10, v11, v8, v9}, Lj0/Y;->a(Lj0/Y;JJ)J

    move-result-wide v8

    iput-wide v8, v7, Lj0/Y;->c:J

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    return v0

    :cond_8
    :goto_3
    iget-boolean v4, v1, Lj0/W$a;->i:Z

    const/4 v8, 0x2

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lj0/W$a;->g:Z

    if-nez v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lj0/a$a;->a()J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-lez v4, :cond_b

    const-string v4, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    if-eqz v4, :cond_a

    new-instance v10, LLa/E;

    invoke-direct {v10}, LLa/E;-><init>()V

    new-instance v11, Lj0/X;

    invoke-direct {v11, v10}, Lj0/X;-><init>(LLa/E;)V

    invoke-interface {v4, v11}, Landroidx/compose/ui/layout/G$a;->c(Lj0/X;)V

    iget-object v4, v10, LLa/E;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    new-instance v10, Lj0/W$a$a;

    invoke-direct {v10, v1, v4}, Lj0/W$a$a;-><init>(Lj0/W$a;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    iput-object v10, v1, Lj0/W$a;->h:Lj0/W$a$a;

    iput-boolean v0, v1, Lj0/W$a;->g:Z

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Should precompose before resolving nested prefetch states"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_b
    return v0

    :cond_c
    :goto_6
    iget-object v4, v1, Lj0/W$a;->h:Lj0/W$a$a;

    if-eqz v4, :cond_18

    iget-object v10, v4, Lj0/W$a$a;->b:[Ljava/util/List;

    iget v11, v4, Lj0/W$a$a;->c:I

    iget-object v12, v4, Lj0/W$a$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lt v11, v13, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v11, v4, Lj0/W$a$a;->e:Lj0/W$a;

    iget-boolean v11, v11, Lj0/W$a;->f:Z

    if-nez v11, :cond_17

    const-string v11, "compose:lazy:prefetch:nested"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_3
    iget v11, v4, Lj0/W$a$a;->c:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_16

    iget v11, v4, Lj0/W$a$a;->c:I

    aget-object v11, v10, v11

    if-nez v11, :cond_13

    invoke-virtual/range {p1 .. p1}, Lj0/a$a;->a()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v11, v13, v5

    if-gtz v11, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_e
    :try_start_4
    iget v11, v4, Lj0/W$a$a;->c:I

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj0/J;

    iget-object v14, v13, Lj0/J;->b:Li0/B;

    if-nez v14, :cond_f

    sget-object v13, Lxa/w;->t:Lxa/w;

    move/from16 v16, v0

    move-wide/from16 v17, v5

    goto :goto_b

    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v0

    iget-object v0, v14, Li0/B;->u:Li0/z;

    iget-object v0, v0, Li0/z;->a:Li0/a;

    move-wide/from16 v17, v5

    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LI0/g;->e()LKa/l;

    move-result-object v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    invoke-static {v5}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v9

    invoke-static {v5, v9, v6}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_9
    if-ge v0, v8, :cond_12

    iget v5, v14, Li0/B;->v:I

    add-int v21, v5, v0

    sget-wide v22, Lj0/K;->a:J

    iget-object v5, v13, Lj0/J;->d:Lj0/W;

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v19, Lj0/W$a;

    iget-object v6, v13, Lj0/J;->c:Lj0/Y;

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v24}, Lj0/W$a;-><init>(Lj0/W;IJLj0/Y;)V

    move-object/from16 v5, v19

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    sget-object v0, Lwa/A;->a:Lwa/A;

    move-object v13, v15

    :goto_b
    aput-object v13, v10, v11

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_13
    move/from16 v16, v0

    move-wide/from16 v17, v5

    :goto_c
    iget v0, v4, Lj0/W$a$a;->c:I

    aget-object v0, v10, v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    :goto_d
    iget v5, v4, Lj0/W$a$a;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    iget v5, v4, Lj0/W$a$a;->d:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/Z;

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Lj0/Z;->a(Lj0/a$a;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v16

    :cond_14
    :try_start_5
    iget v5, v4, Lj0/W$a$a;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lj0/W$a$a;->d:I

    goto :goto_d

    :cond_15
    move-object/from16 v6, p1

    iput v3, v4, Lj0/W$a$a;->d:I

    iget v0, v4, Lj0/W$a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lj0/W$a$a;->c:I

    move/from16 v0, v16

    move-wide/from16 v5, v17

    goto/16 :goto_7

    :cond_16
    move/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v6, p1

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_10

    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Should not execute nested prefetch on canceled request"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    move/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v6, p1

    :goto_10
    iget-boolean v0, v1, Lj0/W$a;->e:Z

    if-nez v0, :cond_21

    iget-wide v4, v1, Lj0/W$a;->b:J

    const-wide/16 v9, 0x3

    and-long/2addr v9, v4

    long-to-int v0, v9

    and-int/lit8 v9, v0, 0x1

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v9

    const/16 v8, 0x21

    shr-long v8, v4, v8

    long-to-int v8, v8

    add-int/lit8 v9, v0, 0xd

    shl-int v9, v16, v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v0, 0x2e

    shr-long v9, v4, v9

    long-to-int v9, v9

    rsub-int/lit8 v0, v0, 0x12

    shl-int v0, v16, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    if-nez v8, :cond_19

    move/from16 v8, v16

    goto :goto_11

    :cond_19
    move v8, v3

    :goto_11
    if-nez v0, :cond_1a

    move/from16 v0, v16

    goto :goto_12

    :cond_1a
    move v0, v3

    :goto_12
    or-int/2addr v0, v8

    if-nez v0, :cond_21

    if-eqz v2, :cond_1b

    iget-object v0, v7, Lj0/Y;->b:LZ/K;

    invoke-virtual {v0, v2}, LZ/X;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v0, v7, Lj0/Y;->b:LZ/K;

    invoke-virtual {v0, v2}, LZ/X;->b(Ljava/lang/Object;)J

    move-result-wide v8

    goto :goto_13

    :cond_1b
    iget-wide v8, v7, Lj0/Y;->d:J

    :goto_13
    invoke-virtual {v6}, Lj0/a$a;->a()J

    move-result-wide v10

    iget-boolean v0, v1, Lj0/W$a;->i:Z

    if-eqz v0, :cond_1c

    cmp-long v0, v10, v17

    if-gtz v0, :cond_1d

    :cond_1c
    cmp-long v0, v8, v10

    if-gez v0, :cond_20

    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "compose:lazy:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v1, v4, v5}, Lj0/W$a;->e(J)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    if-eqz v2, :cond_1f

    iget-object v0, v7, Lj0/Y;->b:LZ/K;

    invoke-virtual {v0, v2}, LZ/X;->a(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1e

    iget-object v0, v0, LZ/X;->c:[J

    aget-wide v8, v0, v6

    goto :goto_14

    :cond_1e
    move-wide/from16 v8, v17

    :goto_14
    invoke-static {v7, v4, v5, v8, v9}, Lj0/Y;->a(Lj0/Y;JJ)J

    move-result-wide v8

    iget-object v0, v7, Lj0/Y;->b:LZ/K;

    invoke-virtual {v0, v8, v9, v2}, LZ/K;->e(JLjava/lang/Object;)V

    :cond_1f
    iget-wide v8, v7, Lj0/Y;->d:J

    invoke-static {v7, v4, v5, v8, v9}, Lj0/Y;->a(Lj0/Y;JJ)J

    move-result-wide v4

    iput-wide v4, v7, Lj0/Y;->d:J

    return v3

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_20
    return v16

    :cond_21
    :goto_15
    return v3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/W$a;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lj0/W$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/W$a;->j:Lj0/W;

    iget-object v0, v0, Lj0/W;->a:Lj0/u;

    iget-object v0, v0, Lj0/u;->b:Li1/T;

    invoke-virtual {v0}, Li1/T;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/x;

    invoke-interface {v0}, Lj0/x;->h()I

    move-result v0

    iget v1, p0, Lj0/W$a;->a:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lj0/W$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/W$a;->f:Z

    iget-object v0, p0, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/G$a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lj0/W$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/W$a;->j:Lj0/W;

    iget-object v1, v0, Lj0/W;->a:Lj0/u;

    iget-object v1, v1, Lj0/u;->b:Li1/T;

    invoke-virtual {v1}, Li1/T;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/x;

    iget v2, p0, Lj0/W$a;->a:I

    invoke-interface {v1, v2}, Lj0/x;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Lj0/x;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lj0/W;->a:Lj0/u;

    invoke-virtual {v4, v2, v3, v1}, Lj0/u;->a(ILjava/lang/Object;Ljava/lang/Object;)LKa/p;

    move-result-object v1

    iget-object v0, v0, Lj0/W;->b:Landroidx/compose/ui/layout/G;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/G;->a()Landroidx/compose/ui/layout/k;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/k;->g(Ljava/lang/Object;LKa/p;)Landroidx/compose/ui/layout/G$a;

    move-result-object v0

    iput-object v0, p0, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 3

    iget-boolean v0, p0, Lj0/W$a;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj0/W$a;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/W$a;->e:Z

    iget-object v0, p0, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/G$a;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/G$a;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "performComposition() must be called before performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request was already measured!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj0/W$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj0/W$a;->b:J

    invoke-static {v1, v2}, LG1/b;->k(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03AE.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/W$a;->d:Landroidx/compose/ui/layout/G$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj0/W$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj0/W$a;->f:Z

    const-string v2, " }"

    invoke-static {v0, v1, v2}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "03AE.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
