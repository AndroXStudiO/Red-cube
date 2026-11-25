.class public final Lb0/P;
.super Lb0/b0;
.source "SourceFile"


# instance fields
.field public H:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Lb0/D;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lb0/T;

.field public J:Lb0/V;

.field public K:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lb0/a0;

.field public M:J

.field public N:LK0/e;


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb0/P;->H:Lc0/r0;

    iget-object v2, v2, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v2}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lb0/P;->H:Lc0/r0;

    iget-object v3, v3, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lb0/P;->N:LK0/e;

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lb0/P;->N:LK0/e;

    if-nez v2, :cond_2

    iget-object v2, v0, Lb0/P;->H:Lc0/r0;

    invoke-virtual {v2}, Lc0/r0;->f()Lc0/r0$b;

    move-result-object v2

    sget-object v3, Lb0/D;->t:Lb0/D;

    sget-object v4, Lb0/D;->u:Lb0/D;

    invoke-interface {v2, v3, v4}, Lc0/r0$b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lb0/P;->I:Lb0/T;

    invoke-virtual {v2}, Lb0/T;->a()Lb0/k0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb0/P;->J:Lb0/V;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb0/P;->J:Lb0/V;

    invoke-virtual {v2}, Lb0/V;->a()Lb0/k0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb0/P;->I:Lb0/T;

    invoke-virtual {v2}, Lb0/T;->a()Lb0/k0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v2, LK0/c$a;->a:LK0/e;

    iput-object v2, v0, Lb0/P;->N:LK0/e;

    :cond_2
    :goto_1
    invoke-interface {v1}, Li1/m;->P0()Z

    move-result v2

    sget-object v3, Lxa/x;->t:Lxa/x;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    iget v7, v2, Landroidx/compose/ui/layout/y;->t:I

    iget v8, v2, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v7, v8}, Lx7/Y8;->a(II)J

    move-result-wide v7

    iput-wide v7, v0, Lb0/P;->M:J

    shr-long v9, v7, v6

    long-to-int v6, v9

    and-long/2addr v4, v7

    long-to-int v4, v4

    new-instance v5, Lb0/P$a;

    invoke-direct {v5, v2}, Lb0/P$a;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {v1, v6, v4, v3, v5}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lb0/P;->K:LKa/a;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lb0/P;->L:Lb0/a0;

    invoke-interface {v2}, Lb0/a0;->a()Lb0/I;

    move-result-object v13

    invoke-interface/range {p2 .. p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v8

    iget v2, v8, Landroidx/compose/ui/layout/y;->t:I

    iget v7, v8, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v2, v7}, Lx7/Y8;->a(II)J

    move-result-wide v9

    iget-wide v11, v0, Lb0/P;->M:J

    sget-wide v14, Landroidx/compose/animation/b;->a:J

    invoke-static {v11, v12, v14, v15}, LG1/m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v11, v0, Lb0/P;->M:J

    move-wide v15, v11

    :goto_2
    move-wide/from16 v11, p3

    goto :goto_3

    :cond_4
    move-wide v15, v9

    goto :goto_2

    :goto_3
    invoke-static {v11, v12, v9, v10}, LG1/c;->d(JJ)J

    move-result-wide v17

    iget-object v14, v0, Lb0/P;->N:LK0/e;

    const-wide/16 v11, 0x0

    if-eqz v14, :cond_5

    sget-object v19, LG1/n;->t:LG1/n;

    invoke-virtual/range {v14 .. v19}, LK0/e;->a(JJLG1/n;)J

    move-result-wide v9

    goto :goto_4

    :cond_5
    move-wide v9, v11

    :goto_4
    invoke-static {v9, v10, v11, v12}, LG1/k;->d(JJ)J

    move-result-wide v9

    shr-long v6, v17, v6

    long-to-int v2, v6

    and-long v4, v17, v4

    long-to-int v4, v4

    new-instance v7, Lb0/P$b;

    invoke-direct/range {v7 .. v13}, Lb0/P$b;-><init>(Landroidx/compose/ui/layout/y;JJLKa/l;)V

    invoke-interface {v1, v2, v4, v3, v7}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v1

    return-object v1

    :cond_6
    move-wide/from16 v11, p3

    invoke-interface/range {p2 .. p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/y;->t:I

    iget v5, v2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v6, Lb0/P$c;

    invoke-direct {v6, v2}, Lb0/P$c;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {v1, v4, v5, v3, v6}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v1

    return-object v1
.end method

.method public final H1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Lb0/P;->M:J

    return-void
.end method
