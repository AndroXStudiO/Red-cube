.class public final Lb0/e0;
.super Lb0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e0$a;
    }
.end annotation


# instance fields
.field public H:Lc0/h0;

.field public I:LK0/e;

.field public J:J

.field public K:J

.field public L:Z

.field public final M:Ly0/u0;


# direct methods
.method public constructor <init>(Lc0/h0;LK0/e;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Lb0/e0;->H:Lc0/h0;

    iput-object p2, p0, Lb0/e0;->I:LK0/e;

    sget-wide p1, Landroidx/compose/animation/b;->a:J

    iput-wide p1, p0, Lb0/e0;->J:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LG1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lb0/e0;->K:J

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lb0/e0;->M:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 15

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Li1/m;->P0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, p0, Lb0/e0;->K:J

    iput-boolean v2, p0, Lb0/e0;->L:Z

    invoke-interface/range {p2 .. p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lb0/e0;->L:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lb0/e0;->K:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/y;->t:I

    iget v3, v8, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v0, v3}, Lx7/Y8;->a(II)J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Li1/m;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v9, p0, Lb0/e0;->J:J

    move-wide v0, v9

    goto/16 :goto_9

    :cond_2
    iget-wide v3, p0, Lb0/e0;->J:J

    sget-wide v11, Landroidx/compose/animation/b;->a:J

    invoke-static {v3, v4, v11, v12}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lb0/e0;->J:J

    goto :goto_4

    :cond_3
    move-wide v3, v9

    :goto_4
    iget-object v11, p0, Lb0/e0;->M:Ly0/u0;

    invoke-virtual {v11}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e0$a;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lb0/e0$a;->a:Lc0/b;

    invoke-virtual {v5}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG1/m;

    iget-wide v12, v12, LG1/m;->a:J

    invoke-static {v3, v4, v12, v13}, LG1/m;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v5, Lc0/b;->d:Ly0/u0;

    invoke-virtual {v12}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v12, v5, Lc0/b;->e:Ly0/u0;

    invoke-virtual {v12}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG1/m;

    iget-wide v12, v12, LG1/m;->a:J

    invoke-static {v3, v4, v12, v13}, LG1/m;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/m;

    iget-wide v12, v2, LG1/m;->a:J

    iput-wide v12, v0, Lb0/e0$a;->b:J

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v12

    move-object v1, v0

    new-instance v0, Lb0/f0;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lb0/f0;-><init>(Lb0/e0$a;JLb0/e0;LAa/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v2, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    new-instance v0, Lb0/e0$a;

    new-instance v1, Lc0/b;

    new-instance v5, LG1/m;

    invoke-direct {v5, v3, v4}, LG1/m;-><init>(J)V

    sget-object v12, Lc0/G0;->h:Lc0/F0;

    invoke-static {v2, v2}, Lx7/Y8;->a(II)J

    move-result-wide v13

    new-instance v2, LG1/m;

    invoke-direct {v2, v13, v14}, LG1/m;-><init>(J)V

    const/16 v13, 0x8

    invoke-direct {v1, v5, v12, v2, v13}, Lc0/b;-><init>(Ljava/lang/Object;Lc0/F0;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Lb0/e0$a;-><init>(Lc0/b;J)V

    :goto_8
    invoke-virtual {v11, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0/e0$a;->a:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/m;

    iget-wide v0, v0, LG1/m;->a:J

    invoke-static {v6, v7, v0, v1}, LG1/c;->d(JJ)J

    move-result-wide v0

    :goto_9
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v5, v0

    new-instance v0, Lb0/e0$b;

    move-object v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide v2, v9

    invoke-direct/range {v0 .. v7}, Lb0/e0$b;-><init>(Lb0/e0;JIILandroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/y;)V

    sget-object v1, Lxa/x;->t:Lxa/x;

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v1, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v0

    return-object v0
.end method

.method public final H1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Lb0/e0;->J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/e0;->L:Z

    return-void
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Lb0/e0;->M:Ly0/u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
