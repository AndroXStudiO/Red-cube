.class public final Lbb/D$b;
.super Leb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LRb/k;

.field public final z:Z


# direct methods
.method public constructor <init>(LQb/c;Lbb/g;LAb/f;ZI)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    invoke-direct {p0, p1, p2, p3, v0}, Leb/o;-><init>(LQb/c;Lbb/k;LAb/f;Lbb/T;)V

    iput-boolean p4, p0, Lbb/D$b;->z:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LRa/e;->e0(II)LRa/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LRa/c;

    iget-boolean p4, p4, LRa/c;->v:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lxa/C;

    invoke-virtual {p4}, Lxa/C;->a()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, Leb/X;->d1(Leb/e;ILAb/f;ILQb/c;)Leb/X;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lbb/D$b;->A:Ljava/util/ArrayList;

    new-instance p2, LRb/k;

    invoke-static {p0}, Lbb/Z;->b(Lbb/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LHb/b;->j(Lbb/k;)Lbb/B;

    move-result-object p4

    invoke-interface {p4}, Lbb/B;->s()LYa/j;

    move-result-object p4

    invoke-virtual {p4}, LYa/j;->e()LRb/H;

    move-result-object p4

    invoke-static {p4}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LRb/k;-><init>(Leb/H;Ljava/util/List;Ljava/util/Collection;LQb/c;)V

    iput-object p2, p0, Lbb/D$b;->B:LRb/k;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/D$b;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E(LSb/f;)LKb/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LKb/j$b;->b:LKb/j$b;

    return-object p1
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Lbb/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a0<",
            "LRb/H;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Lbb/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()LKb/j;
    .locals 1

    sget-object v0, LKb/j$b;->b:LKb/j$b;

    return-object v0
.end method

.method public final d0()Lbb/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lbb/r;
    .locals 2

    sget-object v0, Lbb/q;->e:Lbb/q$h;

    const-string v1, "PUBLIC"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Lbb/f;
    .locals 1

    sget-object v0, Lbb/f;->t:Lbb/f;

    return-object v0
.end method

.method public final m()LRb/X;
    .locals 1

    iget-object v0, p0, Lbb/D$b;->B:LRb/k;

    return-object v0
.end method

.method public final n()Lbb/A;
    .locals 1

    sget-object v0, Lbb/A;->t:Lbb/A;

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/y;->t:Lxa/y;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lbb/D$b;->z:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leb/e;->getName()LAb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    sget-object v0, Lcb/f$a;->a:Lcb/f$a$a;

    return-object v0
.end method
