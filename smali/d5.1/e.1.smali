.class public final synthetic Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;I)V
    .locals 0

    iput p2, p0, Ld5/e;->t:I

    iput-object p1, p0, Ld5/e;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ld5/e;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    const/4 v2, 0x2

    iget v3, p0, Ld5/e;->t:I

    check-cast p1, LI3/s;

    packed-switch v3, :pswitch_data_0

    sget v3, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    const-string v3, "it"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v4, :cond_5

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPResponse_from"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v1, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->y0()V

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->z0()V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_deRegRetailer"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_8

    if-ne v3, v2, :cond_7

    invoke-virtual {v1, v0}, Ls3/a;->a0(Z)V

    goto :goto_1

    :cond_7
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Ls3/a;->C()V

    new-instance v3, LW3/d;

    invoke-direct {v3, v2, v1, p1}, LW3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v2, v0, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
