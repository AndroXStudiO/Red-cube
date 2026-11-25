.class public final synthetic LB4/d;
.super Ljava/lang/Object;
.source "001C.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/d;->t:I

    iput-object p2, p0, LB4/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/d;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln5/g;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/o;->g0()V

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LS5/d;

    const/16 v0, 0x1b

    invoke-direct {v7, v0}, LS5/d;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    goto :goto_0

    :cond_3
    move-object p1, v9

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v9

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getSuggestedNumbers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    :cond_5
    sget-object p1, Lxa/w;->t:Lxa/w;

    :goto_2
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Ln5/g;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_6
    iget-object p1, v1, Ln5/g;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    if-eqz v3, :cond_8

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;

    goto :goto_3

    :cond_8
    move-object p1, v9

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/DigitalAcquisitionUberizationActivity;->y0()V

    :cond_9
    iget-object p1, v1, Ln5/g;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const v4, 0x7f0801e7

    const v5, 0x7f130079

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    iget-object p1, p1, Lw3/P2;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801d1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/P2;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    const v0, 0x7f130329

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/P2;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    iget-object p1, p1, Lw3/P2;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13007a

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/P2;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/P2;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    iget-object p1, p1, Lw3/P2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    iget-object p1, p1, Lw3/P2;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lr3/b;

    iget-object v10, v1, Ln5/g;->K0:Ljava/util/ArrayList;

    move-object v3, v1

    new-instance v1, LP5/e;

    const-class v4, Ln5/g;

    const-string v5, "onDataClick"

    const/4 v2, 0x1

    const-string v6, "onDataClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, LP5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, v9, v10}, Lr3/b;-><init>(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_b
    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    iget-object p1, p1, Lw3/P2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    iget-object p1, p1, Lw3/P2;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/P2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/P2;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/d;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Failed to send OTP"

    :cond_2
    move-object v2, p1

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 p1, 0x1b

    invoke-direct {v7, p1}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v8, Lo4/a;

    const/16 p1, 0xa

    invoke-direct {v8, p1}, Lo4/a;-><init>(I)V

    const/4 v3, 0x0

    const/16 v9, 0x92

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ls3/a;->C()V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->h0:Lb6/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "001C.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "Enter the OTP sent to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lw3/h;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lq4/a;

    iget-wide v2, v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->k0:J

    invoke-direct {p1, v1, v2, v3}, Lq4/a;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;J)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->j0:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string p1, "sessionData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/d;->u:Ljava/lang/Object;

    check-cast v0, Lq5/b;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https_Wifi_Status"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of p1, p1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    iget-object p1, v0, Lq5/b;->b1:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->y0()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SVS_OPERATION_KEY"

    iget-object v2, v0, Lq5/b;->b1:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/d;->u:Ljava/lang/Object;

    check-cast v0, Lt5/l;

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

    return-void

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

    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, Lt5/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lt5/f;-><init>(Lt5/l;LI3/s;I)V

    const-class v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->p0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/d;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardPurchaseResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardPurchaseResponse;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardPurchaseResponse;->getPurchaseResponse()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->getSuccessCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-lez v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->m0:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    const-string v2, "E_CARD_SELECTED_DATA"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "RECHARGE_DATA"

    iget-object v4, v1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->i0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "RECHARGE_RESULT_DATA"

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "MSISDN"

    iget-object v2, v1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->j0:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/success/EScratchSuccessActivity;

    invoke-static {v1, p1, v3, v0}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void

    :cond_5
    const-string p1, "selectedOfferList"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const v0, 0x7f130101

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardPurchaseResponse;->getPurchaseResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_scratch_card/purchase/PurchaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v3, v2

    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LB4/f;

    const/16 p1, 0x19

    invoke-direct {v7, p1, v1}, LB4/f;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lo4/v;

    const/16 p1, 0x9

    invoke-direct {v8, p1, v1}, Lo4/v;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x80

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LB4/d;->u:Ljava/lang/Object;

    check-cast v0, Lu5/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_replace_sim_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, Lu5/e;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p1, v4}, Lu5/e;-><init>(Lu5/k;LI3/s;I)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    const v3, 0x7f1303ea

    const/16 v4, 0x16

    const/4 v5, 0x6

    const-string v6, "getString(...)"

    const/4 v7, 0x3

    const-class v9, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const-string v10, ""

    const v11, 0x7f130049

    const/4 v12, 0x0

    const-string v13, "it"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const v16, 0x7f08015b

    iget-object v8, v0, LB4/d;->u:Ljava/lang/Object;

    const/4 v1, 0x1

    iget v2, v0, LB4/d;->t:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v8, Lu5/V;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_2

    if-ne v3, v15, :cond_1

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v1, v14

    :goto_0
    if-nez v1, :cond_6

    move-object v1, v10

    :cond_6
    new-instance v2, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v2, v1, v10}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->u(Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;)V

    invoke-virtual {v8}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LB4/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LB4/d;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LB4/d;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v8, Ls5/h;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_eligibility_validation"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v8, Ls5/h;->H0:Lwa/o;

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_9

    if-ne v3, v15, :cond_8

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto :goto_2

    :cond_8
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Ls3/o;->g0()V

    new-instance v3, LD5/z;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v8, v2}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {v2, v5, v1, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LB4/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LB4/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lp5/H;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_d

    if-ne v3, v15, :cond_c

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto :goto_4

    :cond_c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_f
    move-object v1, v14

    :goto_3
    if-nez v1, :cond_10

    move-object v1, v10

    :cond_10
    new-instance v2, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v2, v1, v10}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lp5/H;->B0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lp5/w;

    invoke-direct {v5, v1, v2, v14}, Lp5/w;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LAa/e;)V

    invoke-static {v3, v4, v5, v15}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_11
    :goto_4
    return-void

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-eq v3, v1, :cond_13

    if-ne v3, v15, :cond_12

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto :goto_5

    :cond_12
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_13
    invoke-virtual {v8}, Ls3/a;->C()V

    goto :goto_5

    :cond_14
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object v1

    iget-boolean v1, v1, Lb6/f;->h0:Z

    const-string v3, "clFamilyNumber"

    const-string v4, "clPackNumber"

    if-nez v1, :cond_15

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h0;

    iget-object v1, v1, Lw3/h0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h0;

    iget-object v1, v1, Lw3/h0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_15
    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h0;

    iget-object v1, v1, Lw3/h0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h0;

    iget-object v1, v1, Lw3/h0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_16

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    :cond_16
    if-nez v14, :cond_17

    goto :goto_5

    :cond_17
    iput-object v14, v8, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0:Ljava/util/List;

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->i0()V

    :goto_5
    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LB4/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;->k0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_http_response"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v3, v1, :cond_19

    if-ne v3, v15, :cond_18

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_7

    :cond_18
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1b

    check-cast v2, Ljava/util/List;

    goto :goto_6

    :cond_1b
    move-object v2, v14

    :goto_6
    if-eqz v2, :cond_1d

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;->getAllPushNotifications()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_items"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;->getAllPushNotifications()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    const v3, 0x7f1302c6

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302c8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LLa/E;->t:Ljava/lang/Object;

    new-instance v16, LR4/d;

    invoke-virtual {v8}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, LLa/E;->t:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, [Ljava/lang/String;

    iget-object v4, v8, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, LR4/d;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/Lifecycle;Ljava/util/List;[Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v3, v16

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/m0;

    iget-object v4, v4, Lw3/m0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/m0;

    iget-object v3, v3, Lw3/m0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v3, Lcom/google/android/material/tabs/c;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/m0;

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/m0;

    new-instance v6, LA4/i;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2}, LA4/i;-><init>(ILjava/lang/Object;)V

    iget-object v2, v4, Lw3/m0;->v:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v5, Lw3/m0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v3, v2, v4, v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {v8}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/m0;

    iget-object v2, v2, Lw3/m0;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v12}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v2, v8, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;->h0:Lb6/f;

    if-eqz v2, :cond_1c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lb6/f;->h:Ljava/lang/Boolean;

    iget-object v2, v2, Lb6/f;->a:Lb6/a;

    const-string v3, "KEY_NOTIFICATION_SEEN"

    invoke-virtual {v2, v3, v12}, Lb6/a;->e(Ljava/lang/String;Z)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v2

    new-instance v3, Lc6/c;

    invoke-direct {v3, v1}, Lc6/c;-><init>(Z)V

    invoke-virtual {v2, v3}, LKc/b;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1c
    const-string v1, "sessionData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v14

    :cond_1d
    :goto_7
    return-void

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lh5/i;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_20

    if-eq v3, v1, :cond_1f

    if-ne v3, v15, :cond_1e

    goto :goto_9

    :cond_1e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_21

    move-object v14, v1

    check-cast v14, Landroid/graphics/Bitmap;

    :cond_21
    if-nez v14, :cond_22

    goto :goto_9

    :cond_22
    iget-object v1, v8, Lh5/i;->A0:Ljava/lang/String;

    sget-object v2, La6/r;->t:[La6/r;

    const-string v2, "nocDocumentAttachment"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/c2;

    iget-object v1, v1, Lw3/c2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_23
    const-string v2, "billingProofAttachments"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/c2;

    iget-object v1, v1, Lw3/c2;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_24
    :goto_8
    iget-object v1, v8, Lh5/i;->B0:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v2, v8, Lh5/i;->z0:Ljava/util/HashMap;

    iget-object v3, v8, Lh5/i;->A0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    sget-object v3, La6/a0;->i0:La6/P;

    invoke-virtual {v3, v2}, La6/P;->a(LSa/l;)La6/u;

    move-result-object v2

    iget-object v3, v8, Lh5/i;->A0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La6/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_9
    return-void

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lh5/c;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "corporate_bind_response"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_28

    if-eq v3, v1, :cond_27

    if-ne v3, v15, :cond_26

    goto :goto_a

    :cond_26
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_27
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_28
    new-instance v3, LG5/v;

    invoke-direct {v3, v7, v8, v2}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v1, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_29
    :goto_a
    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    invoke-static {v13, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    sget-object v2, LI3/m;->t:LI3/m;

    iget-object v1, v1, LI3/s;->a:LI3/m;

    if-ne v1, v2, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v8, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->f0:Lb6/a;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lb6/a;->b:Landroid/content/SharedPreferences$Editor;

    const-string v4, "PREF_KEY_LAST_NETWORK_PARAMS_SENT_TIME"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b

    :cond_2a
    const-string v1, "appPreference"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v14

    :cond_2b
    :goto_b
    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v13, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-virtual {v8, v1}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->C0(LI3/s;)V

    return-void

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2e

    if-eq v3, v1, :cond_2d

    if-ne v3, v15, :cond_2c

    goto :goto_d

    :cond_2c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2d
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_2e
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2f

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    :cond_2f
    if-nez v14, :cond_30

    sget-object v14, Lxa/w;->t:Lxa/w;

    :cond_30
    iput-object v14, v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->j0:Ljava/util/List;

    iget-object v1, v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v8, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->j0:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    move-object v4, v10

    :cond_31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_d
    return-void

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;->k0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/reports/sim/SimPlaceRequestActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_36

    if-eq v3, v1, :cond_35

    if-ne v3, v15, :cond_34

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_f

    :cond_34
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_35
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v1, LA5/f;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LA5/f;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0xd2

    iget-object v2, v2, LI3/s;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_f

    :cond_36
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "http"

    invoke-static {v3, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v6, v3, Lbd/com/robi/redcube/model/add_balance/OnlySuccessResponse;

    if-eqz v6, :cond_37

    check-cast v3, Lbd/com/robi/redcube/model/add_balance/OnlySuccessResponse;

    goto :goto_e

    :cond_37
    move-object v3, v14

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/add_balance/OnlySuccessResponse;->isSuccessful()Z

    move-result v3

    if-ne v3, v1, :cond_38

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const-class v1, Lbd/com/robi/redcube/ui/reports/sim/SimRequestSentActivity;

    invoke-static {v8, v1, v14, v5}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_f

    :cond_38
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v1, LA5/e;

    invoke-direct {v1, v4}, LA5/e;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0xd2

    iget-object v2, v2, LI3/s;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_f
    return-void

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->t0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3c

    if-eq v3, v1, :cond_3a

    if-ne v3, v15, :cond_39

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto :goto_10

    :cond_39
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3a
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-nez v1, :cond_3b

    const v1, 0x7f1300f3

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_3c
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_3d

    move-object v14, v2

    check-cast v14, Landroid/net/Uri;

    :cond_3d
    const v2, 0x7f1300f7

    if-eqz v14, :cond_3e

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/pdf"

    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_3e
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, LR4/m;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_41

    if-eq v3, v1, :cond_40

    if-ne v3, v15, :cond_3f

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto/16 :goto_33

    :cond_3f
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_40
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_75

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_41
    invoke-virtual {v8}, Ls3/o;->g0()V

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http_commission"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/reports/CommissionResult;

    if-eqz v2, :cond_42

    check-cast v1, Lbd/com/robi/redcube/model/reports/CommissionResult;

    goto :goto_11

    :cond_42
    move-object v1, v14

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getCommissionSummary()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_44

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_12

    :cond_43
    iget-object v4, v8, LR4/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    :goto_12
    if-eqz v2, :cond_54

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/reports/CommissionSummary;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "summary"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getCommissionType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u09f3 "

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x72eaff0e

    if-eq v6, v7, :cond_4d

    const v7, 0x1eea461b

    if-eq v6, v7, :cond_49

    const v7, 0x659c3522

    if-eq v6, v7, :cond_45

    goto/16 :goto_1a

    :cond_45
    const-string v6, "simCommission"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_1a

    :cond_46
    iget-object v4, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/a2;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_14

    :cond_47
    move v6, v12

    :goto_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 2
    .local v0, "001C.java:2":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_48

    invoke-static {v6}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    .local v0, "001C.java:3":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_15

    :cond_48
    move-object v6, v14

    :goto_15
    iget-object v4, v4, Lw3/a2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_49
    const-string v6, "campaignCommission"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_1a

    :cond_4a
    iget-object v4, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/a2;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_16

    :cond_4b
    move v6, v12

    :goto_16
    invoke-static {v6, v5}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    .local v0, "001C.java:4":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_4c

    invoke-static {v6}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    .local v0, "001C.java:5":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_17

    :cond_4c
    move-object v6, v14

    :goto_17
    iget-object v4, v4, Lw3/a2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_4d
    const-string v6, "elCommission"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_1a

    :cond_4e
    iget-object v4, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/a2;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_18

    :cond_4f
    move v6, v12

    :goto_18
    invoke-static {v6, v5}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    .local v0, "001C.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_50

    invoke-static {v6}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    .local v0, "001C.java:7":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_19

    :cond_50
    move-object v6, v14

    :goto_19
    iget-object v4, v4, Lw3/a2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    :goto_1a
    iget-wide v6, v8, LR4/m;->z0:D

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionSummary;->getTotalAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1b

    :cond_52
    const-wide/16 v3, 0x0

    :goto_1b
    add-double/2addr v6, v3

    iput-wide v6, v8, LR4/m;->z0:D

    iget-object v3, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/a2;

    iget-wide v6, v8, LR4/m;->z0:D

    double-to-int v4, v6

    invoke-static {v4, v5}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .local v0, "001C.java:8":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_53

    invoke-static {v4}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    .local v0, "001C.java:9":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_53
    move-object v4, v14

    :goto_1c
    iget-object v3, v3, Lw3/a2;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_54
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getElCommission()Ljava/util/List;

    move-result-object v2

    iget-object v3, v8, LR4/m;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v4, "0"

    if-eqz v2, :cond_65

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    if-eqz v6, :cond_55

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_55
    move-object v6, v14

    :goto_1e
    const-string v9, "gstore"

    const-string v11, "data"

    const-string v12, "combo"

    const-string v13, "voice"

    const-string v15, "regular"

    const v16, 0x7f0801c9

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1f

    :sswitch_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1f

    :sswitch_1
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_1f

    :cond_56
    const v16, 0x7f0801ca

    goto :goto_1f

    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1f

    :sswitch_3
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_1f

    :cond_57
    const v16, 0x7f0801c8

    goto :goto_1f

    :sswitch_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_58
    :goto_1f
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_59

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_59
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_22

    :sswitch_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_22

    :cond_5a
    sget-object v6, Lx3/h;->x:Lx3/h;

    :goto_21
    move-object/from16 v26, v6

    goto :goto_23

    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_22

    :cond_5b
    sget-object v6, Lx3/h;->u:Lx3/h;

    goto :goto_21

    :sswitch_7
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_22

    :cond_5c
    sget-object v6, Lx3/h;->v:Lx3/h;

    goto :goto_21

    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_22

    :cond_5d
    sget-object v6, Lx3/h;->t:Lx3/h;

    goto :goto_21

    :sswitch_9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_22

    :cond_5e
    sget-object v6, Lx3/h;->w:Lx3/h;

    goto :goto_21

    :cond_5f
    :goto_22
    sget-object v6, Lx3/h;->t:Lx3/h;

    goto :goto_21

    :goto_23
    new-instance v20, LR4/v;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_60

    move-object/from16 v21, v10

    goto :goto_24

    :cond_60
    move-object/from16 v21, v6

    :goto_24
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_61

    goto :goto_25

    :cond_61
    move-object/from16 v23, v6

    goto :goto_26

    :cond_62
    :goto_25
    move-object/from16 v23, v4

    :goto_26
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_63

    goto :goto_27

    :cond_63
    move-object/from16 v24, v5

    goto :goto_28

    :cond_64
    :goto_27
    move-object/from16 v24, v4

    :goto_28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v22, ""

    invoke-direct/range {v20 .. v26}, LR4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/h;)V

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/a2;

    iget-object v2, v2, Lw3/a2;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_66
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getSimCommission()Ljava/util/List;

    move-result-object v2

    iget-object v3, v8, LR4/m;->B0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_6f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_67

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_67
    const/4 v6, 0x0

    :goto_2a
    const-string v7, "OTF"

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    sget-object v6, Lx3/a;->t:Lx3/a;

    :goto_2b
    move-object v15, v6

    goto :goto_2c

    :cond_68
    const-string v7, "OTHERS"

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    sget-object v6, Lx3/a;->u:Lx3/a;

    goto :goto_2b

    :cond_69
    sget-object v6, Lx3/a;->u:Lx3/a;

    goto :goto_2b

    :goto_2c
    new-instance v11, LR4/a;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6a

    move-object v12, v10

    goto :goto_2d

    :cond_6a
    move-object v12, v6

    :goto_2d
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6b

    goto :goto_2e

    :cond_6b
    move-object v13, v6

    goto :goto_2f

    :cond_6c
    :goto_2e
    move-object v13, v4

    :goto_2f
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6e

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6d

    goto :goto_30

    :cond_6d
    move-object v14, v5

    goto :goto_31

    :cond_6e
    :goto_30
    move-object v14, v4

    :goto_31
    const/16 v16, 0x10

    invoke-direct/range {v11 .. v16}, LR4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/a;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_6f
    iget-object v2, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/a2;

    iget-object v2, v2, Lw3/a2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_70
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/reports/CommissionResult;->getCampaignCommission()Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, LR4/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_74

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/reports/CommissionDetail;

    new-instance v5, LR4/E;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getCommissionName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_71

    move-object v6, v10

    :cond_71
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/reports/CommissionDetail;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_73

    :cond_72
    move-object v3, v4

    :cond_73
    invoke-direct {v5, v6, v3}, LR4/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_74
    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/a2;

    iget-object v1, v1, Lw3/a2;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_75
    :goto_33
    return-void

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, LP5/d;

    iget-object v5, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_78

    if-eq v5, v1, :cond_77

    if-ne v5, v15, :cond_76

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto/16 :goto_36

    :cond_76
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_77
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_7d

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_78
    invoke-virtual {v8}, Ls3/o;->g0()V

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https_Wifi_Status"

    invoke-static {v1, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    if-eqz v2, :cond_79

    check-cast v1, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    goto :goto_34

    :cond_79
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7a

    invoke-virtual {v8, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7a
    move-object/from16 v21, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x7f130449

    invoke-virtual {v8, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, LA5/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA5/g;-><init>(I)V

    new-instance v2, LA5/h;

    invoke-direct {v2, v4}, LA5/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v28, 0x82

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v28}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_36

    :cond_7b
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_7c

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    goto :goto_35

    :cond_7c
    const/4 v14, 0x0

    :goto_35
    if-eqz v14, :cond_7d

    invoke-virtual {v14, v8}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    :cond_7d
    :goto_36
    return-void

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, LP5/a;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_80

    if-eq v3, v1, :cond_7f

    if-ne v3, v15, :cond_7e

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto :goto_37

    :cond_7e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7f
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_81

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_37

    :cond_80
    invoke-virtual {v8}, Ls3/o;->g0()V

    new-instance v3, LG5/v;

    invoke-direct {v3, v1, v8, v2}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    invoke-static {v2, v4, v1, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_81
    :goto_37
    return-void

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_84

    if-eq v4, v1, :cond_83

    if-ne v4, v15, :cond_82

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto :goto_3b

    :cond_82
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_83
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_8a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3b

    :cond_84
    invoke-virtual {v8}, Ls3/a;->C()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v2, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;

    if-eqz v4, :cond_85

    check-cast v2, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;

    goto :goto_38

    :cond_85
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :cond_86
    if-eqz v12, :cond_87

    iput-boolean v1, v8, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->l0:Z

    invoke-virtual {v8}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->g0()V

    goto :goto_3b

    :cond_87
    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_88

    move-object v14, v1

    goto :goto_39

    :cond_88
    const/4 v14, 0x0

    :goto_39
    if-eqz v14, :cond_89

    goto :goto_3a

    :cond_89
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3a
    invoke-static {v14}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8a
    :goto_3b
    return-void

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v8, LL5/r;

    if-nez v2, :cond_8b

    goto :goto_3c

    :cond_8b
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_replace_sim_response"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8f

    if-eq v3, v1, :cond_8d

    if-ne v3, v15, :cond_8c

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto :goto_3c

    :cond_8c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8d
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_8e

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8e
    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_8f
    const/4 v3, 0x0

    invoke-virtual {v8}, Ls3/o;->g0()V

    new-instance v4, LD5/A;

    invoke-direct {v4, v5, v8, v2}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v1, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v8}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3c
    return-void

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v8, LG5/n;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v2, :cond_90

    goto :goto_3d

    :cond_90
    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_93

    if-eq v3, v1, :cond_92

    if-ne v3, v15, :cond_91

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto :goto_3d

    :cond_91
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_92
    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_94

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3d

    :cond_93
    invoke-virtual {v8}, Ls3/o;->g0()V

    new-instance v3, LE4/j;

    invoke-direct {v3, v1, v8, v2}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v12, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v8}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_94
    :goto_3d
    return-void

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v8, LE5/f;

    if-nez v2, :cond_95

    goto/16 :goto_45

    :cond_95
    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_99

    if-eq v3, v1, :cond_97

    if-ne v3, v15, :cond_96

    invoke-virtual {v8, v1}, Ls3/o;->w0(Z)V

    goto/16 :goto_45

    :cond_96
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_97
    invoke-virtual {v8}, Ls3/o;->g0()V

    if-eqz v4, :cond_98

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_98
    invoke-virtual {v8}, LE5/f;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_99
    invoke-virtual {v8}, Ls3/o;->g0()V

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dereg_reactivation_response"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9a

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_9a
    iget-object v1, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_9b

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_3e

    :cond_9b
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_9f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SVS_OPERATION_KEY"

    iget-object v4, v8, LE5/f;->y0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SVS_API_RESULT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_9c

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "001C.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http_ftrBrand"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_43

    :cond_9c
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_3f
    move-object/from16 v21, v3

    goto :goto_40

    :cond_9d
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_3f

    :goto_40
    if-eqz v2, :cond_9e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_41
    move-object/from16 v22, v1

    const v1, 0x7f130449

    goto :goto_42

    :cond_9e
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :goto_42
    invoke-virtual {v8, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    new-instance v1, LD4/m;

    invoke-direct {v1, v7}, LD4/m;-><init>(I)V

    new-instance v2, LB4/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LB4/n;-><init>(I)V

    const/16 v27, 0x80

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v27}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_44

    :cond_9f
    :goto_43
    move-object/from16 v20, v8

    :goto_44
    invoke-virtual/range {v20 .. v20}, LE5/f;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_45
    return-void

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/login/LoginActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a2

    if-eq v3, v1, :cond_a1

    if-ne v3, v15, :cond_a0

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto :goto_47

    :cond_a0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a1
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v3, LB4/n;

    invoke-direct {v3, v1}, LB4/n;-><init>(I)V

    new-instance v1, LA5/c;

    invoke-direct {v1, v7}, LA5/c;-><init>(I)V

    const/16 v20, 0x0

    const/16 v26, 0x12

    iget-object v2, v2, LI3/s;->c:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_47

    :cond_a2
    invoke-virtual {v8}, Ls3/a;->C()V

    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.login.ForgetPasswordOtpResponse"

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/model/login/ForgetPasswordOtpResponse;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/ForgetPasswordOtpResponse;->getOtpExpiryInSecond()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    goto :goto_46

    :cond_a3
    const-wide/32 v1, 0xea60

    :goto_46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "MSISDN"

    iget-object v5, v8, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OTP_TIMER"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "PASSWORD_POLICY"

    iget-object v2, v8, Lbd/com/robi/redcube/ui/login/LoginActivity;->m0:Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    const/4 v4, 0x4

    invoke-static {v8, v1, v3, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_47
    return-void

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->M0:I

    check-cast v8, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;

    if-nez v2, :cond_a4

    goto :goto_48

    :cond_a4
    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v8, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/CurrentOwnerVerifyUberActivity;->L0:Lwa/o;

    if-eqz v3, :cond_a7

    if-eq v3, v1, :cond_a6

    if-ne v3, v15, :cond_a5

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto :goto_48

    :cond_a5
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a6
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_48

    :cond_a7
    invoke-virtual {v8}, Ls3/a;->C()V

    new-instance v3, LB4/i;

    invoke-direct {v3, v1, v8}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v9, v1, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_48
    return-void

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    invoke-static {v13, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_aa

    if-eq v3, v1, :cond_a9

    if-ne v3, v15, :cond_a8

    invoke-virtual {v8, v1}, Ls3/a;->a0(Z)V

    goto/16 :goto_49

    :cond_a8
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a9
    invoke-virtual {v8}, Ls3/a;->C()V

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v1, LA4/o;

    invoke-direct {v1, v15}, LA4/o;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0xd2

    iget-object v2, v2, LI3/s;->c:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v28}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_49

    :cond_aa
    invoke-virtual {v8}, Ls3/a;->C()V

    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.model.recharge.RechargePurchaseResponse"

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ac

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v8, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->l0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v3, :cond_ab

    filled-new-array {v3}, [Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-result-object v3

    invoke-static {v3}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "RECHARGE_DATA"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "RECHARGE_RESULT_DATA"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v2, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    invoke-static {v8, v2, v1, v12}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_49

    :cond_ab
    const-string v1, "finalRechargeData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_ac
    :goto_49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x49b1df26 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x5a7318e -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x49b1df26 -> :sswitch_9
        0x2eefaa -> :sswitch_8
        0x5a7318e -> :sswitch_7
        0x6b2e132 -> :sswitch_6
        0x40c21f9c -> :sswitch_5
    .end sparse-switch
.end method
