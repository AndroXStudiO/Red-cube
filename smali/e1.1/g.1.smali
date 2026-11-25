.class public final Le1/g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le1/g;->u:I

    iput-object p2, p0, Le1/g;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le1/g;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbb/b;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le1/g;->v:Ljava/lang/Object;

    check-cast v0, Lbb/c0;

    invoke-interface {v0}, Lbb/c0;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/c0;

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le1/g;->v:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Li1/q;

    iget-object v0, p0, Le1/g;->v:Ljava/lang/Object;

    check-cast v0, Lm0/X;

    invoke-virtual {v0}, Lm0/X;->d()Lm0/E0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lm0/E0;->c:Li1/q;

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Li1/q;

    iget-object v0, p0, Le1/g;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/i;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/i;->Y:Lf0/f;

    iput-object p1, v0, Lf0/f;->L:Li1/q;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Le1/g;->v:Ljava/lang/Object;

    check-cast v1, LJ1/k;

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Le1/h;

    iget-object v0, p0, Le1/g;->v:Ljava/lang/Object;

    check-cast v0, LLa/E;

    iget-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-boolean v2, p1, Le1/h;->I:Z

    if-eqz v2, :cond_2

    iput-object p1, v0, LLa/E;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
