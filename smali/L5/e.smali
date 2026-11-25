.class public final synthetic LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LL5/g;


# direct methods
.method public synthetic constructor <init>(LL5/g;I)V
    .locals 0

    iput p2, p0, LL5/e;->t:I

    iput-object p1, p0, LL5/e;->u:LL5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LL5/e;->t:I

    check-cast p1, LI3/s;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LL5/e;->u:LL5/g;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_svs_validation_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LG5/u;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, p1}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LL5/e;->u:LL5/g;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https_Wifi_Status"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of p1, p1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    iget-object p1, v0, LL5/g;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v0, :cond_7

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->y0()V

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SVS_OPERATION_KEY"

    iget-object v2, v0, LL5/g;->y0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
