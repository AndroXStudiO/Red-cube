.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;I)V
    .locals 0

    iput p2, p0, LR3/a;->t:I

    iput-object p1, p0, LR3/a;->u:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LR3/a;->u:Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    const-string v1, "it"

    iget v2, p0, LR3/a;->t:I

    check-cast p1, LI3/s;

    packed-switch v2, :pswitch_data_0

    sget v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ls3/a;->a0(Z)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.RetailerInfoResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/l;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/login/UserDetails;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/login/Retailer;->getShopName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    iget-object v1, v1, Lw3/l;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/l;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    iget-object v1, v1, Lw3/l;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/l;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    iget-object v1, v1, Lw3/l;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->f0()Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v5, LR3/g;

    invoke-direct {v5, v4, p1, v0}, LR3/g;-><init>(LAa/e;Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardViewModel;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_7
    :goto_3
    return-void

    :pswitch_0
    sget v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LI3/m;->t:LI3/m;

    iget-object p1, p1, LI3/s;->a:LI3/m;

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->e0()Lb6/f;

    move-result-object p1

    iget-boolean p1, p1, Lb6/f;->i0:Z

    iget-boolean v1, v0, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->u0:Z

    if-eq p1, v1, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
