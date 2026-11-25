.class public final LVa/u;
.super LVa/C;
.source "SourceFile"

# interfaces
.implements LSa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/C<",
        "TV;>;",
        "LSa/i<",
        "TV;>;"
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

    invoke-direct {p0, p1, p2}, LVa/C;-><init>(LVa/q;Leb/N;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/v;

    invoke-direct {p2, p0}, LVa/v;-><init>(LVa/u;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/u;->G:Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3, p4}, LVa/C;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/v;

    invoke-direct {p2, p0}, LVa/v;-><init>(LVa/u;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/u;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()LSa/h$a;
    .locals 1

    iget-object v0, p0, LVa/u;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/u$a;

    return-object v0
.end method

.method public final h()LSa/i$a;
    .locals 1

    iget-object v0, p0, LVa/u;->G:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/u$a;

    return-object v0
.end method
