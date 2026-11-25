.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "03B2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj5/c;->t:I

    iput-object p2, p0, Lj5/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    sget-object p1, Lxa/w;->t:Lxa/w;

    const v0, 0x7f130269

    const-string v1, ""

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, "SVS_OPERATION_KEY"

    const v5, 0x7f13039d

    const-string v6, "toString(...)"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v10, p0, Lj5/c;->u:Ljava/lang/Object;

    iget v11, p0, Lj5/c;->t:I

    packed-switch v11, :pswitch_data_0

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v10, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->M0:Ljava/util/ArrayList;

    new-instance v1, LC0/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v10}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, p1, v0, v1}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_0
    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnerShipDifferentLocationActivity;->h0:Ljava/lang/String;

    const-string v0, "current"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OPERATION_KEY_OWNERSHIP_TRANSFER_DIFFERENT_CURRENT"

    invoke-static {v4, p1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    invoke-static {v10, v0, p1, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_0
    const-string p1, "OPERATION_KEY_OWNERSHIP_TRANSFER_DIFFERENT_NEW"

    invoke-static {v4, p1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;

    invoke-static {v10, v0, p1, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :goto_0
    return-void

    :pswitch_1
    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;->i0:I

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerNewOwnerActivity;

    const p1, 0x7f1302f7

    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TITLE"

    invoke-static {p1, v3, v0, p1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "web_page_title"

    const-string v1, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v10, v0, p1, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_2
    check-cast v10, Lw4/d;

    iget-object p1, v10, Lw4/d;->h:LH5/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LH5/q;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_3
    check-cast v10, Lu5/D0;

    iget-object p1, v10, Lu5/D0;->A0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http_operationKey"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v10, Lu5/D0;->z0:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "03B2.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "http_iseSimSelect"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v10, Lu5/D0;->z0:Z

    if-eqz p1, :cond_5

    iget-object p1, v10, Lu5/D0;->A0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    const/16 v1, 0x40

    const-string v2, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    if-nez p1, :cond_4

    iget-object p1, v10, Lu5/D0;->A0:Ljava/lang/String;

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v10, Lu5/D0;->A0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    if-nez p1, :cond_3

    iget-object p1, v10, Lu5/D0;->A0:Ljava/lang/String;

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_3
    iput-object v2, v10, Lu5/D0;->A0:Ljava/lang/String;

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, La6/a0;->o0:La6/w;

    invoke-virtual {v3, p1, v1, v2}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {p1}, La6/a0;->R0()V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v10, Lu5/D0;->A0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {p1, v0, v1, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v2, v10, Lu5/D0;->A0:Ljava/lang/String;

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    aget-object v1, v2, v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, La6/a0;->o0:La6/w;

    invoke-virtual {v3, p1, v1, v2}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {p1}, La6/a0;->R0()V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v10, Lu5/D0;->A0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {p1, v0, v1, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_5
    iget-object p1, v10, Lu5/D0;->B0:Ljava/lang/String;

    iput-object p1, v10, Lu5/D0;->A0:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_6

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    :cond_7
    iget-object p1, v10, Lu5/D0;->A0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "operationKey"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_4
    check-cast v10, Lu5/V;

    iget-object p1, v10, Lu5/V;->y0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_9
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->F0()V

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v0, :cond_a

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    :cond_b
    return-void

    :pswitch_5
    check-cast v10, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->m0:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {p1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v0, Lu4/a;

    invoke-direct {v0, v10}, Lu4/a;-><init>(Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;)V

    iput-object v0, p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iget-object v0, v10, Lbd/com/robi/redcube/ui/e_scrtch_card_purchase/EScratchCardPurchaseActivity;->i0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v9

    :cond_d
    sget-object v0, Lx3/e;->v:Lx3/e;

    if-ne v9, v0, :cond_e

    goto :goto_3

    :cond_e
    move v12, v7

    move v7, v2

    move v2, v12

    :goto_3
    invoke-virtual {p1, v2, v7}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    const v0, 0x7f1300c2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_f
    const-string p1, "selectedOfferList"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_6
    check-cast v10, Lt5/r;

    invoke-virtual {v10}, Lt5/r;->A0()V

    return-void

    :pswitch_7
    check-cast v10, Ls5/h;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_10
    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v0, :cond_11

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->z0()V

    :cond_12
    return-void

    :pswitch_8
    check-cast v10, Lr3/n;

    iget-boolean p1, v10, Lr3/n;->K0:Z

    if-eqz p1, :cond_13

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_13
    iget-object p1, v10, Lr3/n;->N0:LKa/a;

    if-eqz p1, :cond_14

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_9
    check-cast v10, Lr3/i;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v10, Lr3/i;->J0:LKa/a;

    if-eqz p1, :cond_15

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_a
    check-cast v10, Lq5/b;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/f2;

    iget-object v2, v2, Lw3/f2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    invoke-virtual {v10, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lw3/f2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lq5/b;->d1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v10, Lq5/b;->c1:Ljava/util/List;

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_17
    return-void

    :pswitch_b
    check-cast v10, Lp5/U;

    iget-boolean p1, v10, Lp5/U;->C0:Z

    if-nez p1, :cond_18

    const-string p1, "You are not Eligible for ESIM Sell"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object v0, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u2;

    iget-object v0, v0, Lw3/u2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/u2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object v0, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u2;

    iget-object v0, v0, Lw3/u2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/u2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, La6/a0;->a:La6/a0;

    sget-object v0, La6/F;->t:[La6/F;

    const-string v0, "SIM_TYPE_READY_KIT"

    invoke-virtual {p1, v0}, La6/a0;->Z0(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_c
    check-cast v10, Lp5/P;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_19

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_19
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    :cond_1a
    return-void

    :pswitch_d
    check-cast v10, Lp5/K;

    iget-object v2, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/g2;

    iget-object v2, v2, Lw3/g2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/g2;

    invoke-virtual {v10, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lw3/g2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lp5/K;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v10, Lp5/K;->y0:Ljava/util/List;

    if-nez v1, :cond_1b

    goto :goto_7

    :cond_1b
    move-object p1, v1

    :goto_7
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/g2;

    iget-object p1, p1, Lw3/g2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1c
    return-void

    :pswitch_e
    check-cast v10, Lp5/q;

    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/c;->c0()V

    return-void

    :pswitch_f
    check-cast v10, Lp5/e;

    iget-object p1, v10, Lp5/e;->C0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    if-eqz v0, :cond_1d

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    :cond_1d
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;->y0()V

    goto :goto_8

    :cond_1e
    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_1f

    move-object v9, p1

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_1f
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    :cond_20
    :goto_8
    return-void

    :pswitch_10
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v10, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_21

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->N:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "03B2.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_21
    const-string p1, "Invalid DSR EL!"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_11
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1, v7}, La6/a0;->y0(Z)V

    check-cast v10, Lm5/k;

    iget-object p1, v10, Lm5/k;->y0:Ljava/lang/String;

    const-string v0, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast v10, Ll4/a;

    iget-object p1, v10, Ll4/a;->Q0:LL5/h;

    if-eqz p1, :cond_23

    iget-object v0, v10, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_22

    invoke-virtual {p1, v0}, LL5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_22
    const-string p1, "rechargeData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_23
    :goto_a
    return-void

    :pswitch_13
    check-cast v10, Lk4/i;

    iget-object p1, v10, Lk4/i;->l:Lk4/l$i;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lk4/l$i;->invoke()Ljava/lang/Object;

    :cond_24
    return-void

    :pswitch_14
    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->n0:Ljava/lang/String;

    iput-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v10}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->h0()V

    return-void

    :pswitch_15
    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    iget-object p1, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->K0:Ljava/util/ArrayList;

    new-instance v1, LD5/u;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v10}, LD5/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, p1, v0, v1}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
