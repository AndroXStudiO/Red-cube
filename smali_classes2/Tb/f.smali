.class public final LTb/f;
.super LRb/H;
.source "0593.java"


# instance fields
.field public final A:Ljava/lang/String;

.field public final u:LRb/X;

.field public final v:LTb/e;

.field public final w:LTb/h;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LRb/X;LTb/e;LTb/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/H;-><init>()V

    iput-object p1, p0, LTb/f;->u:LRb/X;

    iput-object p2, p0, LTb/f;->v:LTb/e;

    iput-object p3, p0, LTb/f;->w:LTb/h;

    iput-object p4, p0, LTb/f;->x:Ljava/util/List;

    iput-boolean p5, p0, LTb/f;->y:Z

    iput-object p6, p0, LTb/f;->z:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, LTb/h;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0593.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object p1, p0, LTb/f;->A:Ljava/lang/String;

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

    iget-object v0, p0, LTb/f;->x:Ljava/util/List;

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

    iget-object v0, p0, LTb/f;->u:LRb/X;

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, LTb/f;->y:Z

    return v0
.end method

.method public final X0(LSb/f;)LRb/A;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a1(LSb/f;)LRb/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b1(LRb/V;)LRb/n0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c1(Z)LRb/H;
    .locals 7

    new-instance v0, LTb/f;

    iget-object v1, p0, LTb/f;->z:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, LTb/f;->v:LTb/e;

    iget-object v3, p0, LTb/f;->w:LTb/h;

    iget-object v4, p0, LTb/f;->x:Ljava/util/List;

    iget-object v1, p0, LTb/f;->u:LRb/X;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LTb/f;-><init>(LRb/X;LTb/e;LTb/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final u()LKb/j;
    .locals 1

    iget-object v0, p0, LTb/f;->v:LTb/e;

    return-object v0
.end method
