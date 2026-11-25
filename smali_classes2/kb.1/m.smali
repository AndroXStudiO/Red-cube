.class public final Lkb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LDb/i$a;
    .locals 1

    sget-object v0, LDb/i$a;->u:LDb/i$a;

    return-object v0
.end method

.method public final b(Lbb/a;Lbb/a;Lbb/e;)LDb/i$b;
    .locals 8

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "superDescriptor"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "subDescriptor"

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, p2, Lmb/e;

    sget-object v3, LDb/i$b;->v:LDb/i$b;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lmb/e;

    invoke-virtual {v2}, Leb/C;->v()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, LDb/l;->i(Lbb/a;Lbb/a;)LDb/l$b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LDb/l$b;->c()LDb/l$b$a;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Leb/C;->j()Ljava/util/List;

    move-result-object v4

    const-string v6, "subDescriptor.valueParameters"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v4

    sget-object v6, Lkb/m$b;->u:Lkb/m$b;

    invoke-static {v4, v6}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object v4

    iget-object v6, v2, Leb/C;->z:LRb/A;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lxa/m;->T([Ljava/lang/Object;)Lbc/h;

    move-result-object v6

    new-array v7, p3, [Lbc/h;

    aput-object v4, v7, v1

    aput-object v6, v7, v0

    invoke-static {v7}, Lxa/m;->T([Ljava/lang/Object;)Lbc/h;

    move-result-object v4

    invoke-static {v4}, Lbc/k;->V(Lbc/h;)Lbc/f;

    move-result-object v4

    iget-object v2, v2, Leb/C;->B:Leb/Q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Leb/g;->a()LRb/A;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Lxa/o;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v2

    new-array p3, p3, [Lbc/h;

    aput-object v4, p3, v1

    aput-object v2, p3, v0

    invoke-static {p3}, Lxa/m;->T([Ljava/lang/Object;)Lbc/h;

    move-result-object p3

    invoke-static {p3}, Lbc/k;->V(Lbc/h;)Lbc/f;

    move-result-object p3

    new-instance v2, Lbc/f$a;

    invoke-direct {v2, p3}, Lbc/f$a;-><init>(Lbc/f;)V

    :cond_4
    invoke-virtual {v2}, Lbc/f$a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Lbc/f$a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRb/A;

    invoke-virtual {p3}, LRb/A;->A0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p3}, LRb/A;->Y0()LRb/n0;

    move-result-object p3

    instance-of p3, p3, Lpb/i;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_5
    new-instance p3, Lpb/g;

    invoke-direct {p3}, Lpb/g;-><init>()V

    invoke-static {p3}, LRb/j0;->e(LRb/f0;)LRb/j0;

    move-result-object p3

    invoke-interface {p1, p3}, Lbb/V;->c(LRb/j0;)Lbb/l;

    move-result-object p1

    check-cast p1, Lbb/a;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p3, p1, Lbb/S;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lbb/S;

    invoke-interface {p3}, Lbb/a;->v()Ljava/util/List;

    move-result-object v2

    const-string v4, "erasedSuper.typeParameters"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p3}, Lbb/u;->N0()Lbb/u$a;

    move-result-object p1

    invoke-interface {p1}, Lbb/u$a;->j()Lbb/u$a;

    move-result-object p1

    invoke-interface {p1}, Lbb/u$a;->d()Lbb/u;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p3, LDb/l;->e:LDb/l;

    invoke-virtual {p3, p1, p2, v1}, LDb/l;->n(Lbb/a;Lbb/a;Z)LDb/l$b;

    move-result-object p1

    invoke-virtual {p1}, LDb/l$b;->c()LDb/l$b$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lkb/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_8

    sget-object p1, LDb/i$b;->t:LDb/i$b;

    return-object p1

    :cond_8
    :goto_1
    return-object v3
.end method
