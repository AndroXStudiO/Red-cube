.class public final Lka/a;
.super Lia/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$a;,
        Lka/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lia/p$a;


# direct methods
.method public constructor <init>(LSa/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lia/p$a;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/a;->a:LSa/g;

    iput-object p2, p0, Lka/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lka/a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lka/a;->d:Lia/p$a;

    return-void
.end method


# virtual methods
.method public final fromJson(Lia/p;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/p;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lka/a;->a:LSa/g;

    invoke-interface {v0}, LSa/c;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lka/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    sget-object v7, Lka/c;->a:Ljava/lang/Object;

    if-ge v6, v3, :cond_0

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lia/p;->c()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lia/p;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lka/a;->d:Lia/p$a;

    invoke-virtual {p1, v6}, Lia/p;->s0(Lia/p$a;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2

    invoke-virtual {p1}, Lia/p;->z0()V

    invoke-virtual {p1}, Lia/p;->A0()V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lka/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka/a$a;

    iget v8, v6, Lka/a$a;->e:I

    aget-object v9, v4, v8

    iget-object v10, v6, Lka/a$a;->c:LSa/n;

    if-ne v9, v7, :cond_4

    iget-object v9, v6, Lka/a$a;->b:Lia/k;

    invoke-virtual {v9, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    if-nez v9, :cond_1

    invoke-interface {v10}, LSa/c;->l()LSa/p;

    move-result-object v8

    invoke-interface {v8}, LSa/p;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v10}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lka/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lja/c;->l(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Lia/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple values for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, LSa/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lia/p;->i()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    move v8, v5

    :goto_3
    if-ge v8, v1, :cond_b

    aget-object v9, v4, v8

    if-ne v9, v7, :cond_a

    invoke-interface {v0}, LSa/c;->u()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSa/k;

    invoke-interface {v9}, LSa/k;->o()Z

    move-result v9

    if-eqz v9, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    invoke-interface {v0}, LSa/c;->u()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSa/k;

    invoke-interface {v9}, LSa/k;->a()LVa/L;

    move-result-object v9

    iget-object v9, v9, LVa/L;->t:LRb/A;

    invoke-virtual {v9}, LRb/A;->W0()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    aput-object v10, v4, v8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, LSa/c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/k;

    invoke-interface {v0}, LSa/k;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/a$a;

    if-eqz v1, :cond_9

    iget-object v10, v1, Lka/a$a;->a:Ljava/lang/String;

    :cond_9
    invoke-static {v0, v10, p1}, Lja/c;->g(Ljava/lang/String;Ljava/lang/String;Lia/p;)Lia/m;

    move-result-object p1

    throw p1

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LSa/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    new-instance p1, Lka/a$b;

    invoke-interface {v0}, LSa/c;->u()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v4}, Lka/a$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LSa/c;->B(Lka/a$b;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lka/a$a;

    aget-object v5, v4, v1

    if-eq v5, v7, :cond_d

    iget-object v3, v3, Lka/a$a;->c:LSa/n;

    check-cast v3, LSa/j;

    invoke-interface {v3, p1, v5}, LSa/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-object p1
.end method

.method public final toJson(Lia/u;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lia/u;->c()Lia/u;

    iget-object v0, p0, Lka/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/a$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lka/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lia/u;->p(Ljava/lang/String;)Lia/u;

    iget-object v2, v1, Lka/a$a;->c:LSa/n;

    invoke-interface {v2, p2}, LSa/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lka/a$a;->b:Lia/k;

    invoke-virtual {v1, p1, v2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lia/u;->k()Lia/u;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KotlinJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lka/a;->a:LSa/g;

    invoke-interface {v1}, LSa/c;->l()LSa/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
