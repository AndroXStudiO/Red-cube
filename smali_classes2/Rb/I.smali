.class public final LRb/I;
.super LRb/H;
.source "SourceFile"


# instance fields
.field public final u:LRb/X;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:LKb/j;

.field public final y:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LSb/f;",
            "LRb/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRb/X;Ljava/util/List;ZLKb/j;LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/X;",
            "Ljava/util/List<",
            "+",
            "LRb/c0;",
            ">;Z",
            "LKb/j;",
            "LKa/l<",
            "-",
            "LSb/f;",
            "+",
            "LRb/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/H;-><init>()V

    iput-object p1, p0, LRb/I;->u:LRb/X;

    iput-object p2, p0, LRb/I;->v:Ljava/util/List;

    iput-boolean p3, p0, LRb/I;->w:Z

    iput-object p4, p0, LRb/I;->x:LKb/j;

    iput-object p5, p0, LRb/I;->y:LKa/l;

    instance-of p2, p4, LTb/e;

    if-eqz p2, :cond_1

    instance-of p2, p4, LTb/j;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
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

    iget-object v0, p0, LRb/I;->v:Ljava/util/List;

    return-object v0
.end method

.method public final Q0()LRb/V;
    .locals 1

    sget-object v0, LRb/V;->u:LRb/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRb/V;->v:LRb/V;

    return-object v0
.end method

.method public final V0()LRb/X;
    .locals 1

    iget-object v0, p0, LRb/I;->u:LRb/X;

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, LRb/I;->w:Z

    return v0
.end method

.method public final X0(LSb/f;)LRb/A;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/I;->y:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/H;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final a1(LSb/f;)LRb/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/I;->y:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/H;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c1(Z)LRb/H;
    .locals 1

    iget-boolean v0, p0, LRb/I;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LRb/F;

    invoke-direct {p1, p0}, LRb/q;-><init>(LRb/H;)V

    return-object p1

    :cond_1
    new-instance p1, LRb/E;

    invoke-direct {p1, p0}, LRb/q;-><init>(LRb/H;)V

    return-object p1
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LXb/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LRb/J;

    invoke-direct {v0, p0, p1}, LRb/J;-><init>(LRb/H;LRb/V;)V

    return-object v0
.end method

.method public final u()LKb/j;
    .locals 1

    iget-object v0, p0, LRb/I;->x:LKb/j;

    return-object v0
.end method
