.class public final Landroidx/room/t$f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.RoomDatabase$performClear$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1f6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/t;->performClear(Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
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

.field public final synthetic u:Landroidx/room/t;

.field public final synthetic v:Z

.field public final synthetic w:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/t;Z[Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/t;",
            "Z[",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "Landroidx/room/t$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/t$f;->u:Landroidx/room/t;

    iput-boolean p2, p0, Landroidx/room/t$f;->v:Z

    iput-object p3, p0, Landroidx/room/t$f;->w:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance p1, Landroidx/room/t$f;

    iget-boolean v0, p0, Landroidx/room/t$f;->v:Z

    iget-object v1, p0, Landroidx/room/t$f;->w:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/t$f;->u:Landroidx/room/t;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/t$f;-><init>(Landroidx/room/t;Z[Ljava/lang/String;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/t$f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/room/t$f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/room/t$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/room/t$f;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/t$f;->u:Landroidx/room/t;

    invoke-static {p1}, Landroidx/room/t;->access$getConnectionManager$p(Landroidx/room/t;)Landroidx/room/r;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v4, Landroidx/room/t$f$a;

    iget-object v5, p0, Landroidx/room/t$f;->w:[Ljava/lang/String;

    iget-boolean v6, p0, Landroidx/room/t$f;->v:Z

    invoke-direct {v4, p1, v6, v5, v3}, Landroidx/room/t$f$a;-><init>(Landroidx/room/t;Z[Ljava/lang/String;LAa/e;)V

    iput v2, p0, Landroidx/room/t$f;->t:I

    iget-object p1, v1, Landroidx/room/r;->f:LQ2/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v4, p0}, LQ2/b;->H(ZLKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_3
    const-string p1, "connectionManager"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3
.end method
