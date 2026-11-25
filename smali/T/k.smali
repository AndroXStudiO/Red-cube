.class public final synthetic LT/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LT/k;->t:I

    iput-object p1, p0, LT/k;->u:Ljava/lang/Object;

    iput-object p2, p0, LT/k;->v:Ljava/lang/Object;

    iput-object p3, p0, LT/k;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LT/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT/k;->u:Ljava/lang/Object;

    check-cast v0, Lw/y$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v1, v2}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, p0, LT/k;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/M$j;

    iget-object v0, v0, Lw/y$g;->d:LD/M$i;

    invoke-interface {v0, v3, v4, v1}, LD/M$i;->a(JLD/M$j;)V

    iget-object v0, p0, LT/k;->w:Ljava/lang/Object;

    check-cast v0, LL1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LT/k;->u:Ljava/lang/Object;

    check-cast v0, LT/n;

    iget-object v0, v0, LT/n;->f:LT/n$a;

    invoke-virtual {v0}, LT/n$a;->a()V

    iget-boolean v1, v0, LT/n$a;->g:Z

    iget-object v2, p0, LT/k;->v:Ljava/lang/Object;

    check-cast v2, LD/m0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v0, LT/n$a;->g:Z

    invoke-virtual {v2}, LD/m0;->c()V

    iget-object v0, v2, LD/m0;->i:LL1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, LT/n$a;->b:LD/m0;

    iget-object v1, p0, LT/k;->w:Ljava/lang/Object;

    check-cast v1, LS6/k;

    iput-object v1, v0, LT/n$a;->d:LS6/k;

    iget-object v1, v2, LD/m0;->b:Landroid/util/Size;

    iput-object v1, v0, LT/n$a;->a:Landroid/util/Size;

    iput-boolean v3, v0, LT/n$a;->f:Z

    invoke-virtual {v0}, LT/n$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SurfaceViewImpl"

    const-string v3, "Wait for new Surface creation."

    invoke-static {v2, v3}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT/n$a;->h:LT/n;

    iget-object v0, v0, LT/n;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
