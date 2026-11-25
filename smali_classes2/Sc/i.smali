.class public final LSc/i;
.super LSc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/i$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/res/AssetManager;

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
.method public constructor <init>(LJ3/y2;Landroid/content/res/AssetManager;LTc/c;)V
    .locals 2

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-short v0, v0, LPc/b;->j:S

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v1

    check-cast v1, LPc/b;

    iget-short v1, v1, LPc/b;->l:S

    invoke-direct {p0, p1, v0, v1}, LSc/l;-><init>(LJ3/y2;II)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LSc/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, LSc/i;->j(LTc/c;)V

    iput-object p2, p0, LSc/i;->g:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, LSc/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, LSc/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    const-string v0, "Assets Cache Provider"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "assets"

    return-object v0
.end method

.method public final g()LSc/n$b;
    .locals 2

    new-instance v0, LSc/i$a;

    iget-object v1, p0, LSc/i;->g:Landroid/content/res/AssetManager;

    invoke-direct {v0, p0, v1}, LSc/i$a;-><init>(LSc/i;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(LTc/c;)V
    .locals 1

    iget-object v0, p0, LSc/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
