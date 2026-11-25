.class public final Lo4/d;
.super Ljava/lang/Object;
.source "03E4.java"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    return-void
.end method


# virtual methods
.method public final a(Lbd/com/robi/redcube/model/gstore/PinInput;)V
    .locals 9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getRobiPin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo4/d;->a:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/gstore/PinInput;->getAirtelPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->l0:Ljava/lang/String;

    new-instance v3, Lbd/com/robi/redcube/ui/dashboard/profile/VerifyOtpAndResetPasswordRequest;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->h0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->m0:Ljava/lang/String;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/t;

    iget-object p1, p1, Lw3/t;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "03E4.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/t;

    iget-object p1, p1, Lw3/t;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "03E4.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->k0:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->l0:Ljava/lang/String;

    :cond_2
    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lbd/com/robi/redcube/ui/dashboard/profile/VerifyOtpAndResetPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordOTPVerificationActivity;->s0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v4, Lo4/l;

    invoke-direct {v4, p1, v3, v1}, Lo4/l;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/ForgotPasswordFromChangePasswordViewModel;Lbd/com/robi/redcube/ui/dashboard/profile/VerifyOtpAndResetPasswordRequest;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
