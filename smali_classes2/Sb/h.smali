.class public final LSb/h;
.super LRb/H;
.source "SourceFile"

# interfaces
.implements LUb/c;


# instance fields
.field public final u:LUb/b;

.field public final v:LSb/i;

.field public final w:LRb/n0;

.field public final x:LRb/V;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LRb/V;->u:LRb/V$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LRb/V;->v:LRb/V;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LSb/h;-><init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZZ)V

    return-void
.end method

.method public constructor <init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/H;-><init>()V

    iput-object p1, p0, LSb/h;->u:LUb/b;

    iput-object p2, p0, LSb/h;->v:LSb/i;

    iput-object p3, p0, LSb/h;->w:LRb/n0;

    iput-object p4, p0, LSb/h;->x:LRb/V;

    iput-boolean p5, p0, LSb/h;->y:Z

    iput-boolean p6, p0, LSb/h;->z:Z

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final Q0()LRb/V;
    .locals 1

    iget-object v0, p0, LSb/h;->x:LRb/V;

    return-object v0
.end method

.method public final V0()LRb/X;
    .locals 1

    iget-object v0, p0, LSb/h;->v:LSb/i;

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, LSb/h;->y:Z

    return v0
.end method

.method public final bridge synthetic X0(LSb/f;)LRb/A;
    .locals 0

    invoke-virtual {p0, p1}, LSb/h;->e1(LSb/f;)LSb/h;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Z)LRb/n0;
    .locals 7

    new-instance v0, LSb/h;

    iget-object v2, p0, LSb/h;->v:LSb/i;

    const/16 v6, 0x20

    iget-object v1, p0, LSb/h;->u:LUb/b;

    iget-object v3, p0, LSb/h;->w:LRb/n0;

    iget-object v4, p0, LSb/h;->x:LRb/V;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LSb/h;-><init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZI)V

    return-object v0
.end method

.method public final bridge synthetic a1(LSb/f;)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LSb/h;->e1(LSb/f;)LSb/h;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Z)LRb/H;
    .locals 7

    new-instance v0, LSb/h;

    iget-object v2, p0, LSb/h;->v:LSb/i;

    const/16 v6, 0x20

    iget-object v1, p0, LSb/h;->u:LUb/b;

    iget-object v3, p0, LSb/h;->w:LRb/n0;

    iget-object v4, p0, LSb/h;->x:LRb/V;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LSb/h;-><init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZI)V

    return-object v0
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LSb/h;

    iget-object v4, p0, LSb/h;->w:LRb/n0;

    iget-boolean v6, p0, LSb/h;->y:Z

    iget-object v2, p0, LSb/h;->u:LUb/b;

    iget-object v3, p0, LSb/h;->v:LSb/i;

    iget-boolean v7, p0, LSb/h;->z:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LSb/h;-><init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZZ)V

    return-object v1
.end method

.method public final e1(LSb/f;)LSb/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/h;->v:LSb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LSb/i;->a:LRb/c0;

    invoke-interface {v1, p1}, LRb/c0;->b(LSb/f;)LRb/c0;

    move-result-object v1

    iget-object v2, v0, LSb/i;->b:LKa/a;

    if-eqz v2, :cond_0

    new-instance v2, LSb/i$b;

    invoke-direct {v2, v0, p1}, LSb/i$b;-><init>(LSb/i;LSb/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LSb/i;->c:LSb/i;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, LSb/i;

    iget-object v0, v0, LSb/i;->d:Lbb/Y;

    invoke-direct {v6, v1, v2, v3, v0}, LSb/i;-><init>(LRb/c0;LKa/a;LSb/i;Lbb/Y;)V

    iget-object v0, p0, LSb/h;->w:LRb/n0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object p1

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, LSb/h;

    iget-boolean v9, p0, LSb/h;->y:Z

    const/16 v10, 0x20

    iget-object v5, p0, LSb/h;->u:LUb/b;

    iget-object v8, p0, LSb/h;->x:LRb/V;

    invoke-direct/range {v4 .. v10}, LSb/h;-><init>(LUb/b;LSb/i;LRb/n0;LRb/V;ZI)V

    return-object v4
.end method

.method public final u()LKb/j;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, LTb/i;->a(IZ[Ljava/lang/String;)LTb/e;

    move-result-object v0

    return-object v0
.end method
