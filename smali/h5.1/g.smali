.class public final synthetic Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh5/i;


# direct methods
.method public synthetic constructor <init>(Lh5/i;I)V
    .locals 0

    iput p2, p0, Lh5/g;->t:I

    iput-object p1, p0, Lh5/g;->u:Lh5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lh5/g;->u:Lh5/i;

    iget v0, p0, Lh5/g;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, La6/r;->t:[La6/r;

    const-string v0, "billingProofAttachments"

    iput-object v0, p1, Lh5/i;->A0:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lh5/i;->F0:Landroidx/fragment/app/i;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v0, 0x7f1302f7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const-string v2, "TITLE"

    invoke-static {v0, v1, v2, v0}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_page_title"

    const-string v2, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
