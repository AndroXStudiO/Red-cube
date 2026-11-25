.class public final Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity$a;
.super Lbd/com/robi/redcube/utils/UsbReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity$a;->b:Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    invoke-direct {p0}, Lbd/com/robi/redcube/utils/UsbReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbd/com/robi/redcube/utils/UsbReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "bd.com.robi.redcube.USB_PERMISSION"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SCANNER_DEVICE_ID_RECEIVED"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity$a;->b:Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iput-object p1, p2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->v0:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
