.class public final LSc/j;
.super LSc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/j$a;
    }
.end annotation


# instance fields
.field public final e:LSc/q;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LTc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LSc/p;

.field public final h:LSc/j$a;

.field public final i:LVc/x;

.field public final j:LSc/r;


# direct methods
.method public constructor <init>(LTc/c;LSc/q;LSc/p;)V
    .locals 2

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-short v0, v0, LPc/b;->j:S

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v1

    check-cast v1, LPc/b;

    iget-short v1, v1, LPc/b;->l:S

    invoke-direct {p0, v0, v1}, LSc/n;-><init>(II)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LSc/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LSc/j$a;

    invoke-direct {v0, p0}, LSc/j$a;-><init>(LSc/j;)V

    iput-object v0, p0, LSc/j;->h:LSc/j$a;

    new-instance v0, LVc/x;

    invoke-direct {v0}, LVc/x;-><init>()V

    iput-object v0, p0, LSc/j;->i:LVc/x;

    new-instance v0, LSc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSc/j;->j:LSc/r;

    iput-object p2, p0, LSc/j;->e:LSc/q;

    iput-object p3, p0, LSc/j;->g:LSc/p;

    invoke-virtual {p0, p1}, LSc/j;->j(LTc/c;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LSc/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTc/d;

    if-eqz v0, :cond_0

    iget v0, v0, LTc/a;->b:I

    return v0

    :cond_0
    sget v0, LVc/v;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LSc/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTc/d;

    if-eqz v0, :cond_0

    iget v0, v0, LTc/a;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Online Tile Download Provider"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "downloader"

    return-object v0
.end method

.method public final g()LSc/n$b;
    .locals 1

    iget-object v0, p0, LSc/j;->h:LSc/j$a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(LTc/c;)V
    .locals 2

    instance-of v0, p1, LTc/d;

    iget-object v1, p0, LSc/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    check-cast p1, LTc/d;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
