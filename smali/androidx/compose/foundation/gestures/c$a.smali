.class public final Landroidx/compose/foundation/gestures/c$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x20e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic A:Landroidx/compose/foundation/gestures/c$f;

.field public final synthetic B:Landroidx/compose/foundation/gestures/c$b;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/foundation/gestures/b;

.field public final synthetic w:Le1/C;

.field public final synthetic x:Landroidx/compose/foundation/gestures/c$e;

.field public final synthetic y:Landroidx/compose/foundation/gestures/c$d;

.field public final synthetic z:Landroidx/compose/foundation/gestures/c$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Le1/C;Landroidx/compose/foundation/gestures/c$e;Landroidx/compose/foundation/gestures/c$d;Landroidx/compose/foundation/gestures/c$c;Landroidx/compose/foundation/gestures/c$f;Landroidx/compose/foundation/gestures/c$b;LAa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->v:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$a;->w:Le1/C;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/c$a;->x:Landroidx/compose/foundation/gestures/c$e;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/c$a;->y:Landroidx/compose/foundation/gestures/c$d;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/c$a;->z:Landroidx/compose/foundation/gestures/c$c;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/c$a;->A:Landroidx/compose/foundation/gestures/c$f;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/c$a;->B:Landroidx/compose/foundation/gestures/c$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 9
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

    new-instance v0, Landroidx/compose/foundation/gestures/c$a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/c$a;->A:Landroidx/compose/foundation/gestures/c$f;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/c$a;->B:Landroidx/compose/foundation/gestures/c$b;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/c$a;->x:Landroidx/compose/foundation/gestures/c$e;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/c$a;->y:Landroidx/compose/foundation/gestures/c$d;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/c$a;->z:Landroidx/compose/foundation/gestures/c$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$a;->v:Landroidx/compose/foundation/gestures/b;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/c$a;->w:Le1/C;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/c$a;-><init>(Landroidx/compose/foundation/gestures/b;Le1/C;Landroidx/compose/foundation/gestures/c$e;Landroidx/compose/foundation/gestures/c$d;Landroidx/compose/foundation/gestures/c$c;Landroidx/compose/foundation/gestures/c$f;Landroidx/compose/foundation/gestures/c$b;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/c$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/c$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/c$a;->t:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/c$a;->v:Landroidx/compose/foundation/gestures/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfc/A;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfc/A;

    :try_start_1
    iget-object v7, v2, Landroidx/compose/foundation/gestures/b;->J:Lf0/w;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$a;->w:Le1/C;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/c$a;->x:Landroidx/compose/foundation/gestures/c$e;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/c$a;->y:Landroidx/compose/foundation/gestures/c$d;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/c$a;->z:Landroidx/compose/foundation/gestures/c$c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/c$a;->A:Landroidx/compose/foundation/gestures/c$f;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/c$a;->B:Landroidx/compose/foundation/gestures/c$b;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/c$a;->u:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/c$a;->t:I

    sget v3, Lf0/q;->a:F

    new-instance v6, LLa/D;

    invoke-direct {v6}, LLa/D;-><init>()V

    new-instance v4, Lf0/o;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lf0/o;-><init>(LKa/a;LLa/D;Lf0/w;LKa/q;LKa/p;LKa/a;LKa/l;LAa/e;)V

    invoke-static {p1, v4, p0}, Lf0/u;->b(Le1/C;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    invoke-interface {v0, v2}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lfc/B;->e(Lfc/A;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    throw p1
.end method
