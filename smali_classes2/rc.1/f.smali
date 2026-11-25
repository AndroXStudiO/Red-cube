.class public final Lrc/f;
.super Ljava/lang/Object;
.source "07EE.java"

# interfaces
.implements Lrc/e;
.implements Ltc/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrc/h;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lrc/e;

.field public final g:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[Lrc/e;

.field public final k:Lwa/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrc/h;ILjava/util/List;Lrc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrc/h;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lrc/e;",
            ">;",
            "Lrc/a;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lrc/f;->b:Lrc/h;

    iput p3, p0, Lrc/f;->c:I

    iget-object p1, p5, Lrc/a;->b:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lxa/E;->h(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Lxa/u;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lrc/f;->d:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lrc/f;->e:[Ljava/lang/String;

    iget-object v0, p5, Lrc/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ltc/J;->a(Ljava/util/List;)[Lrc/e;

    move-result-object v0

    iput-object v0, p0, Lrc/f;->f:[Lrc/e;

    iget-object v0, p5, Lrc/a;->e:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Lrc/f;->g:[Ljava/util/List;

    iget-object p3, p5, Lrc/a;->f:Ljava/util/ArrayList;

    const-string p5, "<this>"

    invoke-static {p5, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p5, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lrc/f;->h:[Z

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lxa/A;

    new-instance p3, Lea/l;

    const/16 p5, 0xe

    invoke-direct {p3, p5, p1}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, Lxa/A;-><init>(LKa/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lxa/B;

    iget-object p5, p3, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxa/z;

    iget-object p5, p3, Lxa/z;->b:Ljava/lang/Object;

    iget p3, p3, Lxa/z;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lwa/j;

    invoke-direct {v0, p5, p3}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lxa/F;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrc/f;->i:Ljava/util/Map;

    invoke-static {p4}, Ltc/J;->a(Ljava/util/List;)[Lrc/e;

    move-result-object p1

    iput-object p1, p0, Lrc/f;->j:[Lrc/e;

    new-instance p1, LC5/k;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, Lrc/f;->k:Lwa/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/f;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lrc/f;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lrc/f;->c:I

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrc/f;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lrc/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lrc/e;

    invoke-interface {v0}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lrc/f;

    iget-object v2, p0, Lrc/f;->j:[Lrc/e;

    iget-object p1, p1, Lrc/f;->j:[Lrc/e;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lrc/e;->d()I

    move-result p1

    iget v2, p0, Lrc/f;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lrc/f;->f:[Lrc/e;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object v5

    invoke-interface {v5}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lrc/e;->i()Lrc/h;

    move-result-object v3

    invoke-interface {v0, p1}, Lrc/e;->f(I)Lrc/e;

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

.method public final f(I)Lrc/e;
    .locals 1

    iget-object v0, p0, Lrc/f;->f:[Lrc/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lrc/f;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrc/f;->k:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Lrc/h;
    .locals 1

    iget-object v0, p0, Lrc/f;->b:Lrc/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lrc/f;->c:I

    invoke-static {v0, v1}, LRa/e;->e0(II)LRa/d;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrc/f;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, LB3/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "07EE.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v6, LB4/i;

    const/16 v0, 0x19

    invoke-direct {v6, v0, p0}, LB4/i;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "07EE.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
