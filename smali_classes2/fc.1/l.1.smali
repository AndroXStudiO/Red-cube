.class public final Lfc/l;
.super Lfc/j0;
.source "SourceFile"


# instance fields
.field public final x:Lfc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfc/j0;-><init>()V

    iput-object p1, p0, Lfc/l;->x:Lfc/j;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lfc/j0;->i()Lfc/k0;

    move-result-object p1

    iget-object v0, p0, Lfc/l;->x:Lfc/j;

    invoke-virtual {v0, p1}, Lfc/j;->n(Lfc/k0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lfc/j;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfc/j;->w:LAa/e;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lkc/f;

    :goto_0
    sget-object v2, Lkc/f;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkc/g;->b:LA/d;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Lfc/j;->u(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lfc/j;->t()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lfc/j;->l()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
