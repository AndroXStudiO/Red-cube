.class public final Lfc/s0;
.super Lfc/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/j0;"
    }
.end annotation


# instance fields
.field public final x:Lfc/k0$a;


# direct methods
.method public constructor <init>(Lfc/k0$a;)V
    .locals 0

    invoke-direct {p0}, Lfc/j0;-><init>()V

    iput-object p1, p0, Lfc/s0;->x:Lfc/k0$a;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lfc/j0;->i()Lfc/k0;

    move-result-object p1

    sget-object v0, Lfc/k0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfc/r;

    iget-object v1, p0, Lfc/s0;->x:Lfc/k0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/r;

    iget-object p1, p1, Lfc/r;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfc/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
