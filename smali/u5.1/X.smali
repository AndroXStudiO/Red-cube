.class public final synthetic Lu5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5/X;->t:I

    iput-object p2, p0, Lu5/X;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lu5/X;->u:Ljava/lang/Object;

    iget v8, v0, Lu5/X;->t:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-virtual {v7, v3}, Ls3/a;->a0(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v7}, Ls3/a;->C()V

    iget-object v1, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ls3/a;->C()V

    new-instance v3, LG5/u;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v7, v2}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v6, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    invoke-virtual {v7, v6}, Ls3/a;->a0(Z)V

    goto :goto_1

    :cond_5
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v7}, Ls3/a;->C()V

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v4, LA4/f;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v7}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v6, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lu5/r0;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "http_svs_validation_response"

    invoke-static {v4, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_9

    if-ne v4, v5, :cond_8

    invoke-virtual {v7, v6}, Ls3/o;->w0(Z)V

    goto :goto_2

    :cond_8
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v7}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7, v1, v2}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Ls3/o;->g0()V

    new-instance v2, Lu5/q0;

    invoke-direct {v2, v7, v1, v3}, Lu5/q0;-><init>(Lu5/r0;LI3/s;I)V

    const-class v3, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {v1, v3, v6, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_2
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lu5/j0;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v6, :cond_d

    if-ne v4, v5, :cond_c

    invoke-virtual {v8, v6}, Ls3/o;->w0(Z)V

    goto/16 :goto_8

    :cond_c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v8}, Ls3/o;->g0()V

    const v2, 0x7f130049

    invoke-virtual {v8, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f08015b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Ls3/f;

    const/16 v2, 0x13

    invoke-direct {v14, v2}, Ls3/f;-><init>(I)V

    const/4 v13, 0x0

    const/16 v16, 0xd2

    iget-object v9, v1, LI3/s;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v8}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    if-eqz v4, :cond_f

    check-cast v1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    goto :goto_3

    :cond_f
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getAvailable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_10
    move-object v4, v2

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getSuggestedNumbers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/Collection;

    goto :goto_5

    :cond_11
    sget-object v1, Lxa/w;->t:Lxa/w;

    :goto_5
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v8, Lu5/j0;->l1:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_12
    iget-object v1, v8, Lu5/j0;->W0:Ljava/lang/String;

    const-string v5, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    invoke-virtual {v8}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v5, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v5, :cond_14

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_6

    :cond_14
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->y0()V

    :cond_15
    iget-object v1, v8, Lu5/j0;->l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v5, 0x7f0801e7

    const v7, 0x7f130079

    if-nez v1, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0801d1

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const v4, 0x7f130329

    invoke-virtual {v8, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_16
    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f13007a

    invoke-virtual {v8, v5, v4}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const v4, 0x7f13032a

    invoke-virtual {v8, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Lr3/b;

    iget-object v4, v8, Lu5/j0;->l1:Ljava/util/ArrayList;

    move-object v10, v8

    new-instance v8, LR4/l;

    const-class v11, Lu5/j0;

    const-string v12, "onDataClick"

    const/4 v9, 0x1

    const-string v13, "onDataClick(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct/range {v8 .. v15}, LR4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v8, v2, v4}, Lr3/b;-><init>(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_8

    :cond_17
    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v1, v8, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
