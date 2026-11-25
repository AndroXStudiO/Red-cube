.class public LVa/E;
.super LVa/G;
.source "SourceFile"

# interfaces
.implements LSa/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/G<",
        "TV;>;",
        "LSa/n<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa/q;Leb/N;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LVa/G;-><init>(LVa/q;Leb/N;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/E$b;

    invoke-direct {p2, p0}, LVa/E$b;-><init>(LVa/E;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, LVa/E;->E:Ljava/lang/Object;

    new-instance p2, LVa/E$c;

    invoke-direct {p2, p0}, LVa/E$c;-><init>(LVa/E;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/E;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LVa/G;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/E$b;

    invoke-direct {p2, p0}, LVa/E$b;-><init>(LVa/E;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, LVa/E;->E:Ljava/lang/Object;

    new-instance p2, LVa/E$c;

    invoke-direct {p2, p0}, LVa/E$c;-><init>(LVa/E;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/E;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L()LVa/G$b;
    .locals 1

    iget-object v0, p0, LVa/E;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/E$a;

    return-object v0
.end method

.method public final d()LSa/l$b;
    .locals 1

    iget-object v0, p0, LVa/E;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/E$a;

    return-object v0
.end method

.method public final d()LSa/n$a;
    .locals 1

    iget-object v0, p0, LVa/E;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/E$a;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object v0, p0, LVa/E;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/E$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVa/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
