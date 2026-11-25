.class public final LG/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LG/i0$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Landroidx/camera/view/a;

.field public final v:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LG/i0$a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LG/i0$a;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LG/i0$a;->u:Landroidx/camera/view/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LG/i0$b;

    new-instance v0, LD/i0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LD/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LG/i0$a;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
