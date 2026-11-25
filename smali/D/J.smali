.class public final synthetic LD/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/J;->a:Landroidx/camera/core/c$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/b;)V
    .locals 2

    iget-object p1, p0, LD/J;->a:Landroidx/camera/core/c$b;

    iget-object p1, p1, Landroidx/camera/core/c$b;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/c;

    if-eqz p1, :cond_0

    new-instance v0, LD/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LD/I;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/camera/core/c;->M:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
