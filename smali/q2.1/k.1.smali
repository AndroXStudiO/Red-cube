.class public final Lq2/k;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lq2/c<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lq2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/Iterator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lq2/l;Lq2/l$a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">.a;",
            "LAa/e<",
            "-",
            "Lq2/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/k;->A:Lq2/l;

    iput-object p2, p0, Lq2/k;->B:Lq2/l$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq2/k;

    iget-object v1, p0, Lq2/k;->A:Lq2/l;

    iget-object v2, p0, Lq2/k;->B:Lq2/l$a;

    invoke-direct {v0, v1, v2, p1}, Lq2/k;-><init>(Lq2/l;Lq2/l$a;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lq2/k;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/k;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lq2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/k;->z:I

    iget-object v2, p0, Lq2/k;->B:Lq2/l$a;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lq2/k;->A:Lq2/l;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lq2/k;->y:I

    iget-object v1, p0, Lq2/k;->t:Ljava/lang/Object;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/k;->v:Ljava/lang/Object;

    check-cast v1, Loc/a;

    iget-object v2, p0, Lq2/k;->u:Ljava/io/Serializable;

    check-cast v2, LLa/E;

    iget-object v4, p0, Lq2/k;->t:Ljava/lang/Object;

    check-cast v4, LLa/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lq2/k;->x:Ljava/util/Iterator;

    iget-object v9, p0, Lq2/k;->w:Ljava/lang/Object;

    check-cast v9, Lq2/k$a;

    iget-object v10, p0, Lq2/k;->v:Ljava/lang/Object;

    check-cast v10, LLa/E;

    iget-object v11, p0, Lq2/k;->u:Ljava/io/Serializable;

    check-cast v11, LLa/A;

    iget-object v12, p0, Lq2/k;->t:Ljava/lang/Object;

    check-cast v12, Loc/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq2/k;->w:Ljava/lang/Object;

    check-cast v1, LLa/E;

    iget-object v9, p0, Lq2/k;->v:Ljava/lang/Object;

    check-cast v9, LLa/E;

    iget-object v10, p0, Lq2/k;->u:Ljava/io/Serializable;

    check-cast v10, LLa/A;

    iget-object v11, p0, Lq2/k;->t:Ljava/lang/Object;

    check-cast v11, Loc/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v11, Loc/c;

    invoke-direct {v11}, Loc/c;-><init>()V

    new-instance v10, LLa/A;

    invoke-direct {v10}, LLa/A;-><init>()V

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    iput-object v11, p0, Lq2/k;->t:Ljava/lang/Object;

    iput-object v10, p0, Lq2/k;->u:Ljava/io/Serializable;

    iput-object v1, p0, Lq2/k;->v:Ljava/lang/Object;

    iput-object v1, p0, Lq2/k;->w:Ljava/lang/Object;

    iput v7, p0, Lq2/k;->z:I

    invoke-static {v6, v7, p0}, Lq2/l;->g(Lq2/l;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, Lq2/c;

    iget-object p1, p1, Lq2/c;->b:Ljava/lang/Object;

    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    new-instance p1, Lq2/k$a;

    invoke-direct {p1, v11, v10, v9, v6}, Lq2/k$a;-><init>(Loc/a;LLa/A;LLa/E;Lq2/l;)V

    iget-object v1, v2, Lq2/l$a;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/p;

    iput-object v12, p0, Lq2/k;->t:Ljava/lang/Object;

    iput-object v11, p0, Lq2/k;->u:Ljava/io/Serializable;

    iput-object v10, p0, Lq2/k;->v:Ljava/lang/Object;

    iput-object v9, p0, Lq2/k;->w:Ljava/lang/Object;

    iput-object v1, p0, Lq2/k;->x:Ljava/util/Iterator;

    iput v5, p0, Lq2/k;->z:I

    invoke-interface {p1, v9, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    iput-object v8, v2, Lq2/l$a;->c:Ljava/util/List;

    iput-object v10, p0, Lq2/k;->t:Ljava/lang/Object;

    iput-object v9, p0, Lq2/k;->u:Ljava/io/Serializable;

    iput-object v1, p0, Lq2/k;->v:Ljava/lang/Object;

    iput-object v8, p0, Lq2/k;->w:Ljava/lang/Object;

    iput-object v8, p0, Lq2/k;->x:Ljava/util/Iterator;

    iput v4, p0, Lq2/k;->z:I

    invoke-interface {v1, p0}, Loc/a;->b(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_3
    :try_start_0
    iput-boolean v7, v4, LLa/A;->t:Z

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v8}, Loc/a;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LLa/E;->t:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v6}, Lq2/l;->h()Lq2/H;

    move-result-object v2

    iput-object v1, p0, Lq2/k;->t:Ljava/lang/Object;

    iput-object v8, p0, Lq2/k;->u:Ljava/io/Serializable;

    iput-object v8, p0, Lq2/k;->v:Ljava/lang/Object;

    iput p1, p0, Lq2/k;->y:I

    iput v3, p0, Lq2/k;->z:I

    invoke-interface {v2}, Lq2/H;->e()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lq2/c;

    invoke-direct {v2, v0, p1, v1}, Lq2/c;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v8}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
