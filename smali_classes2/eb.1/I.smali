.class public final Leb/I;
.super Leb/r;
.source "074A.java"

# interfaces
.implements Lbb/B;


# instance fields
.field public A:Lbb/G;

.field public final B:Z

.field public final C:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "LAb/c;",
            "Lbb/J;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lwa/o;

.field public final v:LQb/c;

.field public final w:LYa/j;

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LKc/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Leb/L;

.field public z:LD9/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LAb/f;LQb/c;LYa/j;I)V
    .locals 1

    sget-object p4, Lxa/x;->t:Lxa/x;

    const-string v0, "moduleName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-direct {p0, v0, p1}, Leb/r;-><init>(Lcb/f;LAb/f;)V

    iput-object p2, p0, Leb/I;->v:LQb/c;

    iput-object p3, p0, Leb/I;->w:LYa/j;

    iget-boolean p3, p1, LAb/f;->u:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Leb/I;->x:Ljava/util/Map;

    sget-object p1, Leb/L;->a:Leb/L$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leb/L$a;->b:LKc/g;

    invoke-virtual {p0, p1}, Leb/I;->y0(LKc/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/L;

    if-nez p1, :cond_0

    sget-object p1, Leb/L$b;->b:Leb/L$b;

    :cond_0
    iput-object p1, p0, Leb/I;->y:Leb/L;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leb/I;->B:Z

    new-instance p1, LK1/v;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p0}, LK1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p1

    iput-object p1, p0, Leb/I;->C:LQb/g;

    new-instance p1, LP0/F;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LP0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Leb/I;->D:Lwa/o;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Module name must be special: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B(LAb/c;LKa/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/c;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LAb/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/I;->Y0()V

    invoke-virtual {p0}, Leb/I;->Y0()V

    iget-object v0, p0, Leb/I;->D:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/q;

    invoke-virtual {v0, p1, p2}, Leb/q;->B(LAb/c;LKa/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final C0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/I;->z:LD9/f;

    if-eqz v0, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object v1

    iget-object v1, v1, LAb/f;->t:Ljava/lang/String;

    const-string v2, "name.toString()"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final L0(Lbb/B;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leb/I;->z:LD9/f;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v0, Lxa/y;->t:Lxa/y;

    invoke-static {v0, p1}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Leb/I;->C0()Ljava/util/List;

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    :goto_0
    invoke-interface {p1}, Lbb/B;->C0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final U(LAb/c;)Lbb/J;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/I;->Y0()V

    iget-object v0, p0, Leb/I;->C:LQb/g;

    check-cast v0, LQb/c$k;

    invoke-virtual {v0, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/J;

    return-object p1
.end method

.method public final Y0()V
    .locals 3

    iget-boolean v0, p0, Leb/I;->B:Z

    if-nez v0, :cond_2

    sget-object v0, Lbb/x;->a:LKc/g;

    invoke-virtual {p0, v0}, Leb/I;->y0(LKc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/y;->a()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lbb/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lbb/m;->c(Leb/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbb/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()LYa/j;
    .locals 1

    iget-object v0, p0, Leb/I;->w:LYa/j;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Leb/r;->X0(Lbb/k;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "074A.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Leb/I;->B:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(LKc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKc/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leb/I;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
