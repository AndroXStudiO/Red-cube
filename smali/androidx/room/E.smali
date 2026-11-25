.class public final Landroidx/room/E;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xe9,
        0xe9,
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/g<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
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
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/room/C;

.field public final synthetic w:[I

.field public final synthetic x:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/C;[I[Ljava/lang/String;LAa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/E;->v:Landroidx/room/C;

    iput-object p2, p0, Landroidx/room/E;->w:[I

    iput-object p3, p0, Landroidx/room/E;->x:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
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

    new-instance v0, Landroidx/room/E;

    iget-object v1, p0, Landroidx/room/E;->v:Landroidx/room/C;

    iget-object v2, p0, Landroidx/room/E;->w:[I

    iget-object v3, p0, Landroidx/room/E;->x:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/E;-><init>(Landroidx/room/C;[I[Ljava/lang/String;LAa/e;)V

    iput-object p1, v0, Landroidx/room/E;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/E;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/E;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/room/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/room/E;->t:I

    iget-object v2, p0, Landroidx/room/E;->w:[I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/room/E;->v:Landroidx/room/C;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Landroidx/room/E;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/room/E;->u:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/E;->u:Ljava/lang/Object;

    check-cast p1, Lic/g;

    iget-object v1, v7, Landroidx/room/C;->h:Landroidx/room/m;

    invoke-virtual {v1, v2}, Landroidx/room/m;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Landroidx/room/C;->a:Lcom/robi/sfa/campaign/data/local/CampaignDatabase_Impl;

    iput-object p1, p0, Landroidx/room/E;->u:Ljava/lang/Object;

    iput v6, p0, Landroidx/room/E;->t:I

    const/4 v6, 0x0

    invoke-static {v1, v6, p0}, Landroidx/compose/ui/platform/G;->k(Landroidx/room/t;ZLCa/c;)LAa/h;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, LAa/h;

    new-instance v6, Landroidx/room/E$a;

    invoke-direct {v6, v7, v3}, Landroidx/room/E$a;-><init>(Landroidx/room/C;LAa/e;)V

    iput-object v1, p0, Landroidx/room/E;->u:Ljava/lang/Object;

    iput v5, p0, Landroidx/room/E;->t:I

    invoke-static {p1, v6, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    move-object p1, v1

    :cond_6
    :try_start_1
    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    iget-object v5, v7, Landroidx/room/C;->i:Landroidx/room/o;

    new-instance v6, Landroidx/room/E$b;

    iget-object v8, p0, Landroidx/room/E;->x:[Ljava/lang/String;

    invoke-direct {v6, v1, p1, v8, v2}, Landroidx/room/E$b;-><init>(LLa/E;Lic/g;[Ljava/lang/String;[I)V

    iput-object v3, p0, Landroidx/room/E;->u:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/E;->t:I

    invoke-virtual {v5, v6, p0}, Landroidx/room/o;->a(Landroidx/room/E$b;LCa/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_3
    iget-object v0, v7, Landroidx/room/C;->h:Landroidx/room/m;

    invoke-virtual {v0, v2}, Landroidx/room/m;->b([I)Z

    throw p1
.end method
