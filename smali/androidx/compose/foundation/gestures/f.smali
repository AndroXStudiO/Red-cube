.class public final Landroidx/compose/foundation/gestures/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
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
.field public t:LLa/E;

.field public u:LLa/E;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "LAa/e<",
            "-",
            "Landroidx/compose/foundation/gestures/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->x:Landroidx/compose/foundation/gestures/b;

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

    new-instance v0, Landroidx/compose/foundation/gestures/f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->x:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/b;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/f;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/f;->x:Landroidx/compose/foundation/gestures/b;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    :try_start_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->u:LLa/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    check-cast v5, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, Lfc/B;->e(Lfc/A;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    iget-object p1, v3, Landroidx/compose/foundation/gestures/b;->N:Lhc/b;

    if-eqz p1, :cond_4

    iput-object v5, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/f;->u:LLa/E;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/foundation/gestures/f;->v:I

    invoke-virtual {p1, p0}, Lhc/b;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    iget-object p1, v4, LLa/E;->t:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$c;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/a$c;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/f;->u:LLa/E;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/foundation/gestures/f;->v:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/b;->T1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/gestures/f$a;

    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/gestures/f$a;-><init>(LLa/E;Landroidx/compose/foundation/gestures/b;LAa/e;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/foundation/gestures/f;->v:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/b;->W1(Landroidx/compose/foundation/gestures/f$a;Landroidx/compose/foundation/gestures/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$d;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/gestures/a$d;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/compose/foundation/gestures/f;->v:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/b;->U1(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/a$a;

    if-eqz p1, :cond_2

    iput-object v5, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/compose/foundation/gestures/f;->v:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/b;->S1(Landroidx/compose/foundation/gestures/b;LCa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/f;->w:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/f;->t:LLa/E;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/foundation/gestures/f;->v:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/b;->S1(Landroidx/compose/foundation/gestures/b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
