.class public final synthetic Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lt5/l;


# direct methods
.method public synthetic constructor <init>(Lt5/l;I)V
    .locals 0

    iput p2, p0, Lt5/h;->t:I

    iput-object p1, p0, Lt5/h;->u:Lt5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "OPERATION_KEY_MNP_PORT_IN"

    iget v0, p0, Lt5/h;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5/h;->u:Lt5/l;

    iget-object v1, v0, Lt5/l;->y0:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lt5/l;->z0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lt5/h;->u:Lt5/l;

    iget-object v0, v3, Lt5/l;->y0:Ljava/lang/String;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    new-instance v1, Lt5/m;

    const-string v6, "onScan(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lt5/l;

    const-string v5, "onScan"

    invoke-direct/range {v1 .. v7}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    new-instance v1, LH5/q;

    const-string v6, "onInputManually()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lt5/l;

    const-string v5, "onInputManually"

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, LH5/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v0, v1}, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity$a;->a(Landroidx/fragment/app/o;LKa/p;LKa/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
