.class public final LVa/z;
.super LVa/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/z$a;
    }
.end annotation


# instance fields
.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:LVa/Q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$b<",
            "LVa/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/q;-><init>()V

    iput-object p1, p0, LVa/z;->u:Ljava/lang/Class;

    new-instance p1, LVa/z$b;

    invoke-direct {p1, p0}, LVa/z$b;-><init>(LVa/z;)V

    new-instance v0, LVa/Q$b;

    invoke-direct {v0, p1}, LVa/Q$b;-><init>(LKa/a;)V

    iput-object v0, p0, LVa/z;->v:LVa/Q$b;

    return-void
.end method


# virtual methods
.method public final E(LAb/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVa/z;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/z$a;->d:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LKb/j;

    sget-object v1, Ljb/b;->u:Ljb/b;

    invoke-interface {v0, p1, v1}, LKb/j;->e(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final F(I)Lbb/M;
    .locals 8

    iget-object v0, p0, LVa/z;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/z$a;->f:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwa/p;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lzb/f;

    iget-object v1, v0, Lwa/p;->u:Ljava/lang/Object;

    check-cast v1, Lvb/k;

    iget-object v0, v0, Lwa/p;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lzb/e;

    sget-object v0, Lyb/a;->n:LBb/h$e;

    const-string v2, "packageLocalVariable"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, Lxb/e;->b(LBb/h$c;LBb/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvb/m;

    if-eqz v3, :cond_0

    new-instance v5, Lxb/g;

    iget-object p1, v1, Lvb/k;->z:Lvb/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5, p1}, Lxb/g;-><init>(Lvb/s;)V

    sget-object v7, LVa/z$c;->B:LVa/z$c;

    iget-object v2, p0, LVa/z;->u:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LVa/X;->f(Ljava/lang/Class;LBb/h$c;Lxb/c;Lxb/g;Lxb/a;LKa/p;)Lbb/a;

    move-result-object p1

    check-cast p1, Lbb/M;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LVa/z;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/z$a;->e:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LVa/z;->u:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final I(LAb/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVa/z;->v:LVa/Q$b;

    invoke-virtual {v0}, LVa/Q$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVa/z$a;->g:[LSa/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LVa/z$a;->d:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LKb/j;

    sget-object v1, Ljb/b;->u:Ljb/b;

    invoke-interface {v0, p1, v1}, LKb/j;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LVa/z;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVa/z;

    if-eqz v0, :cond_0

    check-cast p1, LVa/z;

    iget-object p1, p1, LVa/z;->u:Ljava/lang/Class;

    iget-object v0, p0, LVa/z;->u:Ljava/lang/Class;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVa/z;->u:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVa/z;->u:Ljava/lang/Class;

    invoke-static {v1}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v1

    invoke-virtual {v1}, LAb/b;->b()LAb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbb/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method
