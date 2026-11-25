.class public final Landroidx/compose/foundation/gestures/h;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lf0/v;",
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

.field public final synthetic v:Landroidx/compose/foundation/gestures/f$a;

.field public final synthetic w:Lf0/N;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f$a;Lf0/N;LAa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->v:Landroidx/compose/foundation/gestures/f$a;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->w:Lf0/N;

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

    new-instance v0, Landroidx/compose/foundation/gestures/h;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->v:Landroidx/compose/foundation/gestures/f$a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->w:Lf0/N;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/f$a;Lf0/N;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/v;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/h;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/h;->t:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->u:Ljava/lang/Object;

    check-cast p1, Lf0/v;

    new-instance v1, Landroidx/compose/foundation/gestures/h$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/h;->w:Lf0/N;

    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/gestures/h$a;-><init>(Lf0/v;Lf0/N;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/h;->t:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h;->v:Landroidx/compose/foundation/gestures/f$a;

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/gestures/f$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
