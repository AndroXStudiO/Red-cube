.class public final synthetic Ld5/c;
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

    iput p2, p0, Ld5/c;->t:I

    iput-object p1, p0, Ld5/c;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    const-class v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "it"

    iget-object v4, p0, Ld5/c;->u:Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    iget v5, p0, Ld5/c;->t:I

    check-cast p1, LI3/s;

    packed-switch v5, :pswitch_data_0

    sget v5, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "death_case_verify_otp"

    invoke-static {v3, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    invoke-virtual {v4, v2}, Ls3/a;->a0(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v4}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ls3/a;->C()V

    new-instance v1, LD5/y;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v4, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_deRegOtpValidate"

    invoke-static {v3, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    if-ne v3, v1, :cond_5

    invoke-virtual {v4, v2}, Ls3/a;->a0(Z)V

    goto :goto_1

    :cond_5
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v4}, Ls3/a;->C()V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ls3/a;->C()V

    new-instance v1, Ld5/f;

    const/4 v3, 0x0

    invoke-direct {v1, v4, p1, v3}, Ld5/f;-><init>(Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;LI3/s;I)V

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->B0(LI3/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
