.class public final LF/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/f0;


# instance fields
.field public final a:LG/f0;

.field public b:LF/C;


# direct methods
.method public constructor <init>(LG/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/v;->a:LG/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/d;)LD/c0;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LF/v;->b:LF/C;

    if-nez v1, :cond_1

    sget-object v1, LG/K0;->b:LG/K0;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, LF/v;->b:LF/C;

    iget-object v3, v2, LF/C;->h:Ljava/lang/String;

    iget-object v2, v2, LF/C;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LG/K0;->b:LG/K0;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LG/K0;

    invoke-direct {v1, v2}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, LF/v;->b:LF/C;

    new-instance v2, LD/c0;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/d;->g()I

    move-result v4

    invoke-interface {p1}, Landroidx/camera/core/d;->f()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LK/c;

    new-instance v5, LS/i;

    invoke-interface {p1}, Landroidx/camera/core/d;->g0()LD/O;

    move-result-object v6

    invoke-interface {v6}, LD/O;->c()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, LS/i;-><init>(LG/w;LG/K0;J)V

    invoke-direct {v4, v5}, LK/c;-><init>(LG/w;)V

    invoke-direct {v2, p1, v3, v4}, LD/c0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LD/O;)V

    return-object v2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->close()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->g()I

    move-result v0

    return v0
.end method

.method public final h()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->h()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LF/v;->a(Landroidx/camera/core/d;)LD/c0;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->i()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->j()V

    return-void
.end method

.method public final k()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->k()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final l(LG/f0$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LA4/b;

    invoke-direct {v0, p0, p1}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LF/v;->a:LG/f0;

    invoke-interface {p1, v0, p2}, LG/f0;->l(LG/f0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->m()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/camera/core/d;
    .locals 1

    iget-object v0, p0, LF/v;->a:LG/f0;

    invoke-interface {v0}, LG/f0;->n()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LF/v;->a(Landroidx/camera/core/d;)LD/c0;

    move-result-object v0

    return-object v0
.end method
