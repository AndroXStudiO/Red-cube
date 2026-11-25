.class public final LI0/j$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/h;",
        "LKa/p<",
        "Lbc/j<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public u:[J

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LI0/j;


# direct methods
.method public constructor <init>(LI0/j;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/j;",
            "LAa/e<",
            "-",
            "LI0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI0/j$a;->z:LI0/j;

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

    new-instance v0, LI0/j$a;

    iget-object v1, p0, LI0/j$a;->z:LI0/j;

    invoke-direct {v0, v1, p2}, LI0/j$a;-><init>(LI0/j;LAa/e;)V

    iput-object p1, v0, LI0/j$a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/j;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI0/j$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI0/j$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LI0/j$a;->x:I

    iget-object v3, v0, LI0/j$a;->z:LI0/j;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x40

    iget-wide v13, v3, LI0/j;->t:J

    const-wide/16 v15, 0x1

    iget-wide v5, v3, LI0/j;->v:J

    const-wide/16 v17, 0x0

    iget-wide v10, v3, LI0/j;->u:J

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, LI0/j$a;->v:I

    iget-object v3, v0, LI0/j$a;->y:Ljava/lang/Object;

    check-cast v3, Lbc/j;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-wide/from16 v19, v15

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LI0/j$a;->v:I

    iget-object v3, v0, LI0/j$a;->y:Ljava/lang/Object;

    check-cast v3, Lbc/j;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-wide/from16 v19, v15

    goto :goto_2

    :cond_2
    iget v2, v0, LI0/j$a;->w:I

    iget v3, v0, LI0/j$a;->v:I

    move-wide/from16 v19, v15

    iget-object v15, v0, LI0/j$a;->u:[J

    iget-object v7, v0, LI0/j$a;->y:Ljava/lang/Object;

    check-cast v7, Lbc/j;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    add-int/2addr v3, v12

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v15

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LI0/j$a;->y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbc/j;

    iget-object v15, v3, LI0/j;->w:[J

    if-eqz v15, :cond_4

    array-length v2, v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v4, v15, v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, LI0/j$a;->y:Ljava/lang/Object;

    iput-object v15, v0, LI0/j$a;->u:[J

    iput v3, v0, LI0/j$a;->v:I

    iput v2, v0, LI0/j$a;->w:I

    iput v12, v0, LI0/j$a;->x:I

    invoke-virtual {v7, v0, v6}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    cmp-long v2, v10, v17

    if-eqz v2, :cond_7

    move-object v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_6

    shl-long v21, v19, v2

    and-long v21, v10, v21

    cmp-long v7, v21, v17

    if-eqz v7, :cond_5

    int-to-long v9, v2

    add-long/2addr v5, v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, LI0/j$a;->y:Ljava/lang/Object;

    iput-object v4, v0, LI0/j$a;->u:[J

    iput v2, v0, LI0/j$a;->v:I

    iput v8, v0, LI0/j$a;->x:I

    invoke-virtual {v3, v0, v7}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object v2, LBa/a;->t:LBa/a;

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr v2, v12

    goto :goto_1

    :cond_6
    move-object v7, v3

    :cond_7
    cmp-long v2, v13, v17

    if-eqz v2, :cond_9

    move-object v3, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    shl-long v7, v19, v10

    and-long/2addr v7, v13

    cmp-long v2, v7, v17

    if-eqz v2, :cond_8

    int-to-long v7, v10

    add-long/2addr v5, v7

    int-to-long v7, v9

    add-long/2addr v5, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v0, LI0/j$a;->y:Ljava/lang/Object;

    iput-object v4, v0, LI0/j$a;->u:[J

    iput v10, v0, LI0/j$a;->v:I

    const/4 v7, 0x3

    iput v7, v0, LI0/j$a;->x:I

    invoke-virtual {v3, v0, v2}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object v2, LBa/a;->t:LBa/a;

    return-object v1

    :cond_8
    const/4 v7, 0x3

    move v2, v10

    :goto_4
    add-int/lit8 v10, v2, 0x1

    goto :goto_3

    :cond_9
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
