.class public final Ls3/h$f;
.super Lbd/com/robi/redcube/utils/UsbReceiver;
.source "040B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/h<",
            "TchildVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/h<",
            "TchildVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls3/h$f;->b:Ls3/h;

    invoke-direct {p0}, Lbd/com/robi/redcube/utils/UsbReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lbd/com/robi/redcube/utils/UsbReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "SCANNER_DEVICE_ID_RECEIVED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Ls3/h$f;->b:Ls3/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Ls3/h;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScannerM: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USBTest==>"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Scanner: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La6/a0;->b:[LSa/l;

    const/16 v5, 0x8d

    aget-object v5, v4, v5

    sget-object v6, La6/a0;->k1:La6/w;

    invoke-virtual {v6, v3, v5}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x8e

    aget-object v4, v4, v5

    sget-object v5, La6/a0;->l1:La6/w;

    invoke-virtual {v5, v3, v4}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_3
    iput-object p1, v0, Ls3/h;->t0:Ljava/lang/String;

    invoke-virtual {v3, p1}, La6/a0;->z0(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, La6/a0;->y0(Z)V

    iput-boolean v2, v0, Ls3/h;->x0:Z

    invoke-static {v0}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f130439

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/a;->C()V

    invoke-virtual {v0}, Ls3/h;->u0()V

    iget-object p1, v0, Ls3/h;->t0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, La6/a0;->O0(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;

    invoke-direct {v3, p1}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;-><init>(Ljava/lang/String;)V

    sget p1, La6/F0;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "android_id"

    invoke-static {p1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "040B.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    :goto_1
    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    iget-object p1, v0, Ls3/h;->t0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setScannerId(Ljava/lang/String;)V

    :cond_6
    iget-wide v4, v0, Ls3/h;->e0:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLatitude(Ljava/lang/Double;)V

    iget-wide v4, v0, Ls3/h;->d0:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLongitude(Ljava/lang/Double;)V

    iget-object p1, v0, Ls3/h;->f0:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setMockLocation(Ljava/lang/Boolean;)V

    :cond_7
    iget-object p1, v0, Ls3/h;->g0:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setPoorGpsAccuracy(Ljava/lang/Boolean;)V

    :cond_8
    iget-object p1, v0, Ls3/h;->h0:Ljava/lang/Double;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setGpsAccuracy(Ljava/lang/Double;)V

    :cond_9
    iget-object p1, v0, Ls3/h;->i0:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setRootDetected(Ljava/lang/Boolean;)V

    iget-object p1, v0, Ls3/h;->j0:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setVpnActive(Ljava/lang/Boolean;)V

    iget-object p1, v0, Ls3/h;->k0:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeveloperOptionsOn(Ljava/lang/Boolean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "scannerStatusModel: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "scannerRegistered"

    invoke-static {p1, v4}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->k()La6/E0;

    move-result-object p1

    sget-object v4, La6/E0;->x:La6/E0;

    if-ne p1, v4, :cond_a

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    invoke-virtual {v0}, Ls3/h;->k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object p1

    iget-object p1, p1, Lbd/com/robi/redcube/core/BaseFingerViewModel;->e:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Ls3/h;->n0:LC5/q;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Ls3/h;->k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Ls3/l;

    invoke-direct {v3, p1, p2}, Ls3/l;-><init>(Lbd/com/robi/redcube/core/BaseFingerViewModel;LAa/e;)V

    invoke-static {v0, v2, v3, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ls3/h;->k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, v0, Ls3/h;->m0:LC5/p;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Ls3/h;->k0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->c(Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusRequest;)V

    return-void

    :cond_b
    :goto_2
    iget p1, v0, Ls3/h;->w0:I

    add-int/2addr p1, v2

    iput p1, v0, Ls3/h;->w0:I

    iget-boolean p2, v0, Ls3/h;->u0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, v0, Ls3/h;->x0:Z

    if-nez p2, :cond_c

    if-le p1, v1, :cond_c

    const/4 p1, 0x0

    iput-boolean p1, v0, Ls3/h;->u0:Z

    const-string p1, "Check the device connectivity"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method
