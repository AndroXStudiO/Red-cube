.class public final Landroidx/room/L;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x12d,
        0x135
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


# direct methods
.method public constructor <init>(Landroidx/room/C;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/C;",
            "LAa/e<",
            "-",
            "Landroidx/room/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/L;->v:Landroidx/room/C;

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

    new-instance v0, Landroidx/room/L;

    iget-object v1, p0, Landroidx/room/L;->v:Landroidx/room/C;

    invoke-direct {v0, v1, p2}, Landroidx/room/L;-><init>(Landroidx/room/C;LAa/e;)V

    iput-object p1, v0, Landroidx/room/L;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/z;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/L;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/L;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/room/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LBa/a;->t:LBa/a;

    iget v2, v1, Landroidx/room/L;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Landroidx/room/L;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/room/z;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/room/L;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/room/z;

    iput-object v2, v1, Landroidx/room/L;->u:Ljava/lang/Object;

    iput v3, v1, Landroidx/room/L;->t:I

    invoke-interface {v2, v1}, Landroidx/room/z;->a(LCa/i;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_4
    iget-object v5, v1, Landroidx/room/L;->v:Landroidx/room/C;

    iget-object v6, v5, Landroidx/room/C;->h:Landroidx/room/m;

    iget-object v7, v6, Landroidx/room/m;->b:[J

    iget-object v8, v6, Landroidx/room/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v9, v6, Landroidx/room/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v12, v10

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :try_start_1
    iput-boolean v9, v6, Landroidx/room/m;->d:Z

    array-length v11, v7

    new-array v12, v11, [Landroidx/room/m$a;

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_9

    aget-wide v15, v7, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-lez v15, :cond_6

    move v15, v3

    goto :goto_2

    :cond_6
    move v15, v9

    :goto_2
    iget-object v3, v6, Landroidx/room/m;->c:[Z

    aget-boolean v9, v3, v13

    if-eq v15, v9, :cond_8

    aput-boolean v15, v3, v13

    if-eqz v15, :cond_7

    sget-object v3, Landroidx/room/m$a;->u:Landroidx/room/m$a;

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    sget-object v3, Landroidx/room/m$a;->v:Landroidx/room/m$a;

    goto :goto_3

    :cond_8
    sget-object v3, Landroidx/room/m$a;->t:Landroidx/room/m$a;

    :goto_4
    aput-object v3, v12, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v10

    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v12, :cond_b

    sget-object v3, Landroidx/room/z$a;->u:Landroidx/room/z$a;

    new-instance v6, Landroidx/room/L$a;

    invoke-direct {v6, v12, v5, v2, v10}, Landroidx/room/L$a;-><init>([Landroidx/room/m$a;Landroidx/room/C;Landroidx/room/z;LAa/e;)V

    iput-object v10, v1, Landroidx/room/L;->u:Ljava/lang/Object;

    iput v4, v1, Landroidx/room/L;->t:I

    invoke-interface {v2, v3, v6, v1}, Landroidx/room/z;->c(Landroidx/room/z$a;LKa/p;LCa/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
