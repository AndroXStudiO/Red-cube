.class public final synthetic LO/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/r;->t:I

    iput-object p2, p0, LO/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LO/r;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->a()V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "== deInitSession (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v1, Lw/o0;

    iget v2, v1, Lw/o0;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lw/o0;->a:LG/D0;

    invoke-interface {v0}, LG/D0;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, Lw/t$e$a;

    iget-object v1, v0, Lw/t$e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw/t$e$a;->c:Lw/t$e;

    iget-object v1, v1, Lw/t$e;->b:Lw/t;

    iget-object v1, v1, Lw/t;->v:LI/f;

    new-instance v2, LO/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, LO/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LI/f;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, Lr8/j;

    iget-object v1, v0, Lr8/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/j;->t(Z)V

    iput-boolean v1, v0, Lr8/j;->m:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, Ld/k;

    invoke-static {v0}, Ld/k;->b(Ld/k;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, La9/c;

    invoke-virtual {v0}, La9/c;->b()V

    return-void

    :pswitch_7
    sget-boolean v0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->r0:Z

    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->p0()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/uberization/notification/UberizationIncomingRequestActivity;->o0()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, p0, LO/r;->u:Ljava/lang/Object;

    check-cast v0, LO/s$a;

    invoke-virtual {v0}, LG/S;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
