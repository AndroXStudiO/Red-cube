.class public final synthetic LF/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/y;->a:I

    iput-object p2, p0, LF/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LF/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LF/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->l(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LF/B$b;

    iget-object v0, p0, LF/y;->b:Ljava/lang/Object;

    check-cast v0, LF/B;

    invoke-virtual {p1}, LF/B$b;->b()LF/C;

    move-result-object v1

    iget-object v1, v1, LF/C;->g:LF/D;

    iget-boolean v1, v1, LF/D;->g:Z

    if-eqz v1, :cond_1

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, LD/W;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LF/B$b;->a()Landroidx/camera/core/d;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    new-instance v1, LC/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LC/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LF/B;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
