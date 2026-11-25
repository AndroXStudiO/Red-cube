.class public final LCb/d$a;
.super Ljava/lang/Object;
.source "049D.java"

# interfaces
.implements Lbb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/m<",
        "Lwa/A;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LCb/d;


# direct methods
.method public constructor <init>(LCb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/d$a;->t:LCb/d;

    return-void
.end method


# virtual methods
.method public final a(Leb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Leb/r;->getName()LAb/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final b(Lbb/u;Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    invoke-virtual {v0}, LCb/d;->r()Z

    move-result v1

    iget-object v2, v0, LCb/d;->d:LCb/j;

    const-string v3, "function.typeParameters"

    const/4 v4, 0x1

    if-nez v1, :cond_c

    iget-object v1, v2, LCb/j;->g:LCb/k;

    sget-object v5, LCb/j;->W:[LSa/l;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v1, v2, v6}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {p1}, Lbb/a;->z0()Ljava/util/List;

    move-result-object v1

    const-string v6, "function.contextReceiverParameters"

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, LCb/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lbb/z;->f()Lbb/r;

    move-result-object v1

    const-string v6, "function.visibility"

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, LCb/d;->i0(Lbb/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, LCb/d;->M(Lbb/b;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LCb/j;->R:LCb/k;

    const/16 v6, 0x2a

    aget-object v7, v5, v6

    invoke-virtual {v1, v2, v7}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, LCb/d;->K(Lbb/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, LCb/d;->S(Lbb/b;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LCb/j;->R:LCb/k;

    aget-object v5, v5, v6

    invoke-virtual {v1, v2, v5}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "suspend"

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lbb/u;->Z()Z

    move-result v1

    const/16 v6, 0x26

    const/4 v7, 0x0

    const-string v8, "functionDescriptor.overriddenDescriptors"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v8, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb/u;

    invoke-interface {v9}, Lbb/u;->Z()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v1, v2, LCb/j;->N:LCb/k;

    sget-object v9, LCb/j;->W:[LSa/l;

    aget-object v9, v9, v6

    invoke-virtual {v1, v2, v9}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    invoke-interface {p1}, Lbb/u;->S0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v8, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbb/u;

    invoke-interface {v9}, Lbb/u;->S0()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, v2, LCb/j;->N:LCb/k;

    sget-object v9, LCb/j;->W:[LSa/l;

    aget-object v6, v9, v6

    invoke-virtual {v8, v2, v6}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :goto_2
    move v7, v4

    :cond_8
    invoke-interface {p1}, Lbb/u;->Y()Z

    move-result v6

    const-string v8, "tailrec"

    invoke-virtual {v0, p2, v6, v8}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lbb/u;->z()Z

    move-result v6

    invoke-virtual {v0, p2, v6, v5}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lbb/u;->A()Z

    move-result v5

    const-string v6, "inline"

    invoke-virtual {v0, p2, v5, v6}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "infix"

    invoke-virtual {v0, p2, v7, v5}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "operator"

    invoke-virtual {v0, p2, v1, v5}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lbb/u;->z()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v5}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1, p2}, LCb/d;->J(Lbb/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LCb/d;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lbb/u;->F0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lbb/u;->M0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {v0, v1}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/a;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, v4}, LCb/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p1, p2}, LCb/d;->V(Lbb/b;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {v0, p1, p2, v4}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v4, "function.valueParameters"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Lbb/a;->P()Z

    move-result v4

    invoke-virtual {v0, v1, v4, p2}, LCb/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v0, p1, p2}, LCb/d;->W(Lbb/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbb/a;->l()LRb/A;

    move-result-object v1

    iget-object v4, v2, LCb/j;->l:LCb/k;

    sget-object v5, LCb/j;->W:[LSa/l;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-virtual {v4, v2, v6}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0x9

    aget-object v4, v5, v4

    iget-object v5, v2, LCb/j;->k:LCb/k;

    invoke-virtual {v5, v2, v4}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_d

    sget-object v2, LYa/j;->e:LAb/f;

    sget-object v2, LYa/n$a;->d:LAb/d;

    invoke-static {v1, v2}, LYa/j;->D(LRb/A;LAb/d;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v1, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lbb/a;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, LCb/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final c(Leb/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final d(Leb/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    iget-object v1, v0, LCb/d;->d:LCb/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0xd

    aget-object v3, v2, v3

    iget-object v4, v1, LCb/j;->o:LCb/k;

    invoke-virtual {v4, v1, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Leb/n;->L()Lbb/e;

    move-result-object v3

    invoke-interface {v3}, Lbb/e;->n()Lbb/A;

    move-result-object v3

    sget-object v6, Lbb/A;->u:Lbb/A;

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Leb/C;->f()Lbb/r;

    move-result-object v3

    const-string v6, "constructor.visibility"

    invoke-static {v6, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2}, LCb/d;->i0(Lbb/r;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0, p1, p2}, LCb/d;->J(Lbb/b;Ljava/lang/StringBuilder;)V

    const/16 v6, 0x27

    aget-object v6, v2, v6

    iget-object v7, v1, LCb/j;->O:LCb/k;

    invoke-virtual {v7, v1, v6}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, p1, Leb/n;->X:Z

    if-nez v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    const-string v6, "constructor"

    invoke-virtual {v0, v6}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Leb/n;->k1()Lbb/e;

    move-result-object v6

    const-string v8, "constructor.containingDeclaration"

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, LCb/j;->z:LCb/k;

    const/16 v9, 0x18

    aget-object v10, v2, v9

    invoke-virtual {v8, v1, v10}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v3, :cond_5

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v6, p2, v5}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Leb/C;->v()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, p2, v4}, LCb/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual {p1}, Leb/C;->j()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.valueParameters"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1}, Lbb/a;->P()Z

    move-result v4

    invoke-virtual {v0, v3, v4, p2}, LCb/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v3, 0xf

    aget-object v2, v2, v3

    iget-object v3, v1, LCb/j;->q:LCb/k;

    invoke-virtual {v3, v1, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v7, :cond_9

    invoke-interface {v6}, Lbb/e;->a0()Lbb/d;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lbb/a;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbb/c0;

    invoke-interface {v5}, Lbb/c0;->D0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lbb/c0;->s0()LRb/A;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, " : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "this"

    invoke-virtual {v0, v2}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LCb/f;->u:LCb/f;

    const-string v6, ")"

    const/16 v8, 0x18

    const-string v4, ", "

    const-string v5, "("

    invoke-static/range {v3 .. v8}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "049D.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v1, LCb/j;->z:LCb/k;

    sget-object v3, LCb/j;->W:[LSa/l;

    aget-object v3, v3, v9

    invoke-virtual {v2, v1, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Leb/C;->v()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LCb/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final e(Leb/P;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, LCb/d$a;->o(Lbb/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final f(Leb/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    invoke-static {v0, p1, p2}, LCb/d;->n(LCb/d;Lbb/M;Ljava/lang/StringBuilder;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final g(Leb/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "package-fragment"

    iget-object v2, p1, Leb/K;->x:LAb/c;

    invoke-virtual {v0, v2, v1, p2}, LCb/d;->T(LAb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LCb/d;->d:LCb/j;

    invoke-virtual {v1}, LCb/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leb/K;->g()Lbb/B;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final bridge synthetic h(Lbb/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LCb/d$a;->b(Lbb/u;Ljava/lang/StringBuilder;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final i(Leb/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, LCb/d$a;->o(Lbb/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final j(Leb/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    const-string v1, "typeAlias.visibility"

    iget-object v2, p1, Leb/h;->x:Lbb/p;

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2}, LCb/d;->i0(Lbb/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, LCb/d;->K(Lbb/z;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    invoke-virtual {v0, v1}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Leb/h;->C()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, LCb/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p1, p2}, LCb/d;->A(Lbb/i;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LPb/n;

    invoke-virtual {p1}, LPb/n;->p0()LRb/H;

    move-result-object p1

    invoke-virtual {v0, p1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final k(Leb/Z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, v1}, LCb/d;->g0(Lbb/c0;ZLjava/lang/StringBuilder;Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final l(Leb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LCb/d;->b0(Lbb/Y;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final m(Leb/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string p2, "builder"

    invoke-static {p2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LCb/d$a;->t:LCb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbb/e;->i()Lbb/f;

    move-result-object v0

    sget-object v2, Lbb/f;->w:Lbb/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p2}, LCb/d;->r()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    if-nez v2, :cond_12

    invoke-virtual {p2, v1, p1, v5}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {p1}, Lbb/e;->R0()Ljava/util/List;

    move-result-object v2

    const-string v7, "klass.contextReceivers"

    invoke-static {v7, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, LCb/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbb/e;->f()Lbb/r;

    move-result-object v2

    const-string v7, "klass.visibility"

    invoke-static {v7, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v1}, LCb/d;->i0(Lbb/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lbb/e;->i()Lbb/f;

    move-result-object v2

    sget-object v7, Lbb/f;->u:Lbb/f;

    if-ne v2, v7, :cond_2

    invoke-interface {p1}, Lbb/e;->n()Lbb/A;

    move-result-object v2

    sget-object v7, Lbb/A;->w:Lbb/A;

    if-eq v2, v7, :cond_4

    :cond_2
    invoke-interface {p1}, Lbb/e;->i()Lbb/f;

    move-result-object v2

    invoke-virtual {v2}, Lbb/f;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lbb/e;->n()Lbb/A;

    move-result-object v2

    sget-object v7, Lbb/A;->t:Lbb/A;

    if-eq v2, v7, :cond_4

    :cond_3
    invoke-interface {p1}, Lbb/e;->n()Lbb/A;

    move-result-object v2

    const-string v7, "klass.modality"

    invoke-static {v7, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LCb/d;->v(Lbb/z;)Lbb/A;

    move-result-object v7

    invoke-virtual {p2, v2, v1, v7}, LCb/d;->L(Lbb/A;Ljava/lang/StringBuilder;Lbb/A;)V

    :cond_4
    invoke-virtual {p2, p1, v1}, LCb/d;->K(Lbb/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, LCb/d;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, LCb/h;->A:LCb/h;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lbb/i;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p2, v1, v2, v7}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, LCb/d;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, LCb/h;->C:LCb/h;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lbb/e;->T0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v7, "data"

    invoke-virtual {p2, v1, v2, v7}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, LCb/d;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, LCb/h;->D:LCb/h;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lbb/e;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p2, v1, v2, v7}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, LCb/d;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, LCb/h;->J:LCb/h;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lbb/e;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v7, "value"

    invoke-virtual {p2, v1, v2, v7}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, LCb/d;->q()Ljava/util/Set;

    move-result-object v2

    sget-object v7, LCb/h;->I:LCb/h;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lbb/e;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p2, v1, v2, v7}, LCb/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v2, p1, Lbb/X;

    if-eqz v2, :cond_a

    const-string v2, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lbb/e;->G()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lbb/e;->i()Lbb/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    const/4 v7, 0x2

    if-eq v2, v7, :cond_f

    const/4 v7, 0x3

    if-eq v2, v7, :cond_e

    const/4 v7, 0x4

    if-eq v2, v7, :cond_d

    const/4 v7, 0x5

    if-ne v2, v7, :cond_c

    const-string v2, "object"

    goto :goto_6

    :cond_c
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_d
    const-string v2, "annotation class"

    goto :goto_6

    :cond_e
    const-string v2, "enum entry"

    goto :goto_6

    :cond_f
    const-string v2, "enum class"

    goto :goto_6

    :cond_10
    const-string v2, "interface"

    goto :goto_6

    :cond_11
    const-string v2, "class"

    :goto_6
    invoke-virtual {p2, v2}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, LDb/h;->l(Lbb/k;)Z

    move-result v2

    iget-object v7, p2, LCb/d;->d:LCb/j;

    if-nez v2, :cond_14

    invoke-virtual {p2}, LCb/d;->r()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, LCb/d;->X(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p2, p1, v1, v4}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v2, v7, LCb/j;->F:LCb/k;

    sget-object v8, LCb/j;->W:[LSa/l;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v2, v7, v8}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p2}, LCb/d;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v1}, LCb/d;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    const-string v6, "containingDeclaration.name"

    invoke-static {v6, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3}, LCb/d;->O(LAb/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p2}, LCb/d;->u()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    sget-object v6, LAb/h;->b:LAb/f;

    invoke-static {v2, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    invoke-virtual {p2}, LCb/d;->r()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, LCb/d;->X(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    const-string v6, "descriptor.name"

    invoke-static {v6, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v4}, LCb/d;->O(LAb/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, Lbb/e;->C()Ljava/util/List;

    move-result-object v8

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v0, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v8, v1, v3}, LCb/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p2, p1, v1}, LCb/d;->A(Lbb/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbb/e;->i()Lbb/f;

    move-result-object v0

    invoke-virtual {v0}, Lbb/f;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, LCb/j;->i:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v7, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lbb/e;->a0()Lbb/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v0, v5}, LCb/d;->y(Ljava/lang/StringBuilder;Lcb/a;Lcb/d;)V

    invoke-interface {v0}, Lbb/z;->f()Lbb/r;

    move-result-object v2

    const-string v3, "primaryConstructor.visibility"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v1}, LCb/d;->i0(Lbb/r;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p2, v2}, LCb/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lbb/a;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Lbb/a;->P()Z

    move-result v0

    invoke-virtual {p2, v2, v0, v1}, LCb/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1b
    iget-object v0, v7, LCb/j;->w:LCb/k;

    sget-object v2, LCb/j;->W:[LSa/l;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v7, v2}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Lbb/e;->x()LRb/H;

    move-result-object v0

    invoke-static {v0}, LYa/j;->E(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, Lbb/h;->m()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->t()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/A;

    invoke-static {v0}, LYa/j;->x(LRb/A;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v1}, LCb/d;->X(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LCb/g;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p2}, LCb/g;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p2, v1, v8}, LCb/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final n(Leb/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "package"

    iget-object v2, p1, Leb/F;->w:LAb/c;

    invoke-virtual {v0, v2, v1, p2}, LCb/d;->T(LAb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LCb/d;->d:LCb/j;

    invoke-virtual {v1}, LCb/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " in context of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object p1, p1, Leb/F;->v:Leb/I;

    invoke-virtual {v0, p1, p2, v1}, LCb/d;->P(Lbb/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final o(Lbb/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LCb/d$a;->t:LCb/d;

    iget-object v1, v0, LCb/d;->d:LCb/j;

    iget-object v2, v1, LCb/j;->G:LCb/k;

    sget-object v3, LCb/j;->W:[LSa/l;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LOa/a;->b(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LCb/d$a;->b(Lbb/u;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LCb/d;->K(Lbb/z;Ljava/lang/StringBuilder;)V

    const-string v1, " for "

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/L;->K0()Lbb/M;

    move-result-object p1

    const-string p3, "descriptor.correspondingProperty"

    invoke-static {p3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LCb/d;->n(LCb/d;Lbb/M;Ljava/lang/StringBuilder;)V

    return-void
.end method
