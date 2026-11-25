.class public final Lw/y$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/y$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/y$d;


# direct methods
.method public constructor <init>(Lw/y$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/y$d$a;->a:Lw/y$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lv8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lv8/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw/y$d$a;->a:Lw/y$d;

    iget-object v1, v1, Lw/y$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/y$e;

    invoke-interface {v2, p1}, Lw/y$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lv8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LJ/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, LJ/o;-><init>(Ljava/util/ArrayList;ZLI/a;)V

    new-instance v0, LK8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v1

    new-instance v2, LKc/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LKc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lw/y$d$a;->a:Lw/y$d;

    iget-object v0, v0, Lw/y$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/y$e;

    invoke-interface {v1}, Lw/y$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lw/y$d$a;->a:Lw/y$d;

    iget-object v0, v0, Lw/y$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/y$e;

    invoke-interface {v1}, Lw/y$e;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
