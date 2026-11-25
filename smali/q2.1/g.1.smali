.class public final Lq2/g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Ljava/lang/Object;",
        "LAa/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Ljava/util/Iterator;

.field public u:Lq2/d;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lq2/g;->y:Ljava/util/List;

    iput-object p2, p0, Lq2/g;->z:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, Lq2/g;

    iget-object v1, p0, Lq2/g;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lq2/g;->y:Ljava/util/List;

    invoke-direct {v0, v2, v1, p2}, Lq2/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;LAa/e;)V

    iput-object p1, v0, Lq2/g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq2/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/g;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq2/g;->t:Ljava/util/Iterator;

    iget-object v4, p0, Lq2/g;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/g;->v:Ljava/lang/Object;

    iget-object v4, p0, Lq2/g;->u:Lq2/d;

    iget-object v5, p0, Lq2/g;->t:Ljava/util/Iterator;

    iget-object v6, p0, Lq2/g;->x:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/g;->x:Ljava/lang/Object;

    iget-object v1, p0, Lq2/g;->y:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, Lq2/g;->z:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/d;

    iput-object v4, p0, Lq2/g;->x:Ljava/lang/Object;

    iput-object v1, p0, Lq2/g;->t:Ljava/util/Iterator;

    iput-object v5, p0, Lq2/g;->u:Lq2/d;

    iput-object p1, p0, Lq2/g;->v:Ljava/lang/Object;

    iput v3, p0, Lq2/g;->w:I

    invoke-interface {v5}, Lq2/d;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lq2/g$a;

    const/4 v1, 0x0

    invoke-direct {p1, v6, v1}, Lq2/g$a;-><init>(Lq2/d;LAa/e;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lq2/g;->x:Ljava/lang/Object;

    iput-object v5, p0, Lq2/g;->t:Ljava/util/Iterator;

    iput-object v1, p0, Lq2/g;->u:Lq2/d;

    iput-object v1, p0, Lq2/g;->v:Ljava/lang/Object;

    iput v2, p0, Lq2/g;->w:I

    invoke-interface {v6}, Lq2/d;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object p1, v1

    goto :goto_3

    :cond_6
    return-object p1
.end method
