.class public final LSc/m;
.super LSc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/m$a;
    }
.end annotation


# instance fields
.field public final g:LSc/t;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LTc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/y2;LTc/c;)V
    .locals 5

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-wide v0, v0, LPc/b;->s:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v2

    check-cast v2, LPc/b;

    iget-short v2, v2, LPc/b;->k:S

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v3

    check-cast v3, LPc/b;

    iget-short v3, v3, LPc/b;->m:S

    invoke-direct {p0, p1, v2, v3}, LSc/l;-><init>(LJ3/y2;II)V

    new-instance p1, LSc/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, LSc/t;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LSc/t;->c:Z

    new-instance v3, LSc/s;

    invoke-direct {v3, p1}, LSc/s;-><init>(LSc/t;)V

    const-string v4, "TileWriter#init"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    iput-object p1, p0, LSc/m;->g:LSc/t;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, LSc/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, LSc/m;->j(LTc/c;)V

    iput-wide v0, p1, LSc/t;->a:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LSc/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTc/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTc/c;->d()I

    move-result v0

    return v0

    :cond_0
    sget v0, LVc/v;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LSc/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTc/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTc/c;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "File System Cache Provider"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "filesystem"

    return-object v0
.end method

.method public final g()LSc/n$b;
    .locals 1

    new-instance v0, LSc/m$a;

    invoke-direct {v0, p0}, LSc/m$a;-><init>(LSc/m;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(LTc/c;)V
    .locals 1

    iget-object v0, p0, LSc/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
