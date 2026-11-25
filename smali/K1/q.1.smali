.class public final LK1/q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:LK1/I;


# direct methods
.method public synthetic constructor <init>(LK1/I;I)V
    .locals 0

    iput p2, p0, LK1/q;->u:I

    iput-object p1, p0, LK1/q;->v:LK1/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK1/q;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKa/a;

    iget-object v0, p0, LK1/q;->v:LK1/I;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LF/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LF/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Li1/q;

    invoke-interface {p1}, Li1/q;->S()Li1/q;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LK1/q;->v:LK1/I;

    invoke-virtual {v0, p1}, LK1/I;->m(Li1/q;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
