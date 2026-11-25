.class public LVa/C;
.super LVa/G;
.source "SourceFile"

# interfaces
.implements LSa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/G<",
        "TV;>;",
        "LSa/m<",
        "TV;>;"
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

    new-instance p2, LVa/D;

    invoke-direct {p2, p0}, LVa/D;-><init>(LVa/C;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, LVa/C;->E:Ljava/lang/Object;

    new-instance p2, LP0/F;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LP0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/C;->F:Ljava/lang/Object;

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

    new-instance p2, LVa/D;

    invoke-direct {p2, p0}, LVa/D;-><init>(LVa/C;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, LVa/C;->E:Ljava/lang/Object;

    new-instance p2, LP0/F;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LP0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/C;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L()LVa/G$b;
    .locals 1

    iget-object v0, p0, LVa/C;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/C$a;

    return-object v0
.end method

.method public final d()LSa/l$b;
    .locals 1

    iget-object v0, p0, LVa/C;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/C$a;

    return-object v0
.end method

.method public final d()LSa/m$a;
    .locals 1

    iget-object v0, p0, LVa/C;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/C$a;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LVa/C;->E:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/C$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, LVa/C;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
