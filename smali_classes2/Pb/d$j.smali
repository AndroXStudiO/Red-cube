.class public final LPb/d$j;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d;-><init>(LNb/m;Lvb/b;Lxb/c;Lxb/a;Lbb/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lbb/a0<",
        "LRb/H;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 0

    iput-object p1, p0, LPb/d$j;->u:LPb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LPb/d$j;->u:LPb/d;

    invoke-virtual {v0}, LPb/d;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, LPb/d;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LPb/d;->E:LNb/m;

    iget-object v3, v1, LNb/m;->b:Lxb/c;

    const/4 v4, 0x1

    const-string v5, "<this>"

    iget-object v6, v0, LPb/d;->x:Lvb/b;

    invoke-static {v5, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "nameResolver"

    invoke-static {v5, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, LNb/m;->d:Lxb/g;

    iget-object v7, v6, Lvb/b;->S:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v1, LNb/m;->h:LNb/H;

    if-lez v7, :cond_6

    iget-object v7, v6, Lvb/b;->S:Ljava/util/List;

    const-string v8, "multiFieldValueClassUnderlyingNameList"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "it"

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v11, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v3, v10}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lvb/b;->V:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v10, v6, Lvb/b;->U:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lwa/j;

    invoke-direct {v12, v7, v10}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lwa/j;

    invoke-direct {v14, v7, v13}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lwa/j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v6, Lvb/b;->V:Ljava/util/List;

    const-string v6, "multiFieldValueClassUnderlyingTypeIdList"

    invoke-static {v6, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v11, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lxb/g;->a(I)Lvb/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lwa/j;

    invoke-direct {v10, v5, v7}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Lwa/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, v6, Lvb/b;->U:Ljava/util/List;

    :cond_3
    const-string v3, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    invoke-static {v3, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/p;

    const-string v7, "p0"

    invoke-static {v7, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v4}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lbb/C;

    invoke-static {v8, v3}, Lxa/u;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Lbb/C;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lvb/b;->x:I

    invoke-static {v3, v2}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has illegal multi-field value class representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v7, v6, Lvb/b;->v:I

    const/16 v8, 0x8

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_c

    iget v7, v6, Lvb/b;->P:I

    invoke-static {v3, v7}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v7

    iget v8, v6, Lvb/b;->v:I

    and-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_7

    iget-object v5, v6, Lvb/b;->Q:Lvb/p;

    goto :goto_3

    :cond_7
    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_8

    iget v8, v6, Lvb/b;->R:I

    invoke-virtual {v5, v8}, Lxb/g;->a(I)Lvb/p;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v1, v5, v4}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, LPb/d;->Q0(LAb/f;)LRb/H;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v3, Lbb/v;

    invoke-direct {v3, v7, v1}, Lbb/v;-><init>(LAb/f;LUb/h;)V

    move-object v1, v3

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot determine underlying type for value class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lvb/b;->x:I

    invoke-static {v3, v2}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    iget-object v1, v0, LPb/d;->y:Lxb/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3, v4}, Lxb/a;->a(III)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, LPb/d;->a0()Lbb/d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/c0;

    invoke-interface {v1}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    const-string v2, "constructor.valueParameters.first().name"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LPb/d;->Q0(LAb/f;)LRb/H;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, Lbb/v;

    invoke-direct {v0, v1, v2}, Lbb/v;-><init>(LAb/f;LUb/h;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value class has no underlying property: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inline class has no primary constructor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_5
    return-object v2
.end method
