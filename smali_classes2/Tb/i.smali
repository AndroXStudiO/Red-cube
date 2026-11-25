.class public final LTb/i;
.super Ljava/lang/Object;
.source "0595.java"


# static fields
.field public static final a:LTb/i;

.field public static final b:LTb/c;

.field public static final c:LTb/a;

.field public static final d:LTb/f;

.field public static final e:LTb/f;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbb/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/i;->a:LTb/i;

    sget-object v0, LTb/c;->t:LTb/c;

    sput-object v0, LTb/i;->b:LTb/c;

    new-instance v0, LTb/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0595.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, LAb/f;->s(Ljava/lang/String;)LAb/f;

    move-result-object v1

    invoke-direct {v0, v1}, LTb/a;-><init>(LAb/f;)V

    sput-object v0, LTb/i;->c:LTb/a;

    sget-object v0, LTb/h;->A:LTb/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v0

    sput-object v0, LTb/i;->d:LTb/f;

    sget-object v0, LTb/h;->N:LTb/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v0

    sput-object v0, LTb/i;->e:LTb/f;

    new-instance v0, LTb/d;

    invoke-direct {v0}, LTb/d;-><init>()V

    invoke-static {v0}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LTb/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)LTb/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LB3/b;->p(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, LTb/j;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LTb/e;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, LTb/e;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LTb/e;-><init>(I[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)LTb/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LB3/b;->p(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LTb/i;->a(IZ[Ljava/lang/String;)LTb/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LTb/h;[Ljava/lang/String;)LTb/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/w;->t:Lxa/w;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LTb/i;->d(LTb/h;[Ljava/lang/String;)LTb/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LTb/i;->e(LTb/h;Ljava/util/List;LRb/X;[Ljava/lang/String;)LTb/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LTb/h;[Ljava/lang/String;)LTb/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LTb/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LTb/g;-><init>(LTb/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LTb/h;Ljava/util/List;LRb/X;[Ljava/lang/String;)LTb/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LTb/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, LTb/i;->b(I[Ljava/lang/String;)LTb/e;

    move-result-object v3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LTb/f;-><init>(LRb/X;LTb/e;LTb/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lbb/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LTb/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v0, v0, LTb/a;

    if-nez v0, :cond_0

    sget-object v0, LTb/i;->b:LTb/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
