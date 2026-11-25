.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, LM2/a;->t:I

    iput-object p1, p0, LM2/a;->v:Ljava/lang/Object;

    iput p2, p0, LM2/a;->u:I

    iput-object p3, p0, LM2/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/m$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM2/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/a;->v:Ljava/lang/Object;

    iput-object p2, p0, LM2/a;->w:Ljava/lang/Object;

    iput p3, p0, LM2/a;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LM2/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM2/a;->v:Ljava/lang/Object;

    check-cast v0, Lx/m$b;

    iget-object v0, v0, Lx/m$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, LM2/a;->w:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, LM2/a;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, LM2/a;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LM2/a;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity$c;

    iget v3, p0, LM2/a;->u:I

    invoke-virtual {v2, v3, v1, v0}, Lh/e;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LM2/a;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/b;

    iget-object v0, v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    iget v1, p0, LM2/a;->u:I

    iget-object v2, p0, LM2/a;->w:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
