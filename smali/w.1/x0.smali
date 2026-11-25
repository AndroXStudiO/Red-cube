.class public final Lw/x0;
.super Lw/r0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/x0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw/r0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw/r0$b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lw/w0;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1}, Lw/r0$b;->a(Lw/w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lw/w0;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1}, Lw/r0$b;->g(Lw/w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lw/r0;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1}, Lw/r0$b;->h(Lw/r0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lw/r0;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1}, Lw/r0$b;->i(Lw/r0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lw/w0;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1}, Lw/r0$b;->j(Lw/w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lw/w0;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1}, Lw/r0$b;->k(Lw/w0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lw/r0;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1}, Lw/r0$b;->l(Lw/r0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lw/w0;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lw/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r0$b;

    invoke-virtual {v1, p1, p2}, Lw/r0$b;->m(Lw/w0;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
