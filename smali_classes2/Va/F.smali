.class public LVa/F;
.super LVa/G;
.source "SourceFile"

# interfaces
.implements LSa/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/G<",
        "TV;>;",
        "LSa/o<",
        "TD;TE;TV;>;"
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

    new-instance p2, LVa/F$b;

    invoke-direct {p2, p0}, LVa/F$b;-><init>(LVa/F;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, LVa/F;->E:Ljava/lang/Object;

    new-instance p2, LVa/F$c;

    invoke-direct {p2, p0}, LVa/F$c;-><init>(LVa/F;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/F;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVa/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LLa/c$a;->t:LLa/c$a;

    invoke-direct {p0, p1, p2, p3, v0}, LVa/G;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/F$b;

    invoke-direct {p2, p0}, LVa/F$b;-><init>(LVa/F;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, LVa/F;->E:Ljava/lang/Object;

    new-instance p2, LVa/F$c;

    invoke-direct {p2, p0}, LVa/F$c;-><init>(LVa/F;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/F;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L()LVa/G$b;
    .locals 1

    iget-object v0, p0, LVa/F;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/F$a;

    return-object v0
.end method

.method public final d()LSa/l$b;
    .locals 1

    iget-object v0, p0, LVa/F;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/F$a;

    return-object v0
.end method

.method public final d()LSa/o$a;
    .locals 1

    iget-object v0, p0, LVa/F;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/F$a;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object v0, p0, LVa/F;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/F$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
