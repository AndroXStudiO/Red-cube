.class public final Lfc/B0;
.super Lkc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwa/j<",
            "LAa/h;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/e;LAa/h;)V
    .locals 2

    sget-object v0, Lfc/C0;->t:Lfc/C0;

    invoke-interface {p2, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lkc/s;-><init>(LAa/e;LAa/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lfc/B0;->x:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    sget-object v0, LAa/f$a;->t:LAa/f$a;

    invoke-interface {p1, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    instance-of p1, p1, Lfc/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkc/x;->c(LAa/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lfc/B0;->e0(LAa/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d0()Z
    .locals 3

    iget-boolean v0, p0, Lfc/B0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc/B0;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfc/B0;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final e0(LAa/h;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc/B0;->threadLocalIsSet:Z

    iget-object v0, p0, Lfc/B0;->x:Ljava/lang/ThreadLocal;

    new-instance v1, Lwa/j;

    invoke-direct {v1, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lfc/B0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc/B0;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwa/j;->t:Ljava/lang/Object;

    check-cast v1, LAa/h;

    iget-object v0, v0, Lwa/j;->u:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfc/B0;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lfc/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkc/s;->w:LAa/e;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkc/x;->c(LAa/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkc/x;->a:LA/d;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lfc/v;->b(LAa/e;LAa/h;Ljava/lang/Object;)Lfc/B0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lkc/s;->w:LAa/e;

    invoke-interface {v0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfc/B0;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfc/B0;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lkc/x;->a(LAa/h;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
