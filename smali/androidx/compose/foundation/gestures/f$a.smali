.class public final Landroidx/compose/foundation/gestures/f$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "LKa/l<",
        "-",
        "Landroidx/compose/foundation/gestures/a$b;",
        "+",
        "Lwa/A;",
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
.field public t:LLa/E;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Landroidx/compose/foundation/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(LLa/E;Landroidx/compose/foundation/gestures/b;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Landroidx/compose/foundation/gestures/a;",
            ">;",
            "Landroidx/compose/foundation/gestures/b;",
            "LAa/e<",
            "-",
            "Landroidx/compose/foundation/gestures/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->w:LLa/E;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f$a;->x:Landroidx/compose/foundation/gestures/b;

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

    new-instance v0, Landroidx/compose/foundation/gestures/f$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$a;->w:LLa/E;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f$a;->x:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/f$a;-><init>(LLa/E;Landroidx/compose/foundation/gestures/b;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKa/l;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/f$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/f$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$a;->t:LLa/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/f$a;->v:Ljava/lang/Object;

    check-cast v3, LKa/l;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->v:Ljava/lang/Object;

    check-cast p1, LKa/l;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$a;->w:LLa/E;

    iget-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    instance-of v4, p1, Landroidx/compose/foundation/gestures/a$d;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/compose/foundation/gestures/a$a;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/compose/foundation/gestures/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->x:Landroidx/compose/foundation/gestures/b;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    if-eqz p1, :cond_5

    iput-object v3, p0, Landroidx/compose/foundation/gestures/f$a;->v:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/f$a;->t:LLa/E;

    iput v2, p0, Landroidx/compose/foundation/gestures/f$a;->u:I

    invoke-virtual {p1, p0}, Lhc/b;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/gestures/a;

    :cond_5
    iput-object v5, v1, LLa/E;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
