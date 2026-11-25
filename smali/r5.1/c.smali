.class public final synthetic Lr5/c;
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

    iput p1, p0, Lr5/c;->t:I

    iput-object p2, p0, Lr5/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x1d

    const-string v2, ""

    const/4 v3, 0x0

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lr5/c;->u:Ljava/lang/Object;

    iget v10, v0, Lr5/c;->t:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-virtual {v9, v8}, Ls3/a;->a0(Z)V

    goto :goto_0

    :cond_1
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v9}, Ls3/a;->C()V

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, LA5/q;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v9}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v9}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v9, Lu5/r0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_6

    if-ne v3, v7, :cond_5

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto :goto_2

    :cond_5
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    new-instance v3, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v3, v1, v2}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->u(Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;)V

    invoke-virtual {v9}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lu5/V;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_c

    if-ne v2, v7, :cond_b

    invoke-virtual {v10, v8}, Ls3/o;->w0(Z)V

    goto/16 :goto_8

    :cond_b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    invoke-virtual {v10}, Ls3/o;->g0()V

    const v2, 0x7f130049

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f08015b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v2, Lu5/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lu5/j;-><init>(I)V

    const/4 v15, 0x0

    const/16 v18, 0xd2

    iget-object v11, v1, LI3/s;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v10}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    if-eqz v2, :cond_e

    check-cast v1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    goto :goto_3

    :cond_e
    move-object v1, v6

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getAvailable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object v2, v6

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getSuggestedNumbers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    goto :goto_5

    :cond_10
    sget-object v1, Lxa/w;->t:Lxa/w;

    :goto_5
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v10, Lu5/V;->I0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_11
    iget-object v1, v10, Lu5/V;->y0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    invoke-virtual {v10}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v4, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v4, :cond_13

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_6

    :cond_13
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->y0()V

    :cond_14
    iget-object v1, v10, Lu5/V;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v4, 0x7f0801e7

    const v5, 0x7f130079

    if-nez v1, :cond_16

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801d1

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const v2, 0x7f130329

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f13007a

    invoke-virtual {v10, v4, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    const v2, 0x7f13032a

    invoke-virtual {v10, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Lr3/b;

    iget-object v3, v10, Lu5/V;->I0:Ljava/util/ArrayList;

    move-object v12, v10

    new-instance v10, LP5/I;

    const-class v13, Lu5/V;

    const-string v14, "onDataClick"

    const/4 v11, 0x1

    const-string v15, "onDataClick(Ljava/lang/String;)V"

    const/16 v16, 0x0

    const/16 v17, 0x7

    invoke-direct/range {v10 .. v17}, LP5/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v10, v6, v3}, Lr3/b;-><init>(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_8

    :cond_16
    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v1, v10, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v9, Lu5/t;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "postpaid_activation_response"

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_19

    if-ne v2, v7, :cond_18

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto :goto_9

    :cond_18
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v9, v1, v6}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v9}, Ls3/o;->g0()V

    new-instance v2, Lu5/p;

    invoke-direct {v2, v9, v1, v3}, Lu5/p;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v1, v4, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v9}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v9, Lu5/k;

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_replaceSimRssp"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v8, :cond_1e

    if-ne v2, v7, :cond_1d

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto :goto_a

    :cond_1d
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1e
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v9}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    invoke-virtual {v9}, Ls3/o;->g0()V

    new-instance v2, Lu5/e;

    invoke-direct {v2, v9, v1, v8}, Lu5/e;-><init>(Lu5/k;LI3/s;I)V

    invoke-static {v1, v4, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v9}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lt5/l;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_corporate_child_replacement_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v8, :cond_22

    if-ne v2, v7, :cond_21

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto :goto_b

    :cond_21
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_22
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v9}, Ls3/o;->g0()V

    new-instance v2, LD5/t;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v9, v1}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_24
    :goto_b
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->v0:I

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;

    invoke-virtual {v9, v1}, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->g0(LI3/s;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ls4/k;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_27

    if-eq v2, v8, :cond_26

    if-ne v2, v7, :cond_25

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto :goto_d

    :cond_25
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_26
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    invoke-virtual {v9}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    if-eqz v2, :cond_28

    check-cast v1, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;

    goto :goto_c

    :cond_28
    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getSuccess()Z

    move-result v2

    if-ne v2, v8, :cond_29

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_d

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2a
    :goto_d
    return-void

    :pswitch_7
    move-object/from16 v4, p1

    check-cast v4, LI3/g;

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ls3/q;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "call onScannerStatusResponse: - "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, LI3/g;->a:LI3/m;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "scannerRegistered"

    invoke-static {v5, v11}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v10, v9, Ls3/q;->C0:Lr5/c;

    const v11, 0x7f1302cf

    const v12, 0x7f130144

    const-string v13, "getString(...)"

    if-eqz v5, :cond_2e

    if-eq v5, v8, :cond_2c

    if-ne v5, v7, :cond_2b

    invoke-virtual {v9, v8}, Ls3/o;->w0(Z)V

    goto/16 :goto_14

    :cond_2b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2c
    invoke-virtual {v9}, Ls3/o;->g0()V

    invoke-virtual {v9}, Ls3/q;->y0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v9, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, LI3/g;->e:Ljava/lang/String;

    if-nez v3, :cond_2d

    goto :goto_e

    :cond_2d
    move-object v2, v3

    :goto_e
    invoke-virtual {v9, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ln5/f;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v9}, Ln5/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1, v2, v3, v4}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    goto/16 :goto_14

    :cond_2e
    invoke-virtual {v9}, Ls3/o;->g0()V

    invoke-virtual {v9}, Ls3/q;->y0()Lbd/com/robi/redcube/core/BaseFingerViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lbd/com/robi/redcube/core/BaseFingerViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v4, v4, LI3/g;->b:Ljava/lang/Object;

    instance-of v5, v4, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;

    if-eqz v5, :cond_2f

    check-cast v4, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;

    goto :goto_f

    :cond_2f
    move-object v4, v6

    :goto_f
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "200"

    if-eqz v5, :cond_32

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_30
    move-object v5, v6

    :goto_10
    invoke-static {v5, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getRegistered()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_11

    :cond_31
    move v5, v3

    :goto_11
    if-eqz v5, :cond_32

    invoke-virtual {v9}, Ls3/q;->C0()V

    goto/16 :goto_14

    :cond_32
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getCode()Ljava/lang/String;

    move-result-object v6

    :cond_33
    invoke-static {v6, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getRegistered()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_12

    :cond_34
    move v5, v3

    :goto_12
    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getResult()Lbd/com/robi/redcube/model/svs_device_tracking/Result;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/Result;->getShouldBlock()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_35
    if-eqz v3, :cond_36

    const v3, 0x7f130386

    invoke-virtual {v9, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LB4/c;

    invoke-direct {v5, v1, v9}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3, v2, v4, v5}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    goto/16 :goto_14

    :cond_36
    const v3, 0x7f13048d

    invoke-virtual {v9, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LF4/j;

    invoke-direct {v5, v1, v9}, LF4/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3, v2, v4, v5}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    goto/16 :goto_14

    :cond_37
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3a

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->t:Ljava/lang/String;

    const-string v5, "9109"

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->x:Ljava/lang/String;

    sget-object v5, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->p:Ljava/lang/String;

    sget-object v6, La6/m;->t:[La6/m;

    const-string v6, "en"

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->y:Ljava/lang/String;

    :cond_38
    invoke-virtual {v9, v12}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_39

    goto :goto_13

    :cond_39
    move-object v2, v1

    :goto_13
    invoke-virtual {v9, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Li4/f;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Li4/f;-><init>(I)V

    invoke-virtual {v9, v3, v2, v1, v4}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    goto :goto_14

    :cond_3a
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_device_tracking/ScannerStatusResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorMessages: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceRegDependency"

    invoke-static {v1, v2}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130484

    invoke-virtual {v9, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f130485

    invoke-virtual {v9, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ld5/u;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Ld5/u;-><init>(I)V

    invoke-virtual {v9, v1, v2, v3, v4}, Ls3/q;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;)V

    :cond_3b
    :goto_14
    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;->k0:I

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;

    iget-object v2, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3e

    if-eq v2, v8, :cond_3d

    if-ne v2, v7, :cond_3c

    invoke-virtual {v9, v8}, Ls3/a;->a0(Z)V

    goto :goto_15

    :cond_3c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3d
    invoke-virtual {v9}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_3e
    invoke-virtual {v9}, Ls3/a;->C()V

    new-instance v2, LD5/u;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v9}, LD5/u;-><init>(ILjava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    invoke-static {v1, v4, v3, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_3f
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
