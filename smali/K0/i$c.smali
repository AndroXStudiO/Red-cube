.class public abstract LK0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:Lk1/S;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Le1/f$a;

.field public G:Z

.field public t:LK0/i$c;

.field public u:Lkc/c;

.field public v:I

.field public w:I

.field public x:LK0/i$c;

.field public y:LK0/i$c;

.field public z:Lk1/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LK0/i$c;->t:LK0/i$c;

    const/4 v0, -0x1

    iput v0, p0, LK0/i$c;->w:I

    return-void
.end method


# virtual methods
.method public final D1()Lfc/A;
    .locals 3

    iget-object v0, p0, LK0/i$c;->u:Lkc/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getCoroutineContext()LAa/h;

    move-result-object v0

    invoke-static {p0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getCoroutineContext()LAa/h;

    move-result-object v1

    sget-object v2, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {v1, v2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    check-cast v1, Lfc/g0;

    new-instance v2, Lfc/i0;

    invoke-direct {v2, v1}, Lfc/i0;-><init>(Lfc/g0;)V

    invoke-interface {v0, v2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object v0

    invoke-static {v0}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object v0

    iput-object v0, p0, LK0/i$c;->u:Lkc/c;

    :cond_0
    return-object v0
.end method

.method public E1()Z
    .locals 1

    instance-of v0, p0, Ld0/F;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F1()V
    .locals 1

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK0/i$c;->A:Lk1/S;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK0/i$c;->G:Z

    iput-boolean v0, p0, LK0/i$c;->D:Z

    return-void
.end method

.method public G1()V
    .locals 4

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LK0/i$c;->D:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LK0/i$c;->E:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LK0/i$c;->G:Z

    iget-object v0, p0, LK0/i$c;->u:Lkc/c;

    if-eqz v0, :cond_3

    new-instance v1, LK0/j;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG0/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lfc/B;->c(Lfc/A;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK0/i$c;->u:Lkc/c;

    :cond_3
    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public I1()V
    .locals 0

    return-void
.end method

.method public J1()V
    .locals 0

    return-void
.end method

.method public K1()V
    .locals 1

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LK0/i$c;->J1()V

    return-void
.end method

.method public L1()V
    .locals 1

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LK0/i$c;->D:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LK0/i$c;->D:Z

    invoke-virtual {p0}, LK0/i$c;->H1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK0/i$c;->E:Z

    return-void
.end method

.method public M1()V
    .locals 1

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LK0/i$c;->A:Lk1/S;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LK0/i$c;->E:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LK0/i$c;->E:Z

    iget-object v0, p0, LK0/i$c;->F:Le1/f$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le1/f$a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LK0/i$c;->I1()V

    return-void
.end method

.method public N1(LK0/i$c;)V
    .locals 0

    iput-object p1, p0, LK0/i$c;->t:LK0/i$c;

    return-void
.end method

.method public O1(Lk1/S;)V
    .locals 0

    iput-object p1, p0, LK0/i$c;->A:Lk1/S;

    return-void
.end method

.method public final U0()LK0/i$c;
    .locals 1

    iget-object v0, p0, LK0/i$c;->t:LK0/i$c;

    return-object v0
.end method
