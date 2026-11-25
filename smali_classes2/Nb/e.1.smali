.class public final LNb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/e$a;
    }
.end annotation


# instance fields
.field public final a:Lbb/B;

.field public final b:Lbb/D;


# direct methods
.method public constructor <init>(Lbb/B;Lbb/D;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/e;->a:Lbb/B;

    iput-object p2, p0, LNb/e;->b:Lbb/D;

    return-void
.end method


# virtual methods
.method public final a(Lvb/a;Lxb/c;)Lcb/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lvb/a;->v:I

    invoke-static {p2, v0}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v0

    iget-object v1, p0, LNb/e;->a:Lbb/B;

    iget-object v2, p0, LNb/e;->b:Lbb/D;

    invoke-static {v1, v0, v2}, Lbb/t;->c(Lbb/B;LAb/b;Lbb/D;)Lbb/e;

    move-result-object v0

    sget-object v1, Lxa/x;->t:Lxa/x;

    iget-object v2, p1, Lvb/a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LTb/i;->f(Lbb/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lbb/f;->x:Lbb/f;

    invoke-static {v0, v2}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lbb/e;->o()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lxa/u;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lbb/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lxa/E;->h(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbb/c0;

    invoke-interface {v4}, Lbb/k;->getName()LAb/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lvb/a;->w:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/a$b;

    const-string v4, "it"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v2, Lvb/a$b;->v:I

    invoke-static {p2, v4}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lwa/j;

    iget v7, v2, Lvb/a$b;->v:I

    invoke-static {p2, v7}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v7

    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v8, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lvb/a$b;->w:Lvb/a$b$c;

    const-string v8, "proto.value"

    invoke-static {v8, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2, p2}, LNb/e;->c(LRb/A;Lvb/a$b$c;Lxb/c;)LFb/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LNb/e;->b(LFb/g;LRb/A;Lvb/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvb/a$b$c;->v:Lvb/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LFb/l$a;

    invoke-direct {v5, v2}, LFb/l$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lxa/F;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p1, Lcb/c;

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object p2

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    invoke-direct {p1, p2, v1, v0}, Lcb/c;-><init>(LRb/H;Ljava/util/Map;Lbb/T;)V

    return-object p1
.end method

.method public final b(LFb/g;LRb/A;Lvb/a$b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/g<",
            "*>;",
            "LRb/A;",
            "Lvb/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, Lvb/a$b$c;->v:Lvb/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LNb/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    iget-object v2, p0, LNb/e;->a:Lbb/B;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, LFb/g;->a(Lbb/B;)LRb/A;

    move-result-object p1

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, LFb/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LFb/b;

    iget-object v1, v0, LFb/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p3, Lvb/a$b$c;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {v2}, Lbb/B;->s()LYa/j;

    move-result-object p1

    invoke-virtual {p1, p2}, LYa/j;->f(LRb/A;)LRb/A;

    move-result-object p1

    iget-object p2, v0, LFb/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lxa/o;->f(Ljava/util/Collection;)LRa/d;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, LRa/c;

    iget-boolean v1, v1, LRa/c;->v:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lxa/C;

    invoke-virtual {v1}, Lxa/C;->a()I

    move-result v1

    iget-object v2, v0, LFb/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFb/g;

    iget-object v3, p3, Lvb/a$b$c;->D:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/a$b$c;

    const-string v3, "value.getArrayElement(i)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1, v1}, LNb/e;->b(LFb/g;LRb/A;Lvb/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    instance-of p2, p1, Lbb/e;

    if-eqz p2, :cond_6

    check-cast p1, Lbb/e;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    sget-object p2, LYa/j;->e:LAb/f;

    sget-object p2, LYa/n$a;->P:LAb/d;

    invoke-static {p1, p2}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(LRb/A;Lvb/a$b$c;Lxb/c;)LFb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/A;",
            "Lvb/a$b$c;",
            "Lxb/c;",
            ")",
            "LFb/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxb/b;->M:Lxb/b$a;

    iget v1, p2, Lvb/a$b$c;->F:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lvb/a$b$c;->v:Lvb/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LNb/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lvb/a$b$c;->v:Lvb/a$b$c$c;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_0
    iget-object p2, p2, Lvb/a$b$c;->D:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/a$b$c;

    iget-object v2, p0, LNb/e;->a:Lbb/B;

    invoke-interface {v2}, Lbb/B;->s()LYa/j;

    move-result-object v2

    invoke-virtual {v2}, LYa/j;->e()LRb/H;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, LNb/e;->c(LRb/A;Lvb/a$b$c;Lxb/c;)LFb/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, LFb/x;

    invoke-direct {p2, v0, p1}, LFb/x;-><init>(Ljava/util/List;LRb/A;)V

    return-object p2

    :pswitch_1
    new-instance p1, LFb/a;

    iget-object p2, p2, Lvb/a$b$c;->C:Lvb/a;

    const-string v0, "value.annotation"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LNb/e;->a(Lvb/a;Lxb/c;)Lcb/c;

    move-result-object p2

    invoke-direct {p1, p2}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p1, LFb/k;

    iget v0, p2, Lvb/a$b$c;->A:I

    invoke-static {p3, v0}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object v0

    iget p2, p2, Lvb/a$b$c;->B:I

    invoke-static {p3, p2}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LFb/k;-><init>(LAb/b;LAb/f;)V

    return-object p1

    :pswitch_3
    new-instance p1, LFb/s;

    iget v0, p2, Lvb/a$b$c;->A:I

    invoke-static {p3, v0}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object p3

    iget p2, p2, Lvb/a$b$c;->E:I

    invoke-direct {p1, p3, p2}, LFb/s;-><init>(LAb/b;I)V

    return-object p1

    :pswitch_4
    new-instance p1, LFb/w;

    iget p2, p2, Lvb/a$b$c;->z:I

    invoke-interface {p3, p2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    new-instance p1, LFb/c;

    iget-wide p2, p2, Lvb/a$b$c;->w:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    new-instance p1, LFb/j;

    iget-wide p2, p2, Lvb/a$b$c;->y:D

    invoke-direct {p1, p2, p3}, LFb/j;-><init>(D)V

    return-object p1

    :pswitch_7
    new-instance p1, LFb/m;

    iget p2, p2, Lvb/a$b$c;->x:F

    invoke-direct {p1, p2}, LFb/m;-><init>(F)V

    return-object p1

    :pswitch_8
    iget-wide p1, p2, Lvb/a$b$c;->w:J

    if-eqz v0, :cond_3

    new-instance p3, LFb/A;

    invoke-direct {p3, p1, p2}, LFb/A;-><init>(J)V

    return-object p3

    :cond_3
    new-instance p3, LFb/t;

    invoke-direct {p3, p1, p2}, LFb/t;-><init>(J)V

    return-object p3

    :pswitch_9
    iget-wide p1, p2, Lvb/a$b$c;->w:J

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, LFb/z;

    invoke-direct {p2, p1}, LFb/z;-><init>(I)V

    return-object p2

    :cond_4
    new-instance p2, LFb/n;

    invoke-direct {p2, p1}, LFb/n;-><init>(I)V

    return-object p2

    :pswitch_a
    iget-wide p1, p2, Lvb/a$b$c;->w:J

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, LFb/B;

    invoke-direct {p2, p1}, LFb/B;-><init>(S)V

    return-object p2

    :cond_5
    new-instance p2, LFb/v;

    invoke-direct {p2, p1}, LFb/v;-><init>(S)V

    return-object p2

    :pswitch_b
    new-instance p1, LFb/e;

    iget-wide p2, p2, Lvb/a$b$c;->w:J

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-direct {p1, p2}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    iget-wide p1, p2, Lvb/a$b$c;->w:J

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, LFb/y;

    invoke-direct {p2, p1}, LFb/y;-><init>(B)V

    return-object p2

    :cond_6
    new-instance p2, LFb/d;

    invoke-direct {p2, p1}, LFb/d;-><init>(B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
