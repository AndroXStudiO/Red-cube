.class public final synthetic LC5/o;
.super Ljava/lang/Object;
.source "0034.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/o;->t:I

    iput-object p2, p0, LC5/o;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->k0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/o;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const p1, 0x7f130139

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;

    if-eqz v1, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/SuperQrSettingsResponse;->getSuperQrEnabled()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->h0(Z)V

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;->g0(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->m0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/o;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

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

    const v0, 0x7f130049

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Li4/f;

    const/16 v0, 0xc

    invoke-direct {v7, v0}, Li4/f;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ls3/a;->C()V

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.login.OnlyMessageResponse"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/login/OnlyMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130065

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LF4/j;

    const/16 p1, 0x1b

    invoke-direct {v7, p1, v1}, LF4/j;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/o;->u:Ljava/lang/Object;

    check-cast v0, Lp5/P;

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

    invoke-virtual {v0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/z2;

    iget-object v0, v0, Lw3/z2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LD5/y;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0, p1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/ssk_number_search/SskNumberSearchData;

    invoke-static {p1, v3, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/z2;

    iget-object p1, p1, Lw3/z2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    invoke-static {p1}, Lpb/b;->k(Landroid/app/Activity;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/o;->u:Ljava/lang/Object;

    check-cast v0, Lq5/l;

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

    if-eqz p1, :cond_c

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_c

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    invoke-virtual {v1, v3}, La6/a0;->E0(Ljava/lang/String;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-static {v3}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0034.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v1, v3}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, p1

    :cond_9
    :goto_2
    invoke-virtual {v1, v4}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object p1, v0, Lq5/l;->A0:Ljava/lang/String;

    const-string v1, "http_operation_key"

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lq5/l;->A0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->y0()V

    :cond_c
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC5/o;->u:Ljava/lang/Object;

    check-cast v0, Lt5/l;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_corporate_sim_replacement_response"

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
    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LD5/A;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0, p1}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    iget-object v0, p0, LC5/o;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "existing_user_verify_response"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v0, :cond_6

    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_1

    :cond_6
    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SVS_OPERATION_KEY"

    iget-object v3, v1, Lu5/k;->j1:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0034.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->u()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http_ftrBrand_existing_user"

    invoke-static {p1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_5

    :cond_7
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo4/a;

    const/16 p1, 0x13

    invoke-direct {v6, p1}, Lo4/a;-><init>(I)V

    new-instance v7, Lp5/O;

    const/16 p1, 0x9

    invoke-direct {v7, p1}, Lp5/O;-><init>(I)V

    const/16 v8, 0x80

    invoke-static/range {v1 .. v8}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    iget-object v0, p0, LC5/o;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, p1}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Ls3/o;->g0()V

    if-eqz v2, :cond_3

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "prepaid_activation_response"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v0, :cond_6

    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_6
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SVS_OPERATION_KEY"

    iget-object v3, v1, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0034.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->u()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http_ftrBrand"

    invoke-static {p1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_7
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ls3/f;

    const/16 p1, 0xc

    invoke-direct {v6, p1}, Ls3/f;-><init>(I)V

    new-instance v7, Lo4/a;

    const/16 p1, 0x17

    invoke-direct {v7, p1}, Lo4/a;-><init>(I)V

    const/16 v8, 0x80

    invoke-static/range {v1 .. v8}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v1, p0

    const-class v0, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    const-class v2, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    const/16 v3, 0xe

    const-string v4, "http"

    const-string v5, ""

    sget-object v11, Lxa/w;->t:Lxa/w;

    const-class v12, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const/16 v14, 0xa

    const-string v15, "getString(...)"

    const v16, 0x7f08015b

    const/4 v7, 0x0

    const-string v8, "it"

    const/4 v9, 0x2

    iget-object v10, v1, LC5/o;->u:Ljava/lang/Object;

    const/4 v13, 0x1

    iget v6, v1, LC5/o;->t:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lu5/V;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v9, :cond_0

    invoke-virtual {v10, v13}, Ls3/o;->w0(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v10}, Ls3/o;->g0()V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ls3/o;->g0()V

    new-instance v4, LD5/y;

    invoke-direct {v4, v3, v10, v0}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v13, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LC5/o;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LC5/o;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LC5/o;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LI3/g;

    check-cast v10, Ls3/q;

    invoke-virtual {v10}, Ls3/o;->g0()V

    invoke-virtual {v10}, Ls3/q;->y0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/core/BaseFingerViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v10, Ls3/q;->D0:LC5/o;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v10}, Ls3/q;->C0()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LC5/o;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LC5/o;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LC5/o;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p1}, LC5/o;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_eligibility_validation"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v13, :cond_5

    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v3, LD5/t;

    invoke-direct {v3, v14, v10, v0}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v13, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lh5/c;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eq v2, v13, :cond_9

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    if-eqz v3, :cond_e

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "otp_send_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v2, :cond_c

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :cond_c
    if-eqz v7, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v7}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_d
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0034.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v0}, La6/a0;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_ftrBrand_otp_send"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_replaceSimRssp"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v13, :cond_10

    if-ne v2, v9, :cond_f

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto :goto_3

    :cond_f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v10}, Ls3/a;->C()V

    new-instance v2, LG5/u;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v10, v0}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12, v13, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_12
    :goto_3
    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;->m0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v13, :cond_14

    if-ne v2, v9, :cond_13

    goto :goto_5

    :cond_13
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_16

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    :cond_16
    iget-object v0, v10, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_17

    goto :goto_4

    :cond_17
    move-object v11, v7

    :goto_4
    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v10, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U0;

    iget-object v0, v0, Lw3/U0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_18
    :goto_5
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->m0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v13, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto :goto_6

    :cond_19
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v10}, Ls3/a;->C()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https_ReAssaign"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/uberization/ReassignResponse;

    const-string v0, "Re Assign Successful"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1c
    :goto_6
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v13, :cond_1e

    if-ne v2, v9, :cond_1d

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto :goto_7

    :cond_1d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    :cond_20
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "0034.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v0, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->y0:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IS_FROM_GRID_CHECK_IN"

    iget-object v3, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->y0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    const/4 v4, 0x4

    invoke-static {v10, v2, v0, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_21
    :goto_7
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v13, :cond_23

    if-ne v2, v9, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ls3/a;->a0(Z)V

    goto :goto_8

    :cond_22
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    invoke-virtual {v10}, Ls3/a;->C()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https_CheckIn"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Check-In Successful"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DISTANCE_DATA"

    iget-object v3, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->x0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LOCATION_MATCHED"

    iget-boolean v3, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->y0:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FACE_MATCHED"

    iget-boolean v3, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->z0:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_result/GridResultActivity;

    const/4 v4, 0x4

    invoke-static {v10, v2, v0, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_25
    :goto_8
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->m0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_28

    if-eq v2, v13, :cond_27

    if-ne v2, v9, :cond_26

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto/16 :goto_e

    :cond_26
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    if-eqz v2, :cond_29

    check-cast v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    goto :goto_9

    :cond_29
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/uberization/OrderItemData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/OrderItemData;->toUberizationRequestDataModel()Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    if-nez v7, :cond_2b

    goto :goto_b

    :cond_2b
    move-object v11, v7

    :goto_b
    iget-object v0, v10, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/c1;

    iget-object v2, v2, Lw3/c1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/c1;

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    goto :goto_c

    :cond_2d
    const/16 v3, 0x8

    :goto_c
    iget-object v2, v2, Lw3/c1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/c1;

    if-eqz v0, :cond_2e

    const/16 v10, 0x8

    goto :goto_d

    :cond_2e
    const/4 v10, 0x0

    :goto_d
    iget-object v0, v2, Lw3/c1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_e
    return-void

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-static {v8, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_32

    if-eq v4, v13, :cond_31

    if-ne v4, v9, :cond_30

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto/16 :goto_13

    :cond_30
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_32
    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v2, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;

    if-eqz v4, :cond_33

    check-cast v2, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;

    goto :goto_f

    :cond_33
    move-object v2, v7

    :goto_f
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isSuccessful()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_10

    :cond_34
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_3d

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->getIfFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_35
    const/4 v4, 0x0

    :goto_11
    const-class v5, Lbd/com/robi/redcube/ui/assist_sim_sale/AssistSimActivity;

    const-string v6, "User Not Eligible for this Feature"

    if-eqz v4, :cond_3b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isFeatureEligible()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isEnforced()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->h0:Z

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isDeviceRegistered()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v10}, Ls3/a;->C()V

    iget-boolean v2, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0:Z

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    iput-boolean v2, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0:Z

    const/4 v2, 0x6

    invoke-static {v10, v0, v7, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_13

    :cond_36
    const/4 v2, 0x6

    invoke-static {v10, v5, v7, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_13

    :cond_37
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-boolean v0, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->h0:Z

    xor-int/2addr v0, v13

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isBiometricRegistered()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x7f13016d

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_38
    const v2, 0x7f13016c

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    new-instance v4, LA4/c;

    invoke-direct {v4, v3, v10}, LA4/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA5/p;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v10}, LA5/p;-><init>(ILjava/lang/Object;)V

    const v5, 0x7f13016b

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f13016a

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v7

    const-string v8, "getSupportFragmentManager(...)"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LN3/d;

    invoke-direct {v8}, LN3/d;-><init>()V

    iput-object v2, v8, LN3/d;->G0:Ljava/lang/String;

    iput-object v5, v8, LN3/d;->H0:Ljava/lang/String;

    iput-object v6, v8, LN3/d;->I0:Ljava/lang/String;

    iput-boolean v0, v8, LN3/d;->L0:Z

    iput-object v4, v8, LN3/d;->J0:LKa/a;

    iput-object v3, v8, LN3/d;->K0:LKa/a;

    const-string v0, "fraudConsentDialog"

    invoke-virtual {v8, v7, v0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-boolean v0, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    iput-boolean v0, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0:Z

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_3a
    const/4 v2, 0x6

    invoke-static {v10, v5, v7, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_13

    :cond_3b
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {v10}, Ls3/a;->C()V

    iget-boolean v3, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0:Z

    if-eqz v3, :cond_3c

    iput-boolean v0, v10, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->g0:Z

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_3c
    invoke-static {v10, v5, v7, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_13

    :cond_3d
    invoke-virtual {v10}, Ls3/a;->C()V

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3e
    :goto_13
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LQ4/e;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadPdfResponse"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_41

    if-eq v2, v13, :cond_40

    if-ne v2, v9, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ls3/o;->w0(Z)V

    goto :goto_14

    :cond_3f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_14

    :cond_41
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_42

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    :cond_42
    if-eqz v7, :cond_44

    const-string v0, "RedCube"

    const-string v2, "File downloaded successfully!"

    invoke-static {v2, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showPdfFile called with: filePathUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/pdf"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Open File"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v3, "Open File: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_44
    :goto_14
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_47

    if-eq v2, v13, :cond_46

    if-ne v2, v9, :cond_45

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto :goto_18

    :cond_45
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_18

    :cond_47
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;

    if-eqz v2, :cond_48

    check-cast v0, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;

    goto :goto_15

    :cond_48
    move-object v0, v7

    :goto_15
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :cond_49
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_4a

    iput-boolean v13, v10, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0:Z

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->g0()V

    goto :goto_18

    :cond_4a
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UpdateOtpVerificationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    move-object v7, v0

    :cond_4b
    if-eqz v7, :cond_4c

    goto :goto_17

    :cond_4c
    const v0, 0x7f1303ea

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    invoke-static {v7}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4d
    :goto_18
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v10, LP5/v;

    if-nez v0, :cond_4e

    goto :goto_1a

    :cond_4e
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_52

    if-eq v2, v13, :cond_50

    if-ne v2, v9, :cond_4f

    goto :goto_1a

    :cond_4f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v10}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_52
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    if-eqz v2, :cond_53

    check-cast v0, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    goto :goto_19

    :cond_53
    move-object v0, v7

    :goto_19
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_54
    iget-object v0, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/t2;

    iget-object v0, v0, Lw3/t2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LP5/u;

    iget-wide v2, v10, LP5/v;->z0:J

    invoke-direct {v0, v10, v2, v3}, LP5/u;-><init>(LP5/v;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_55
    invoke-virtual {v10}, LP5/v;->z0()Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1a
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LO3/b;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_59

    if-eq v2, v13, :cond_57

    if-ne v2, v9, :cond_56

    invoke-virtual {v10, v13}, Ls3/o;->w0(Z)V

    goto :goto_1b

    :cond_56
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1b

    :cond_58
    const v0, 0x7f1303ea

    invoke-virtual {v10, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1b

    :cond_59
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/access_management/remove/RemoveResponse;

    if-eqz v2, :cond_5a

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/model/access_management/remove/RemoveResponse;

    :cond_5a
    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/remove/RemoveResponse;->getSuccess()Z

    move-result v0

    if-ne v0, v13, :cond_5b

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/remove/RemoveResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1b

    :cond_5b
    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/access_management/remove/RemoveResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5c
    :goto_1b
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5f

    if-eq v2, v13, :cond_5e

    if-ne v2, v9, :cond_5d

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto :goto_1d

    :cond_5d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1d

    :cond_5f
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackagesResponse;

    if-eqz v2, :cond_60

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackagesResponse;

    :cond_60
    if-eqz v7, :cond_62

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackagesResponse;->getResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_1c

    :cond_61
    move-object v11, v0

    :cond_62
    :goto_1c
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/W0;

    new-instance v3, Ld5/Q;

    new-instance v4, LG5/l;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v10, v11}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Ld5/Q;-><init>(Ljava/util/ArrayList;LG5/l;)V

    iget-object v0, v0, Lw3/W0;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_1d

    :cond_63
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_64
    :goto_1d
    return-void

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    invoke-static {v8, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    iget-object v3, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_68

    if-eq v3, v13, :cond_66

    if-ne v3, v9, :cond_65

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto/16 :goto_1f

    :cond_65
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_66
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_67
    const v0, 0x7f1303ea

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1f

    :cond_68
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v2, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    if-eqz v3, :cond_69

    check-cast v2, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    goto :goto_1e

    :cond_69
    move-object v2, v7

    :goto_1e
    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getSuccess()Z

    move-result v3

    if-ne v3, v13, :cond_6b

    iget-boolean v3, v10, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->j0:Z

    if-eqz v3, :cond_6a

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getMessage()Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v0, LD4/d;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v10}, LD4/d;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v26, 0xd2

    const/16 v20, 0x0

    const-string v22, "Done"

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_1f

    :cond_6a
    const/4 v2, 0x6

    invoke-static {v10, v0, v7, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_1f

    :cond_6b
    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6c
    :goto_1f
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->w0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6f

    if-eq v2, v13, :cond_6e

    if-ne v2, v9, :cond_6d

    goto/16 :goto_2c

    :cond_6d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    const v2, 0x7f130065

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v2, LB5/d;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v10}, LB5/d;-><init>(ILjava/lang/Object;)V

    new-instance v3, LC5/k;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v10}, LC5/k;-><init>(ILjava/lang/Object;)V

    const/16 v22, 0x0

    const/16 v28, 0x12

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v28}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_2c

    :cond_6f
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    if-eqz v2, :cond_70

    check-cast v0, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    goto :goto_20

    :cond_70
    move-object v0, v7

    :goto_20
    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->isNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getOtc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71

    goto :goto_21

    :cond_71
    move-object v5, v0

    :goto_21
    iput-object v5, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->m0:Ljava/lang/String;

    iget-wide v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->k0:J

    new-instance v0, LK4/m;

    const/4 v4, 0x0

    invoke-direct {v0, v10, v2, v3, v4}, LK4/m;-><init>(Ls3/b;JI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->j0:Landroid/os/CountDownTimer;

    goto/16 :goto_2c

    :cond_72
    iget-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->h0:Lb6/f;

    const-string v4, "sessionData"

    if-eqz v2, :cond_89

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v6

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/Retailer;->getRdmsChannelName()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_73
    move-object v6, v7

    :goto_22
    const-string v8, "D2D"

    invoke-static {v6, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v2, Lb6/f;->j:Ljava/lang/Boolean;

    iget-object v2, v2, Lb6/f;->a:Lb6/a;

    const-string v8, "KEY_IS_D2D_USER"

    invoke-virtual {v2, v8, v6}, Lb6/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getAccessTokenExpiry()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_74

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_23

    :cond_74
    move-wide/from16 v16, v13

    :goto_23
    add-long v22, v11, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRefreshTokenExpiry()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_75

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_75
    add-long v24, v11, v13

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v8

    if-eqz v8, :cond_76

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/login/UserDetails;->getRechargeAccess()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_76

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_24

    :cond_76
    const/4 v8, 0x0

    :goto_24
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v11

    if-eqz v11, :cond_77

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/login/UserDetails;->getSimAccess()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_77

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v18, v11

    goto :goto_25

    :cond_77
    const/16 v18, 0x0

    :goto_25
    if-eqz v8, :cond_78

    iput-object v3, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->l0:Ljava/lang/Boolean;

    goto :goto_26

    :cond_78
    if-eqz v18, :cond_79

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->l0:Ljava/lang/Boolean;

    goto :goto_26

    :cond_79
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/login/UserDetails;->getErrorMessageBasedOnAccess()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-static {v8}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_26

    :cond_7a
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRoles()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7b

    move-object v8, v5

    :cond_7b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f1304a3

    invoke-virtual {v10, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_26
    new-instance v19, Lbd/com/robi/redcube/model/login/AuthData;

    if-nez v2, :cond_7c

    move-object/from16 v20, v5

    goto :goto_27

    :cond_7c
    move-object/from16 v20, v2

    :goto_27
    if-nez v6, :cond_7d

    move-object/from16 v21, v5

    goto :goto_28

    :cond_7d
    move-object/from16 v21, v6

    :goto_28
    iget-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->l0:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lbd/com/robi/redcube/model/login/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    move-object/from16 v2, v19

    iput-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->r0:Lbd/com/robi/redcube/model/login/AuthData;

    iget-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->h0:Lb6/f;

    if-eqz v2, :cond_88

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7f

    :cond_7e
    move-object v6, v5

    :cond_7f
    invoke-virtual {v2, v6}, Lb6/f;->s(Ljava/lang/String;)V

    iget-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->h0:Lb6/f;

    if-eqz v2, :cond_87

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    if-eqz v6, :cond_80

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/UserDetails;->getSalesHierarchyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_29

    :cond_80
    move-object v6, v7

    :goto_29
    if-nez v6, :cond_81

    sget-object v6, Lxa/x;->t:Lxa/x;

    :cond_81
    iput-object v6, v2, Lb6/f;->O:Ljava/util/Map;

    iget-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->l0:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    iget-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->h0:Lb6/f;

    if-eqz v2, :cond_85

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_82

    goto :goto_2a

    :cond_82
    move-object v5, v0

    :cond_83
    :goto_2a
    iput-object v5, v2, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v0

    iget-object v2, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->r0:Lbd/com/robi/redcube/model/login/AuthData;

    if-eqz v2, :cond_84

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LK4/f;

    invoke-direct {v5, v0, v2, v7}, LK4/f;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/login/AuthData;LAa/e;)V

    invoke-static {v3, v4, v5, v9}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_2b

    :cond_84
    const-string v0, "currentAuthData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_85
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_86
    :goto_2b
    iget-object v0, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->l0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, v10, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;->i0:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "0034.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "+"

    invoke-static {v2, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "0034.java:7":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facemarshal/robi/auth/sdk/AuthActivity;

    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "userPhone"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "retryCount"

    const-string v3, "3"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e7

    invoke-virtual {v10, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2c

    :cond_87
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_88
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_89
    invoke-static {v4}, LLa/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_8a
    :goto_2c
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    check-cast v10, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    invoke-virtual {v10}, Ls3/a;->C()V

    sget-object v2, La6/G0;->a:La6/G0;

    if-nez v0, :cond_8b

    goto :goto_2d

    :cond_8b
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "format"

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "0034.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "encodeToString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v10, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_8d

    sget-object v0, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    if-eqz v0, :cond_8c

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_8d
    :goto_2d
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    if-nez v0, :cond_8e

    goto :goto_2e

    :cond_8e
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_corporate_sim_replacement_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_92

    if-eq v2, v13, :cond_90

    if-ne v2, v9, :cond_8f

    invoke-virtual {v10, v13}, Ls3/a;->a0(Z)V

    goto :goto_2e

    :cond_8f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_90
    invoke-virtual {v10}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_91
    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_92
    invoke-virtual {v10}, Ls3/a;->C()V

    new-instance v2, LH5/o;

    invoke-direct {v2, v10, v0, v13}, LH5/o;-><init>(Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;LI3/s;I)V

    invoke-static {v0, v12, v13, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2e
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LH5/m;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CorporateSendOtpWhitelistResponse"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_95

    if-eq v2, v13, :cond_94

    if-ne v2, v9, :cond_93

    goto :goto_2f

    :cond_93
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_94
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_96

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2f

    :cond_95
    new-instance v2, LG5/m;

    invoke-direct {v2, v13, v10, v0}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12, v13, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_96
    :goto_2f
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v10, LG5/w;

    if-nez v0, :cond_97

    goto/16 :goto_34

    :cond_97
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f130049

    if-eqz v2, :cond_9a

    if-eq v2, v13, :cond_99

    if-ne v2, v9, :cond_98

    invoke-virtual {v10, v13}, Ls3/o;->w0(Z)V

    goto/16 :goto_34

    :cond_98
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_99
    invoke-virtual {v10}, Ls3/o;->g0()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v2, 0x7f130449

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v2, LA4/o;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA4/o;-><init>(I)V

    new-instance v3, LC5/d;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC5/d;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v28, 0x80

    move-object/from16 v22, v0

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v28}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v10}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_9a
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http_e_sim_eligible"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    if-eqz v2, :cond_9b

    check-cast v0, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    goto :goto_30

    :cond_9b
    move-object v0, v7

    :goto_30
    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;

    move-result-object v2

    goto :goto_31

    :cond_9c
    move-object v2, v7

    :goto_31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getCanSellEsim()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v10}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->y(Ljava/lang/String;)V

    move-object/from16 v20, v10

    goto/16 :goto_33

    :cond_9d
    invoke-virtual {v10}, Ls3/o;->g0()V

    const v0, 0x7f13019a

    invoke-virtual {v10, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getBalanceDeficit()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .local v0, "0034.java:9":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13036a

    invoke-virtual {v10, v2, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v0, 0x7f130430

    invoke-virtual {v10, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v0, LG5/t;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, LG5/t;-><init>(LG5/w;I)V

    new-instance v2, LA5/e;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, LA5/e;-><init>(I)V

    const/16 v28, 0x80

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v28}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_33

    :cond_9e
    invoke-virtual {v10}, Ls3/o;->g0()V

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_32

    :cond_9f
    move-object/from16 v22, v7

    :goto_32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v0, 0x7f1302cf

    invoke-virtual {v10, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v0, LA5/f;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LA5/f;-><init>(I)V

    new-instance v2, LA5/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA5/g;-><init>(I)V

    const/16 v21, 0x0

    const/16 v28, 0x81

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v28}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_33
    invoke-virtual/range {v20 .. v20}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_34
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    invoke-static {v8, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_a3

    if-eq v2, v13, :cond_a1

    if-ne v2, v9, :cond_a0

    goto/16 :goto_37

    :cond_a0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a1
    if-eqz v3, :cond_a2

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v2, 0x7f130449

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f130049

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, LA4/o;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LA4/o;-><init>(I)V

    new-instance v3, LC5/d;

    invoke-direct {v3, v13}, LC5/d;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v29, 0x80

    move-object/from16 v23, v0

    move-object/from16 v22, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v29}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_37

    :cond_a3
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "district_list_response"

    invoke-static {v2, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a4

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a4
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v2, :cond_a5

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    :cond_a5
    if-eqz v7, :cond_ac

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_a6
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v0}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v2, v0}, La6/a0;->n0(Ljava/util/List;)V

    sget v3, La6/F0;->b:I

    invoke-virtual {v2}, La6/a0;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/a0;->o0(LZ/a;)V

    iget-object v3, v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->K0:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, La6/a0;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a7

    move-object v3, v5

    :cond_a7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_a8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->M0:Ljava/util/ArrayList;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPostCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_ac

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPostCode()Ljava/lang/String;

    :cond_a9
    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/u0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPostCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_aa

    goto :goto_36

    :cond_aa
    move-object v5, v0

    :cond_ab
    :goto_36
    iget-object v0, v2, Lw3/u0;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ac
    :goto_37
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
