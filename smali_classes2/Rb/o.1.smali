.class public final LRb/o;
.super LRb/p;
.source "SourceFile"

# interfaces
.implements LRb/m;
.implements LUb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/o$a;
    }
.end annotation


# instance fields
.field public final u:LRb/H;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LRb/H;Z)V
    .locals 0

    invoke-direct {p0}, LRb/p;-><init>()V

    iput-object p1, p0, LRb/o;->u:LRb/H;

    iput-boolean p2, p0, LRb/o;->v:Z

    return-void
.end method


# virtual methods
.method public final E(LRb/A;)LRb/n0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    iget-boolean v0, p0, LRb/o;->v:Z

    invoke-static {p1, v0}, LRb/L;->a(LRb/n0;Z)LRb/n0;

    move-result-object p1

    return-object p1
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, LRb/o;->u:LRb/H;

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v1

    instance-of v1, v1, LSb/l;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v0, v0, Lbb/Y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c1(Z)LRb/H;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LRb/o;->u:LRb/H;

    invoke-virtual {v0, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LRb/o;

    iget-object v1, p0, LRb/o;->u:LRb/H;

    invoke-virtual {v1, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    iget-boolean v1, p0, LRb/o;->v:Z

    invoke-direct {v0, p1, v1}, LRb/o;-><init>(LRb/H;Z)V

    return-object v0
.end method

.method public final e1()LRb/H;
    .locals 1

    iget-object v0, p0, LRb/o;->u:LRb/H;

    return-object v0
.end method

.method public final g1(LRb/H;)LRb/p;
    .locals 2

    new-instance v0, LRb/o;

    iget-boolean v1, p0, LRb/o;->v:Z

    invoke-direct {v0, p1, v1}, LRb/o;-><init>(LRb/H;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LRb/o;->u:LRb/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
