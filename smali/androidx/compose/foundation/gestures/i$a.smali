.class public final Landroidx/compose/foundation/gestures/i$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/i;->Y1(J)V
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

.field public final synthetic u:Landroidx/compose/foundation/gestures/i;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i;JLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i;",
            "J",
            "LAa/e<",
            "-",
            "Landroidx/compose/foundation/gestures/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i$a;->u:Landroidx/compose/foundation/gestures/i;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/i$a;->v:J

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

    new-instance p1, Landroidx/compose/foundation/gestures/i$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i$a;->u:Landroidx/compose/foundation/gestures/i;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/i$a;->v:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/i$a;-><init>(Landroidx/compose/foundation/gestures/i;JLAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/i$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/i$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/i$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/i$a;->u:Landroidx/compose/foundation/gestures/i;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    iput v2, p0, Landroidx/compose/foundation/gestures/i$a;->t:I

    iget-object v1, p1, Lf0/N;->d:Lf0/w;

    sget-object v3, Lf0/w;->u:Lf0/w;

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/i$a;->v:J

    if-ne v1, v3, :cond_2

    invoke-static {v4, v4, v2, v5, v6}, LG1/r;->a(FFIJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v4, v4, v1, v5, v6}, LG1/r;->a(FFIJ)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lf0/O;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lf0/O;-><init>(Lf0/N;LAa/e;)V

    iget-object v4, p1, Lf0/N;->b:Ld0/h0;

    if-eqz v4, :cond_5

    iget-object v5, p1, Lf0/N;->a:Lf0/K;

    invoke-interface {v5}, Lf0/K;->d()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lf0/N;->a:Lf0/K;

    invoke-interface {v5}, Lf0/K;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    invoke-interface {v4, v1, v2, v3, p0}, Ld0/h0;->b(JLf0/O;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_1

    :cond_5
    new-instance v3, Lf0/O;

    invoke-direct {v3, p1, p0}, Lf0/O;-><init>(Lf0/N;LAa/e;)V

    iput-wide v1, v3, Lf0/O;->v:J

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v3, p1}, Lf0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    move-object p1, v1

    :cond_6
    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
