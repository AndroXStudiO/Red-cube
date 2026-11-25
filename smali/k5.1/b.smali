.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "03BF.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;I)V
    .locals 0

    iput p2, p0, Lk5/b;->t:I

    iput-object p1, p0, Lk5/b;->u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lk5/b;->u:Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    iget v0, p0, Lk5/b;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    const v0, 0x7f1302f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const-string v2, "TITLE"

    invoke-static {v0, v1, v2, v0}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_page_title"

    const-string v2, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {p1, v2, v0, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    invoke-static {}, La6/F0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "03BF.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/F;

    iget-object v1, v1, Lw3/F;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "03BF.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/F;

    iget-object v2, v2, Lw3/F;->C:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v2}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->getServerDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->N0:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const v0, 0x7f130129

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ls3/a;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v2, p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->N0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ls3/a;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v2, La6/a0;->a:La6/a0;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->N0:Ljava/lang/String;

    invoke-virtual {v2, v3}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->N0:Ljava/lang/String;

    invoke-virtual {v2, v0}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/a;->A(Ljava/lang/String;)La6/V;

    move-result-object v0

    invoke-virtual {v2, v0}, La6/a0;->T0(La6/V;)V

    iget-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->N0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dobValue"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, La6/a0;->M()La6/V;

    move-result-object v3

    iget v3, v3, La6/V;->t:I

    invoke-virtual {v2}, La6/a0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, La6/a0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->K0:Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/F;

    iget-object v0, v0, Lw3/F;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    .local v0, "03BF.java:3":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object p1

    new-instance v0, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, La6/a0;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, Lk5/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lk5/g;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;LAa/e;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v3, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
