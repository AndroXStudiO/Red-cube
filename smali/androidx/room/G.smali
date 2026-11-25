.class public final Landroidx/room/G;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1"
    f = "InvalidationTracker.kt"
    l = {
        0x19d,
        0x1a4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Landroidx/room/z;",
        "LAa/e<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/room/C;


# direct methods
.method public constructor <init>(Landroidx/room/C;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/C;",
            "LAa/e<",
            "-",
            "Landroidx/room/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/G;->v:Landroidx/room/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Landroidx/room/G;

    iget-object v1, p0, Landroidx/room/G;->v:Landroidx/room/C;

    invoke-direct {v0, v1, p2}, Landroidx/room/G;-><init>(Landroidx/room/C;LAa/e;)V

    iput-object p1, v0, Landroidx/room/G;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/z;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/G;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/G;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/room/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/room/G;->t:I

    sget-object v2, Lxa/y;->t:Lxa/y;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/room/G;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/G;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/room/z;

    iput-object v1, p0, Landroidx/room/G;->u:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/G;->t:I

    invoke-interface {v1, p0}, Landroidx/room/z;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object p1, Landroidx/room/z$a;->u:Landroidx/room/z$a;

    new-instance v4, Landroidx/room/G$a;

    iget-object v5, p0, Landroidx/room/G;->v:Landroidx/room/C;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/room/G$a;-><init>(Landroidx/room/C;LAa/e;)V

    iput-object v6, p0, Landroidx/room/G;->u:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/G;->t:I

    invoke-interface {v1, p1, v4, p0}, Landroidx/room/z;->c(Landroidx/room/z$a;LKa/p;LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :goto_3
    return-object v2
.end method
