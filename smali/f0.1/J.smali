.class public final Lf0/J;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x20f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "LQ0/b;",
        "LAa/e<",
        "-",
        "LQ0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:J

.field public final synthetic v:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i;",
            "LAa/e<",
            "-",
            "Lf0/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/J;->v:Landroidx/compose/foundation/gestures/i;

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

    new-instance v0, Lf0/J;

    iget-object v1, p0, Lf0/J;->v:Landroidx/compose/foundation/gestures/i;

    invoke-direct {v0, v1, p2}, Lf0/J;-><init>(Landroidx/compose/foundation/gestures/i;LAa/e;)V

    check-cast p1, LQ0/b;

    iget-wide p1, p1, LQ0/b;->a:J

    iput-wide p1, v0, Lf0/J;->u:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    check-cast p2, LAa/e;

    new-instance p1, Lf0/J;

    iget-object v2, p0, Lf0/J;->v:Landroidx/compose/foundation/gestures/i;

    invoke-direct {p1, v2, p2}, Lf0/J;-><init>(Landroidx/compose/foundation/gestures/i;LAa/e;)V

    iput-wide v0, p1, Lf0/J;->u:J

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/J;->t:I

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

    iget-wide v3, p0, Lf0/J;->u:J

    iget-object p1, p0, Lf0/J;->v:Landroidx/compose/foundation/gestures/i;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    iput v2, p0, Lf0/J;->t:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/g;->a(Lf0/N;JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
