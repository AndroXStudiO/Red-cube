.class public final LZ/P$a$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/P$a;-><init>(LZ/P;)V
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
        "-TE;>;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LZ/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/P<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic F:LZ/P$a;

.field public u:LZ/P$a;

.field public v:LZ/P;

.field public w:[J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LZ/P;LZ/P$a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/P<",
            "TE;>;",
            "LZ/P$a;",
            "LAa/e<",
            "-",
            "LZ/P$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/P$a$a;->E:LZ/P;

    iput-object p2, p0, LZ/P$a$a;->F:LZ/P$a;

    invoke-direct {p0, p3}, LCa/h;-><init>(LAa/e;)V

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

    new-instance v0, LZ/P$a$a;

    iget-object v1, p0, LZ/P$a$a;->E:LZ/P;

    iget-object v2, p0, LZ/P$a$a;->F:LZ/P$a;

    invoke-direct {v0, v1, v2, p2}, LZ/P$a$a;-><init>(LZ/P;LZ/P$a;LAa/e;)V

    iput-object p1, v0, LZ/P$a$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/j;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LZ/P$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LZ/P$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LZ/P$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v0, LZ/P$a$a;->C:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, LZ/P$a$a;->A:I

    iget v6, v0, LZ/P$a$a;->z:I

    iget-wide v7, v0, LZ/P$a$a;->B:J

    iget v9, v0, LZ/P$a$a;->y:I

    iget v10, v0, LZ/P$a$a;->x:I

    iget-object v11, v0, LZ/P$a$a;->w:[J

    iget-object v12, v0, LZ/P$a$a;->v:LZ/P;

    iget-object v13, v0, LZ/P$a$a;->u:LZ/P$a;

    iget-object v14, v0, LZ/P$a$a;->D:Ljava/lang/Object;

    check-cast v14, Lbc/j;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LZ/P$a$a;->D:Ljava/lang/Object;

    check-cast v3, Lbc/j;

    iget-object v6, v0, LZ/P$a$a;->E:LZ/P;

    iget-object v7, v6, LZ/P;->u:LZ/O;

    iget-object v7, v7, LZ/e0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, LZ/P$a$a;->F:LZ/P$a;

    move v10, v4

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v3

    move v3, v4

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v3, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v3

    iput v4, v13, LZ/P$a;->t:I

    iget-object v5, v12, LZ/P;->u:LZ/O;

    iget-object v5, v5, LZ/e0;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v14, v0, LZ/P$a$a;->D:Ljava/lang/Object;

    iput-object v13, v0, LZ/P$a$a;->u:LZ/P$a;

    iput-object v12, v0, LZ/P$a$a;->v:LZ/P;

    iput-object v11, v0, LZ/P$a$a;->w:[J

    iput v10, v0, LZ/P$a$a;->x:I

    iput v9, v0, LZ/P$a$a;->y:I

    iput-wide v7, v0, LZ/P$a$a;->B:J

    iput v6, v0, LZ/P$a$a;->z:I

    iput v3, v0, LZ/P$a$a;->A:I

    iput v1, v0, LZ/P$a$a;->C:I

    invoke-virtual {v14, v0, v4}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

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

    move-object v7, v11

    move-object v6, v12

    move-object v3, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/2addr v10, v1

    goto :goto_0

    :cond_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
