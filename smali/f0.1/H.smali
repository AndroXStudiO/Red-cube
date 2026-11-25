.class public final Lf0/H;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1"
    f = "Scrollable.kt"
    l = {
        0x20a
    }
    m = "invokeSuspend"
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

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i;FFLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i;",
            "FF",
            "LAa/e<",
            "-",
            "Lf0/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/H;->u:Landroidx/compose/foundation/gestures/i;

    iput p2, p0, Lf0/H;->v:F

    iput p3, p0, Lf0/H;->w:F

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

    new-instance p1, Lf0/H;

    iget v0, p0, Lf0/H;->v:F

    iget v1, p0, Lf0/H;->w:F

    iget-object v2, p0, Lf0/H;->u:Landroidx/compose/foundation/gestures/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lf0/H;-><init>(Landroidx/compose/foundation/gestures/i;FFLAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/H;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/H;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/H;->t:I

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

    iget-object p1, p0, Lf0/H;->u:Landroidx/compose/foundation/gestures/i;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/i;->W:Lf0/N;

    iget v1, p0, Lf0/H;->v:F

    iget v3, p0, Lf0/H;->w:F

    invoke-static {v1, v3}, Ln7/a;->h(FF)J

    move-result-wide v3

    iput v2, p0, Lf0/H;->t:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/g;->a(Lf0/N;JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
