.class public final Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/I;


# instance fields
.field public final a:Lnb/g;

.field public final b:LQb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/a<",
            "LAb/c;",
            "Lob/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/g;

    sget-object v1, Lnb/i$a;->a:Lnb/i$a;

    new-instance v2, Lwa/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    iput-object v0, p0, Lnb/f;->a:Lnb/g;

    iget-object p1, p1, Lnb/c;->a:LQb/c;

    invoke-virtual {p1}, LQb/c;->c()LQb/c$b;

    move-result-object p1

    iput-object p1, p0, Lnb/f;->b:LQb/a;

    return-void
.end method


# virtual methods
.method public final B(LAb/c;LKa/l;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnb/f;->d(LAb/c;)Lob/k;

    move-result-object p1

    iget-object p1, p1, Lob/k;->E:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    :cond_0
    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final a(LAb/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnb/f;->a:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->b:LF7/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/A;

    invoke-direct {v0, p1}, Lhb/A;-><init>(LAb/c;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(LAb/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/c;",
            ")",
            "Ljava/util/List<",
            "Lob/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwa/a;
    .end annotation

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnb/f;->d(LAb/c;)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(LAb/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnb/f;->d(LAb/c;)Lob/k;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(LAb/c;)Lob/k;
    .locals 3

    iget-object v0, p0, Lnb/f;->a:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->b:LF7/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lhb/A;

    invoke-direct {v0, p1}, Lhb/A;-><init>(LAb/c;)V

    new-instance v1, Lnb/f$a;

    invoke-direct {v1, p0, v0}, Lnb/f$a;-><init>(Lnb/f;Lrb/t;)V

    iget-object v0, p0, Lnb/f;->b:LQb/a;

    check-cast v0, LQb/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQb/c$e;

    invoke-direct {v2, p1, v1}, LQb/c$e;-><init>(LAb/c;LKa/a;)V

    invoke-virtual {v0, v2}, LQb/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lob/k;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, LQb/c$b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnb/f;->a:Lnb/g;

    iget-object v1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->o:Leb/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
