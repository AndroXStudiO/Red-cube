.class public Ltc/K;
.super Ljava/lang/Object;
.source "07FD.java"

# interfaces
.implements Lrc/e;
.implements Ltc/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/v<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltc/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltc/v<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/K;->a:Ljava/lang/String;

    iput-object p2, p0, Ltc/K;->b:Ltc/v;

    iput p3, p0, Ltc/K;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ltc/K;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltc/K;->e:[Ljava/lang/String;

    iget p1, p0, Ltc/K;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Ltc/K;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Ltc/K;->g:[Z

    sget-object p1, Lxa/x;->t:Lxa/x;

    iput-object p1, p0, Ltc/K;->h:Ljava/lang/Object;

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, Ls4/i;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Ls4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, Ltc/K;->i:Ljava/lang/Object;

    new-instance p2, Ls4/j;

    invoke-direct {p2, p3, p0}, Ls4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, Ltc/K;->j:Ljava/lang/Object;

    new-instance p2, Lq5/n;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lq5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, Ltc/K;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/K;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/K;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ltc/K;->c:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/K;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ltc/K;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltc/K;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lrc/e;

    invoke-interface {v2}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ltc/K;

    iget-object v0, p0, Ltc/K;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/e;

    iget-object p1, p1, Ltc/K;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrc/e;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lrc/e;->d()I

    move-result p1

    iget v0, p0, Ltc/K;->c:I

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_7

    invoke-interface {p0, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object v3

    invoke-interface {v3}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object v4

    invoke-interface {v4}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object v3

    invoke-interface {v3}, Lrc/e;->i()Lrc/h;

    move-result-object v3

    invoke-interface {v2, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object v4

    invoke-interface {v4}, Lrc/e;->i()Lrc/h;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)Lrc/e;
    .locals 1

    iget-object v0, p0, Ltc/K;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc/b;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Ltc/K;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Ltc/K;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc/K;->d:I

    iget-object v1, p0, Ltc/K;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Ltc/K;->g:[Z

    const/4 v2, 0x0

    aput-boolean v2, p1, v0

    iget-object p1, p0, Ltc/K;->f:[Ljava/util/List;

    const/4 v3, 0x0

    aput-object v3, p1, v0

    iget p1, p0, Ltc/K;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltc/K;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltc/K;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Lrc/h;
    .locals 1

    sget-object v0, Lrc/i$a;->a:Lrc/i$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Ltc/K;->c:I

    invoke-static {v0, v1}, LRa/e;->e0(II)LRa/d;

    move-result-object v2

    iget-object v0, p0, Ltc/K;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LA5/q;

    const/16 v0, 0xe

    invoke-direct {v6, v0, p0}, LA5/q;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07FD.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
