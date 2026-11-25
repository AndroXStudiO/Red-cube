.class public Lcom/bumptech/glide/manager/q;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# instance fields
.field public final p0:Lcom/bumptech/glide/manager/a;

.field public final q0:Ljava/util/HashSet;

.field public r0:Lcom/bumptech/glide/manager/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->q0:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->p0:Lcom/bumptech/glide/manager/a;

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->E(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/j;->N:Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/j;->K:Landroidx/fragment/app/y;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/q;->c0(Landroid/content/Context;Landroidx/fragment/app/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->p0:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->q0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->q0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->p0:Lcom/bumptech/glide/manager/a;

    iput-boolean v0, v1, Lcom/bumptech/glide/manager/a;->u:Z

    iget-object v0, v1, Lcom/bumptech/glide/manager/a;->t:Ljava/util/Set;

    invoke-static {v0}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->V:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->p0:Lcom/bumptech/glide/manager/a;

    iput-boolean v0, v1, Lcom/bumptech/glide/manager/a;->u:Z

    iget-object v0, v1, Lcom/bumptech/glide/manager/a;->t:Ljava/util/Set;

    invoke-static {v0}, LE6/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/h;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/h;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c0(Landroid/content/Context;Landroidx/fragment/app/y;)V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->q0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/c;->x:Lcom/bumptech/glide/manager/m;

    iget-object v0, p1, Lcom/bumptech/glide/manager/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/q;

    if-nez v1, :cond_2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p2, v1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/q;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bumptech/glide/manager/q;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/q;-><init>()V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/j;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->e(Z)I

    iget-object p1, p1, Lcom/bumptech/glide/manager/m;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bumptech/glide/manager/q;->r0:Lcom/bumptech/glide/manager/q;

    iget-object p1, p1, Lcom/bumptech/glide/manager/q;->q0:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/j;->N:Landroidx/fragment/app/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
