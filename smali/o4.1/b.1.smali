.class public final Lo4/b;
.super Ljava/lang/Object;
.source "03E3.java"

# interfaces
.implements Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

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
    iget-object v2, p0, Lo4/b;->a:Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->i0:Ljava/lang/String;

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
    iput-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->j0:Ljava/lang/String;

    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->i0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->i0:Ljava/lang/String;

    :goto_2
    move-object v8, p1

    goto :goto_5

    :cond_3
    :goto_3
    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->j0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->j0:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_4
    move-object v8, v1

    :goto_5
    iget-object p1, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->p0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;

    new-instance v3, Lbd/com/robi/redcube/model/reset_password/ResetPasswordSubmitModel;

    iget-object v0, v2, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordActivity;->h0:Lb6/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s;

    iget-object v0, v0, Lw3/s;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "03E3.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s;

    iget-object v0, v0, Lw3/s;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    .local v0, "03E3.java:2":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/s;

    iget-object v0, v0, Lw3/s;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3
    .local v0, "03E3.java:3":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, Lbd/com/robi/redcube/model/reset_password/ResetPasswordSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v4, Lo4/i;

    invoke-direct {v4, p1, v3, v1}, Lo4/i;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordViewModel;Lbd/com/robi/redcube/model/reset_password/ResetPasswordSubmitModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_6
    const-string p1, "sessionData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method
