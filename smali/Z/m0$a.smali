.class public final LZ/m0$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.collection.Values$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x5a6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/m0;->iterator()Ljava/util/Iterator;
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
        "-TV;>;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LZ/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/m0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:[Ljava/lang/Object;

.field public v:[J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LZ/m0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/m0<",
            "TK;TV;>;",
            "LAa/e<",
            "-",
            "LZ/m0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/m0$a;->D:LZ/m0;

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

    new-instance v0, LZ/m0$a;

    iget-object v1, p0, LZ/m0$a;->D:LZ/m0;

    invoke-direct {v0, v1, p2}, LZ/m0$a;-><init>(LZ/m0;LAa/e;)V

    iput-object p1, v0, LZ/m0$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/j;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LZ/m0$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LZ/m0$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LZ/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v0, LZ/m0$a;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, LZ/m0$a;->z:I

    iget v6, v0, LZ/m0$a;->y:I

    iget-wide v7, v0, LZ/m0$a;->A:J

    iget v9, v0, LZ/m0$a;->x:I

    iget v10, v0, LZ/m0$a;->w:I

    iget-object v11, v0, LZ/m0$a;->v:[J

    iget-object v12, v0, LZ/m0$a;->u:[Ljava/lang/Object;

    iget-object v13, v0, LZ/m0$a;->C:Ljava/lang/Object;

    check-cast v13, Lbc/j;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LZ/m0$a;->C:Ljava/lang/Object;

    check-cast v3, Lbc/j;

    iget-object v6, v0, LZ/m0$a;->D:LZ/m0;

    iget-object v6, v6, LZ/m0;->t:LZ/c0;

    iget-object v7, v6, LZ/c0;->c:[Ljava/lang/Object;

    iget-object v6, v6, LZ/c0;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v4

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v3

    move v3, v4

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v3, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v3

    aget-object v4, v12, v4

    iput-object v13, v0, LZ/m0$a;->C:Ljava/lang/Object;

    iput-object v12, v0, LZ/m0$a;->u:[Ljava/lang/Object;

    iput-object v11, v0, LZ/m0$a;->v:[J

    iput v10, v0, LZ/m0$a;->w:I

    iput v9, v0, LZ/m0$a;->x:I

    iput-wide v7, v0, LZ/m0$a;->A:J

    iput v6, v0, LZ/m0$a;->y:I

    iput v3, v0, LZ/m0$a;->z:I

    iput v1, v0, LZ/m0$a;->B:I

    invoke-virtual {v13, v0, v4}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    sget-object v1, LBa/a;->t:LBa/a;

    return-object v2

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v3, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/2addr v9, v1

    goto :goto_0

    :cond_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
