.class public final LSc/o;
.super LSc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/o$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LTc/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:LSc/q;


# direct methods
.method public constructor <init>(LJ3/y2;LTc/c;)V
    .locals 2

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-short v0, v0, LPc/b;->k:S

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v1

    check-cast v1, LPc/b;

    iget-short v1, v1, LPc/b;->m:S

    invoke-direct {p0, p1, v0, v1}, LSc/l;-><init>(LJ3/y2;II)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LSc/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, LSc/o;->j(LTc/c;)V

    new-instance p1, LSc/q;

    invoke-direct {p1}, LSc/q;-><init>()V

    iput-object p1, p0, LSc/o;->h:LSc/q;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LSc/o;->h:LSc/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSc/o;->h:LSc/q;

    invoke-super {p0}, LSc/l;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LSc/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, LSc/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

    const-string v0, "SQL Cache Archive Provider"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "sqlcache"

    return-object v0
.end method

.method public final g()LSc/n$b;
    .locals 1

    new-instance v0, LSc/o$a;

    invoke-direct {v0, p0}, LSc/o$a;-><init>(LSc/o;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(LTc/c;)V
    .locals 1

    iget-object v0, p0, LSc/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LSc/o;->h:LSc/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, LSc/q;

    invoke-direct {v0}, LSc/q;-><init>()V

    iput-object v0, p0, LSc/o;->h:LSc/q;

    return-void
.end method
