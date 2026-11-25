.class public final LVa/w;
.super LVa/E;
.source "SourceFile"

# interfaces
.implements LSa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/E<",
        "TT;TV;>;",
        "LSa/j<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa/q;Leb/N;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LVa/E;-><init>(LVa/q;Leb/N;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/w$b;

    invoke-direct {p2, p0}, LVa/w$b;-><init>(LVa/w;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/w;->G:Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3, p4}, LVa/E;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/w$b;

    invoke-direct {p2, p0}, LVa/w$b;-><init>(LVa/w;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/w;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()LSa/h$a;
    .locals 1

    iget-object v0, p0, LVa/w;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/w$a;

    return-object v0
.end method

.method public final h()LSa/j$a;
    .locals 1

    iget-object v0, p0, LVa/w;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/w$a;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LVa/w;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/w$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
