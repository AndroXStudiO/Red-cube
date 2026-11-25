.class public final Landroidx/compose/foundation/gestures/c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1"
    f = "Draggable.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Le1/C;",
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

.field public final synthetic v:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "LAa/e<",
            "-",
            "Landroidx/compose/foundation/gestures/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->v:Landroidx/compose/foundation/gestures/b;

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

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->v:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/c;-><init>(Landroidx/compose/foundation/gestures/b;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/C;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/c;->t:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le1/C;

    new-instance p1, Lf1/d;

    invoke-direct {p1}, Lf1/d;-><init>()V

    new-instance v6, Landroidx/compose/foundation/gestures/c$e;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/c;->v:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v6, v4, p1}, Landroidx/compose/foundation/gestures/c$e;-><init>(Landroidx/compose/foundation/gestures/b;Lf1/d;)V

    new-instance v7, Landroidx/compose/foundation/gestures/c$d;

    invoke-direct {v7, v4, p1}, Landroidx/compose/foundation/gestures/c$d;-><init>(Landroidx/compose/foundation/gestures/b;Lf1/d;)V

    new-instance v8, Landroidx/compose/foundation/gestures/c$c;

    invoke-direct {v8, v4}, Landroidx/compose/foundation/gestures/c$c;-><init>(Landroidx/compose/foundation/gestures/b;)V

    new-instance v9, Landroidx/compose/foundation/gestures/c$f;

    invoke-direct {v9, v4}, Landroidx/compose/foundation/gestures/c$f;-><init>(Landroidx/compose/foundation/gestures/b;)V

    new-instance v10, Landroidx/compose/foundation/gestures/c$b;

    invoke-direct {v10, v4, p1}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/b;Lf1/d;)V

    new-instance v3, Landroidx/compose/foundation/gestures/c$a;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/c$a;-><init>(Landroidx/compose/foundation/gestures/b;Le1/C;Landroidx/compose/foundation/gestures/c$e;Landroidx/compose/foundation/gestures/c$d;Landroidx/compose/foundation/gestures/c$c;Landroidx/compose/foundation/gestures/c$f;Landroidx/compose/foundation/gestures/c$b;LAa/e;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/c;->t:I

    invoke-static {v3, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
