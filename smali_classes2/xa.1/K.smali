.class public final Lxa/K;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/h;",
        "LKa/p<",
        "Lbc/j<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lxa/K;->z:Ljava/util/Iterator;

    invoke-direct {p0, p2}, LCa/h;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxa/K;

    iget-object v1, p0, Lxa/K;->z:Ljava/util/Iterator;

    invoke-direct {v0, v1, p2}, Lxa/K;-><init>(Ljava/util/Iterator;LAa/e;)V

    iput-object p1, v0, Lxa/K;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/j;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lxa/K;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lxa/K;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lxa/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, p0, Lxa/K;->x:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    if-eq v2, v4, :cond_0

    const/4 v4, 0x4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lxa/K;->u:Ljava/lang/Object;

    check-cast v0, Lxa/I;

    iget-object v2, p0, Lxa/K;->y:Ljava/lang/Object;

    check-cast v2, Lbc/j;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxa/I;->f()V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lxa/K;->v:Ljava/util/Iterator;

    iget-object v7, p0, Lxa/K;->u:Ljava/lang/Object;

    check-cast v7, Lxa/I;

    iget-object v8, p0, Lxa/K;->y:Ljava/lang/Object;

    check-cast v8, Lbc/j;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lxa/I;->f()V

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7}, Lxa/I;->d()I

    move-result v9

    iget v10, v7, Lxa/I;->u:I

    if-eq v9, v10, :cond_8

    iget v9, v7, Lxa/I;->v:I

    iget v11, v7, Lxa/I;->w:I

    add-int/2addr v9, v11

    rem-int/2addr v9, v10

    iget-object v12, v7, Lxa/I;->t:[Ljava/lang/Object;

    aput-object p1, v12, v9

    add-int/2addr v11, v0

    iput v11, v7, Lxa/I;->w:I

    invoke-virtual {v7}, Lxa/I;->d()I

    move-result p1

    if-ne p1, v10, :cond_4

    iget p1, v7, Lxa/I;->w:I

    if-ge p1, v3, :cond_7

    shr-int/lit8 p1, v10, 0x1

    add-int/2addr v10, p1

    add-int/2addr v10, v0

    if-le v10, v3, :cond_5

    move v10, v3

    :cond_5
    iget p1, v7, Lxa/I;->v:I

    if-nez p1, :cond_6

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v9, "copyOf(...)"

    invoke-static {v9, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-array p1, v10, [Ljava/lang/Object;

    invoke-virtual {v7, p1}, Lxa/I;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    new-instance v9, Lxa/I;

    iget v7, v7, Lxa/I;->w:I

    invoke-direct {v9, v7, p1}, Lxa/I;-><init>(I[Ljava/lang/Object;)V

    move-object v7, v9

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, p0, Lxa/K;->y:Ljava/lang/Object;

    iput-object v7, p0, Lxa/K;->u:Ljava/lang/Object;

    iput-object v2, p0, Lxa/K;->v:Ljava/util/Iterator;

    iput v6, p0, Lxa/K;->x:I

    invoke-virtual {v8, p0, p1}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v0, v7

    move-object v2, v8

    :goto_2
    iget p1, v0, Lxa/I;->w:I

    if-le p1, v3, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lxa/K;->y:Ljava/lang/Object;

    iput-object v0, p0, Lxa/K;->u:Ljava/lang/Object;

    iput-object v5, p0, Lxa/K;->v:Ljava/util/Iterator;

    iput v4, p0, Lxa/K;->x:I

    invoke-virtual {v2, p0, p1}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lxa/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iput-object v5, p0, Lxa/K;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxa/K;->u:Ljava/lang/Object;

    iput-object v5, p0, Lxa/K;->v:Ljava/util/Iterator;

    iput v3, p0, Lxa/K;->x:I

    invoke-virtual {v2, p0, v0}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object v1

    :cond_b
    iget v2, p0, Lxa/K;->w:I

    iget-object v6, p0, Lxa/K;->v:Ljava/util/Iterator;

    iget-object v7, p0, Lxa/K;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v7, p0, Lxa/K;->y:Ljava/lang/Object;

    check-cast v7, Lbc/j;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    move-object v8, v7

    move-object v7, v6

    move v6, v2

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/K;->y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbc/j;

    iget-object v6, p0, Lxa/K;->z:Ljava/util/Iterator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v3, :cond_d

    iput-object v8, p0, Lxa/K;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxa/K;->u:Ljava/lang/Object;

    iput-object v7, p0, Lxa/K;->v:Ljava/util/Iterator;

    iput v6, p0, Lxa/K;->w:I

    iput v0, p0, Lxa/K;->x:I

    invoke-virtual {v8, p0, p1}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object v1

    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v5, p0, Lxa/K;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxa/K;->u:Ljava/lang/Object;

    iput-object v5, p0, Lxa/K;->v:Ljava/util/Iterator;

    iput v4, p0, Lxa/K;->x:I

    invoke-virtual {v8, p0, p1}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object v1

    :cond_10
    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
