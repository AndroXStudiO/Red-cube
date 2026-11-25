.class public final Leb/W;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Leb/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Leb/V;

.field public final synthetic v:Lbb/d;


# direct methods
.method public constructor <init>(Leb/V;Lbb/d;)V
    .locals 0

    iput-object p1, p0, Leb/W;->u:Leb/V;

    iput-object p2, p0, Leb/W;->v:Lbb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Leb/V;

    iget-object v4, p0, Leb/W;->u:Leb/V;

    iget-object v1, v4, Leb/V;->X:LQb/c;

    iget-object v3, p0, Leb/W;->v:Lbb/d;

    invoke-interface {v3}, Lcb/a;->y()Lcb/f;

    move-result-object v5

    invoke-interface {v3}, Lbb/b;->i()Lbb/b$a;

    move-result-object v6

    const-string v2, "underlyingConstructorDescriptor.kind"

    invoke-static {v2, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v4, Leb/V;->Y:LPb/n;

    invoke-virtual {v8}, Leb/s;->k()Lbb/T;

    move-result-object v7

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v2, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, Leb/V;->Y:LPb/n;

    invoke-direct/range {v0 .. v7}, Leb/V;-><init>(LQb/c;LPb/n;Lbb/d;Leb/U;Lcb/f;Lbb/b$a;Lbb/T;)V

    sget-object v1, Leb/V;->b0:Leb/V$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LPb/n;->w()Lbb/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LPb/n;->f0()LRb/H;

    move-result-object v1

    invoke-static {v1}, LRb/j0;->d(LRb/A;)LRb/j0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Lbb/a;->o0()Lbb/P;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Lbb/P;->c(LRb/j0;)Leb/g;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, Lbb/a;->z0()Ljava/util/List;

    move-result-object v3

    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    move-object v5, v3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb/P;

    invoke-interface {v6, v1}, Lbb/P;->c(LRb/j0;)Leb/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Leb/h;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Leb/C;->j()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Leb/C;->z:LRb/A;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    sget-object v7, Lbb/A;->t:Lbb/A;

    move-object v4, v1

    const/4 v1, 0x0

    iget-object v8, v8, Leb/h;->x:Lbb/p;

    invoke-virtual/range {v0 .. v8}, Leb/C;->d1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)V

    return-object v0
.end method
