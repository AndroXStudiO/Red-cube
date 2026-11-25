.class public final Landroidx/compose/ui/layout/g;
.super Lh2/N$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lh2/r;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ly0/m0<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Li1/N;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Lh2/O;

.field public final y:LZ/N;

.field public final z:Ly0/s0;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh2/N$b;-><init>(I)V

    new-instance v0, LZ/N;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LZ/N;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/layout/L;->a:Landroidx/compose/ui/layout/L$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/layout/L$a;->b:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->c:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->d:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->e:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->f:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->g:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->h:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->i:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/layout/L$a;->j:Landroidx/compose/ui/layout/M;

    new-instance v2, Li1/W;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Li1/W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/g;->y:LZ/N;

    new-instance v0, Ly0/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/s0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/g;->z:Ly0/s0;

    new-instance v0, LZ/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ/J;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/g;->A:LZ/J;

    new-instance v0, LI0/o;

    invoke-direct {v0}, LI0/o;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/g;->B:LI0/o;

    return-void
.end method


# virtual methods
.method public final a(Lh2/N;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->v:Z

    iget-object p1, p1, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {p1}, Lh2/N$e;->d()I

    move-result p1

    iget v1, p0, Landroidx/compose/ui/layout/g;->w:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/g;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/g;->x:Lh2/O;

    sget-object v1, Landroidx/compose/ui/layout/N;->c:LZ/C;

    invoke-virtual {v1, p1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/L;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/layout/g;->y:LZ/N;

    invoke-virtual {v1, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Li1/W;

    iget-object v1, p1, Li1/W;->c:Ly0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly0/a1;->e(F)V

    iget-object v1, p1, Li1/W;->e:Ly0/r0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Ly0/a1;->e(F)V

    iget-object v1, p1, Li1/W;->d:Ly0/t0;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ly0/c1;->l(J)V

    iget-object v1, p1, Li1/W;->c:Ly0/r0;

    invoke-virtual {v1, v2}, Ly0/a1;->e(F)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Li1/W;->b:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Li1/W;->j:J

    iput-wide v1, p1, Li1/W;->k:J

    iget-object p1, p0, Landroidx/compose/ui/layout/g;->z:Ly0/s0;

    invoke-virtual {p1}, Ly0/b1;->j()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ly0/b1;->i(I)V

    sget-object p1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, LI0/l;->j:LI0/b;

    iget-object v1, v1, LI0/c;->h:LZ/O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ/e0;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    if-eqz v0, :cond_1

    invoke-static {}, LI0/l;->a()V

    return-void

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->v:Z

    return-void
.end method

.method public final c(Landroid/view/View;Lh2/O;)Lh2/O;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/layout/g;->v:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/g;->x:Lh2/O;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/g;->w:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/g;->f(Lh2/O;)V

    :cond_1
    return-object p2
.end method

.method public final d(Lh2/O;Ljava/util/List;)Lh2/O;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/O;",
            "Ljava/util/List<",
            "Lh2/N;",
            ">;)",
            "Lh2/O;"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2/N;

    iget-object v3, v2, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v3}, Lh2/N$e;->d()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/N;->c:LZ/C;

    invoke-virtual {v4, v3}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/L;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/g;->y:LZ/N;

    invoke-virtual {v4, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Li1/W;

    iget-object v4, v3, Li1/W;->b:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v4}, Lh2/N$e;->c()F

    move-result v4

    iget-object v5, v3, Li1/W;->c:Ly0/r0;

    invoke-virtual {v5, v4}, Ly0/a1;->e(F)V

    iget-object v2, v2, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v2}, Lh2/N$e;->a()F

    move-result v4

    iget-object v5, v3, Li1/W;->e:Ly0/r0;

    invoke-virtual {v5, v4}, Ly0/a1;->e(F)V

    invoke-virtual {v2}, Lh2/N$e;->b()J

    move-result-wide v4

    iget-object v2, v3, Li1/W;->d:Ly0/t0;

    invoke-virtual {v2, v4, v5}, Ly0/c1;->l(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g;->f(Lh2/O;)V

    return-object p1
.end method

.method public final e(Lh2/N;Lh2/N$a;)Lh2/N$a;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->x:Lh2/O;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/g;->v:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/layout/g;->x:Lh2/O;

    iget-object v2, p1, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v2}, Lh2/N$e;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p1, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v2}, Lh2/N$e;->d()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/g;->w:I

    or-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/g;->w:I

    sget-object v3, Landroidx/compose/ui/layout/N;->c:LZ/C;

    invoke-virtual {v3, v2}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/L;

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/g;->y:LZ/N;

    invoke-virtual {v4, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Li1/W;

    iget-object v0, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v0, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v0

    iget v2, v0, LY1/b;->a:I

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    iget v2, v0, LY1/b;->b:I

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v2, v0, LY1/b;->c:I

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v0, v0, LY1/b;->d:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-wide v6, v3, Li1/W;->h:J

    invoke-static {v4, v5, v6, v7}, LBb/x;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v6, v3, Li1/W;->j:J

    iput-wide v4, v3, Li1/W;->k:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v3, Li1/W;->b:Ly0/u0;

    invoke-virtual {v2, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v0}, Lh2/N$e;->c()F

    move-result v0

    iget-object v2, v3, Li1/W;->c:Ly0/r0;

    invoke-virtual {v2, v0}, Ly0/a1;->e(F)V

    iget-object p1, p1, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {p1}, Lh2/N$e;->a()F

    move-result v0

    iget-object v2, v3, Li1/W;->e:Ly0/r0;

    invoke-virtual {v2, v0}, Ly0/a1;->e(F)V

    invoke-virtual {p1}, Lh2/N$e;->b()J

    move-result-wide v4

    iget-object p1, v3, Li1/W;->d:Ly0/t0;

    invoke-virtual {p1, v4, v5}, Ly0/c1;->l(J)V

    iget-object p1, p0, Landroidx/compose/ui/layout/g;->z:Ly0/s0;

    invoke-virtual {p1}, Ly0/b1;->j()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ly0/b1;->i(I)V

    sget-object p1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, LI0/l;->j:LI0/b;

    iget-object v0, v0, LI0/c;->h:LZ/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ/e0;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    if-eqz v1, :cond_1

    invoke-static {}, LI0/l;->a()V

    return-object p2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_1
    return-object p2
.end method

.method public final f(Lh2/O;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Landroidx/compose/ui/layout/N;->a:LZ/C;

    iget-object v3, v2, LZ/l;->b:[I

    iget-object v4, v2, LZ/l;->c:[Ljava/lang/Object;

    iget-object v2, v2, LZ/l;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const/16 v6, 0x8

    if-ltz v5, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0xff

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x10

    :goto_0
    aget-wide v12, v2, v10

    const/16 v25, 0x20

    const/16 v26, 0x30

    not-long v14, v12

    shl-long v14, v14, v23

    and-long/2addr v14, v12

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    sub-int v14, v10, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    and-long v27, v12, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_0

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v15

    const/16 v28, 0x1

    aget v7, v3, v27

    aget-object v27, v4, v27

    move/from16 v29, v6

    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/ui/layout/L;

    iget-object v8, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v8, v7}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v7

    iget v8, v7, LY1/b;->a:I

    int-to-long v8, v8

    shl-long v8, v8, v26

    move-object/from16 v27, v2

    iget v2, v7, LY1/b;->b:I

    move-object/from16 v30, v3

    int-to-long v2, v2

    shl-long v2, v2, v25

    or-long/2addr v2, v8

    iget v8, v7, LY1/b;->c:I

    int-to-long v8, v8

    shl-long v8, v8, v24

    or-long/2addr v2, v8

    iget v7, v7, LY1/b;->d:I

    int-to-long v7, v7

    or-long/2addr v2, v7

    iget-object v7, v1, Landroidx/compose/ui/layout/g;->y:LZ/N;

    invoke-virtual {v7, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Li1/W;

    iget-wide v7, v6, Li1/W;->h:J

    invoke-static {v2, v3, v7, v8}, LBb/x;->r(JJ)Z

    move-result v7

    if-nez v7, :cond_1

    iput-wide v2, v6, Li1/W;->h:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, LBb/x;->r(JJ)Z

    move-result v2

    move/from16 v11, v28

    if-nez v2, :cond_1

    move/from16 v22, v11

    goto :goto_2

    :cond_0
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move/from16 v29, v6

    const/16 v28, 0x1

    :cond_1
    :goto_2
    shr-long v12, v12, v29

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v27

    move/from16 v6, v29

    move-object/from16 v3, v30

    goto :goto_1

    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move v2, v6

    const/16 v28, 0x1

    if-ne v14, v2, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    const/16 v28, 0x1

    :goto_3
    if-eq v10, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_4
    const-wide/16 v20, 0xff

    const/16 v23, 0x7

    const/16 v24, 0x10

    const/16 v25, 0x20

    const/16 v26, 0x30

    const/16 v28, 0x1

    const/4 v11, 0x0

    const/16 v22, 0x0

    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/N;->c:LZ/C;

    iget-object v3, v2, LZ/l;->b:[I

    iget-object v4, v2, LZ/l;->c:[Ljava/lang/Object;

    iget-object v2, v2, LZ/l;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    const/4 v6, 0x0

    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v23

    and-long/2addr v9, v7

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v29, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_9

    and-long v12, v7, v20

    cmp-long v12, v12, v18

    if-gez v12, :cond_8

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v10

    aget v13, v3, v12

    aget-object v12, v4, v12

    check-cast v12, Landroidx/compose/ui/layout/L;

    iget-object v14, v1, Landroidx/compose/ui/layout/g;->y:LZ/N;

    invoke-virtual {v14, v12}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v12, Li1/W;

    const/16 v14, 0x8

    if-eq v13, v14, :cond_6

    iget-object v14, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v14, v13}, Lh2/O$l;->h(I)LY1/b;

    move-result-object v14

    iget v15, v14, LY1/b;->a:I

    move-object/from16 v30, v2

    move-object/from16 v27, v3

    int-to-long v2, v15

    shl-long v2, v2, v26

    iget v15, v14, LY1/b;->b:I

    move-wide/from16 v31, v2

    int-to-long v2, v15

    shl-long v2, v2, v25

    or-long v2, v31, v2

    iget v15, v14, LY1/b;->c:I

    move-wide/from16 v31, v2

    int-to-long v2, v15

    shl-long v2, v2, v24

    or-long v2, v31, v2

    iget v14, v14, LY1/b;->d:I

    int-to-long v14, v14

    or-long/2addr v2, v14

    iget-wide v14, v12, Li1/W;->i:J

    invoke-static {v14, v15, v2, v3}, LBb/x;->r(JJ)Z

    move-result v14

    if-nez v14, :cond_7

    iput-wide v2, v12, Li1/W;->i:J

    const-wide/16 v14, 0x0

    invoke-static {v2, v3, v14, v15}, LBb/x;->r(JJ)Z

    move-result v2

    move/from16 v11, v28

    if-nez v2, :cond_7

    move/from16 v22, v11

    goto :goto_6

    :cond_6
    move-object/from16 v30, v2

    move-object/from16 v27, v3

    :cond_7
    :goto_6
    iget-object v2, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v2, v13}, Lh2/O$l;->q(I)Z

    move-result v2

    iget-object v3, v12, Li1/W;->a:Ly0/u0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :goto_7
    const/16 v14, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v30, v2

    move-object/from16 v27, v3

    goto :goto_7

    :goto_8
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v27

    move-object/from16 v2, v30

    goto :goto_5

    :cond_9
    move-object/from16 v30, v2

    move-object/from16 v27, v3

    const/16 v14, 0x8

    if-ne v9, v14, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v30, v2

    move-object/from16 v27, v3

    const/16 v14, 0x8

    :goto_9
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v27

    move-object/from16 v2, v30

    goto/16 :goto_4

    :cond_b
    iget-object v0, v0, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v0}, Lh2/O$l;->f()Lh2/g;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lh2/g;->a()LY1/b;

    move-result-object v2

    iget v3, v2, LY1/b;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v26

    iget v5, v2, LY1/b;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v25

    or-long/2addr v3, v5

    iget v5, v2, LY1/b;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v24

    or-long/2addr v3, v5

    iget v2, v2, LY1/b;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    :goto_a
    iget-object v4, v1, Landroidx/compose/ui/layout/g;->y:LZ/N;

    sget-object v5, Landroidx/compose/ui/layout/L;->a:Landroidx/compose/ui/layout/L$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/layout/L$a;->j:Landroidx/compose/ui/layout/M;

    invoke-virtual {v4, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Li1/W;

    iget-wide v5, v4, Li1/W;->h:J

    invoke-static {v5, v6, v2, v3}, LBb/x;->r(JJ)Z

    move-result v5

    if-nez v5, :cond_d

    iput-wide v2, v4, Li1/W;->h:J

    iput-wide v2, v4, Li1/W;->i:J

    const-wide/16 v14, 0x0

    invoke-static {v2, v3, v14, v15}, LBb/x;->r(JJ)Z

    move-result v2

    move/from16 v11, v28

    if-nez v2, :cond_d

    move/from16 v22, v11

    :cond_d
    const/16 v2, 0x1c

    if-nez v0, :cond_e

    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    iget-object v4, v0, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lh2/g$a;->c(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-lt v3, v2, :cond_10

    iget-object v5, v0, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v5}, Lh2/g$a;->e(Landroid/view/DisplayCutout;)I

    move-result v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-lt v3, v2, :cond_11

    iget-object v6, v0, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v6}, Lh2/g$a;->d(Landroid/view/DisplayCutout;)I

    move-result v6

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    if-lt v3, v2, :cond_12

    iget-object v3, v0, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lh2/g$a;->b(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    int-to-long v7, v4

    shl-long v7, v7, v26

    int-to-long v4, v5

    shl-long v4, v4, v25

    or-long/2addr v4, v7

    int-to-long v6, v6

    shl-long v6, v6, v24

    or-long/2addr v4, v6

    int-to-long v6, v3

    or-long/2addr v6, v4

    :goto_f
    iget-object v3, v1, Landroidx/compose/ui/layout/g;->y:LZ/N;

    sget-object v4, Landroidx/compose/ui/layout/L$a;->c:Landroidx/compose/ui/layout/M;

    invoke-virtual {v3, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Li1/W;

    iget-wide v4, v3, Li1/W;->h:J

    invoke-static {v6, v7, v4, v5}, LBb/x;->r(JJ)Z

    move-result v4

    if-nez v4, :cond_13

    iput-wide v6, v3, Li1/W;->h:J

    iput-wide v6, v3, Li1/W;->i:J

    const-wide/16 v14, 0x0

    invoke-static {v6, v7, v14, v15}, LBb/x;->r(JJ)Z

    move-result v3

    move/from16 v11, v28

    if-nez v3, :cond_13

    move/from16 v22, v11

    :cond_13
    if-nez v0, :cond_14

    iget-object v0, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    iget v2, v0, LZ/V;->b:I

    if-lez v2, :cond_1a

    invoke-virtual {v0}, LZ/J;->i()V

    iget-object v0, v1, Landroidx/compose/ui/layout/g;->B:LI0/o;

    invoke-virtual {v0}, LI0/o;->clear()V

    move/from16 v11, v28

    goto/16 :goto_14

    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_15

    iget-object v0, v0, Lh2/g;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Lh2/g$a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    iget v4, v3, LZ/V;->b:I

    if-ge v2, v4, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    iget v4, v4, LZ/V;->b:I

    invoke-virtual {v3, v2, v4}, LZ/J;->l(II)V

    iget-object v2, v1, Landroidx/compose/ui/layout/g;->B:LI0/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/ui/layout/g;->B:LI0/o;

    invoke-virtual {v4}, LI0/o;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LI0/o;->i(II)V

    move/from16 v11, v28

    goto :goto_12

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    iget v3, v3, LZ/V;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_17

    iget-object v4, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    iget v5, v4, LZ/V;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ/J;->g(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/ui/layout/g;->B:LI0/o;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "display cutout rect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    iget v6, v6, LZ/V;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Li1/O;

    invoke-direct {v6, v5}, Li1/O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LI0/o;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v28

    goto :goto_11

    :cond_17
    :goto_12
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v1, Landroidx/compose/ui/layout/g;->A:LZ/J;

    invoke-virtual {v6, v4}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/m0;

    invoke-interface {v6}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v6, v5}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    move/from16 v11, v28

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    move/from16 v22, v28

    :cond_1a
    :goto_14
    if-nez v22, :cond_1b

    iget-object v0, v1, Landroidx/compose/ui/layout/g;->z:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    if-eqz v11, :cond_1d

    iget-object v0, v1, Landroidx/compose/ui/layout/g;->z:Ly0/s0;

    invoke-virtual {v0}, Ly0/b1;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ly0/b1;->i(I)V

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LI0/l;->j:LI0/b;

    iget-object v0, v0, LI0/c;->h:LZ/O;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LZ/e0;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v28

    if-ne v0, v3, :cond_1c

    move v6, v3

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_16

    :goto_15
    monitor-exit v2

    if-eqz v6, :cond_1d

    invoke-static {}, LI0/l;->a()V

    return-void

    :goto_16
    monitor-exit v2

    throw v0

    :cond_1d
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    invoke-static {p1, p0}, Lh2/F;->o(Landroid/view/View;Lh2/N$b;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v0, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    invoke-static {p1, v2}, Lh2/F;->o(Landroid/view/View;Lh2/N$b;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/g;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/g;->w:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/g;->x:Lh2/O;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/g;->f(Lh2/O;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/g;->x:Lh2/O;

    :cond_0
    return-void
.end method
