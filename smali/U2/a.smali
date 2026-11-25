.class public final LU2/a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1"
    f = "DBUtil.android.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Landroidx/room/t;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:LKa/l;


# direct methods
.method public constructor <init>(LAa/e;LKa/l;Landroidx/room/t;ZZ)V
    .locals 0

    iput-object p3, p0, LU2/a;->u:Landroidx/room/t;

    iput-boolean p4, p0, LU2/a;->v:Z

    iput-boolean p5, p0, LU2/a;->w:Z

    iput-object p2, p0, LU2/a;->x:LKa/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, LU2/a;

    iget-object v3, p0, LU2/a;->u:Landroidx/room/t;

    iget-boolean v4, p0, LU2/a;->v:Z

    iget-boolean v5, p0, LU2/a;->w:Z

    iget-object v2, p0, LU2/a;->x:LKa/l;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LU2/a;-><init>(LAa/e;LKa/l;Landroidx/room/t;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LU2/a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LU2/a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LU2/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LU2/a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v3, LU2/c;

    iget-boolean v7, p0, LU2/a;->w:Z

    iget-boolean v8, p0, LU2/a;->v:Z

    iget-object v6, p0, LU2/a;->u:Landroidx/room/t;

    const/4 v4, 0x0

    iget-object v5, p0, LU2/a;->x:LKa/l;

    invoke-direct/range {v3 .. v8}, LU2/c;-><init>(LAa/e;LKa/l;Landroidx/room/t;ZZ)V

    iput v2, p0, LU2/a;->t:I

    invoke-virtual {v6, v8, v3, p0}, Landroidx/room/t;->useConnection$room_runtime_release(ZLKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
