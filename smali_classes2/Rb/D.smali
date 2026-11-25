.class public final LRb/D;
.super LRb/o0;
.source "SourceFile"


# instance fields
.field public final u:LQb/c;

.field public final v:LLa/m;

.field public final w:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "LRb/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/c;LKa/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/o0;-><init>()V

    iput-object p1, p0, LRb/D;->u:LQb/c;

    move-object v0, p2

    check-cast v0, LLa/m;

    iput-object v0, p0, LRb/D;->v:LLa/m;

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, LRb/D;->w:LQb/i;

    return-void
.end method


# virtual methods
.method public final X0(LSb/f;)LRb/A;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/D;

    new-instance v1, LRb/C;

    invoke-direct {v1, p1, p0}, LRb/C;-><init>(LSb/f;LRb/D;)V

    iget-object p1, p0, LRb/D;->u:LQb/c;

    invoke-direct {v0, p1, v1}, LRb/D;-><init>(LQb/c;LKa/a;)V

    return-object v0
.end method

.method public final Z0()LRb/A;
    .locals 1

    iget-object v0, p0, LRb/D;->w:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/A;

    return-object v0
.end method

.method public final a1()Z
    .locals 3

    iget-object v0, p0, LRb/D;->w:LQb/i;

    check-cast v0, LQb/c$f;

    iget-object v1, v0, LQb/c$f;->v:Ljava/lang/Object;

    sget-object v2, LQb/c$l;->t:LQb/c$l;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LQb/c$f;->v:Ljava/lang/Object;

    sget-object v1, LQb/c$l;->u:LQb/c$l;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
