.class public final synthetic Ld/j;
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
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$c;ILi/a$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j;->v:Ljava/lang/Object;

    iput p2, p0, Ld/j;->u:I

    iput-object p3, p0, Ld/j;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/b$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j;->v:Ljava/lang/Object;

    iput-object p2, p0, Ld/j;->w:Ljava/lang/Object;

    iput p3, p0, Ld/j;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ld/j;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld/j;->v:Ljava/lang/Object;

    check-cast v0, Lx/b$b;

    iget-object v0, v0, Lx/b$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Ld/j;->w:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Ld/j;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld/j;->w:Ljava/lang/Object;

    check-cast v0, Li/a$a;

    iget-object v0, v0, Li/a$a;->a:Ljava/io/Serializable;

    iget-object v1, p0, Ld/j;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$c;

    iget-object v2, v1, Lh/e;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Ld/j;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lh/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/e$a;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lh/e$a;->a:Lh/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v1, Lh/e;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Lh/e;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lh/e$a;->a:Lh/b;

    iget-object v1, v1, Lh/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v0}, Lh/b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
