.class public final LVa/L$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/L;-><init>(LRb/A;LKa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "LSa/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/L;

.field public final synthetic v:LLa/m;


# direct methods
.method public constructor <init>(LVa/L;LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/L;",
            "LKa/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/L$a;->u:LVa/L;

    check-cast p2, LLa/m;

    iput-object p2, p0, LVa/L$a;->v:LLa/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LVa/L$a;->u:LVa/L;

    iget-object v1, v0, LVa/L;->t:LRb/A;

    invoke-virtual {v1}, LRb/A;->A0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0

    :cond_0
    sget-object v2, Lwa/h;->t:Lwa/h;

    new-instance v3, LVa/K;

    invoke-direct {v3, v0}, LVa/K;-><init>(LVa/L;)V

    invoke-static {v2, v3}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, LRb/c0;

    invoke-interface {v5}, LRb/c0;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LSa/r;->c:LSa/r;

    goto :goto_2

    :cond_1
    new-instance v8, LVa/L;

    invoke-interface {v5}, LRb/c0;->a()LRb/A;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v10, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, p0, LVa/L$a;->v:LLa/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LVa/J;

    invoke-direct {v7, v0, v4, v2}, LVa/J;-><init>(LVa/L;ILwa/g;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LVa/L;-><init>(LRb/A;LKa/a;)V

    invoke-interface {v5}, LRb/c0;->c()I

    move-result v4

    invoke-static {v4}, Lm0/Q;->a(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, LSa/r;

    sget-object v5, LSa/s;->v:LSa/s;

    invoke-direct {v4, v5, v8}, LSa/r;-><init>(LSa/s;LVa/L;)V

    goto :goto_2

    :cond_3
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v4, LSa/r;

    sget-object v5, LSa/s;->u:LSa/s;

    invoke-direct {v4, v5, v8}, LSa/r;-><init>(LSa/s;LVa/L;)V

    goto :goto_2

    :cond_5
    new-instance v4, LSa/r;

    sget-object v5, LSa/s;->t:LSa/s;

    invoke-direct {v4, v5, v8}, LSa/r;-><init>(LSa/s;LVa/L;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lxa/o;->m()V

    throw v7

    :cond_7
    return-object v3
.end method
