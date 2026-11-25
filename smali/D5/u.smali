.class public final synthetic LD5/u;
.super Ljava/lang/Object;
.source "0051.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/u;->t:I

    iput-object p2, p0, LD5/u;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH2/H;LH2/E;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LD5/u;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/u;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v2, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    const-string v3, "Others"

    const-string v4, "\u09ae\u09b9\u09bf\u09b2\u09be"

    const-string v5, "Female"

    const-string v6, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    const-string v7, "Male"

    const-string v8, "value"

    const/16 v9, 0x1d

    const v10, 0x7f130049

    const-string v13, ""

    const-string v14, "$this$addCallback"

    const v16, 0x7f08015b

    const v11, 0x7f1303ea

    const-string v12, "getString(...)"

    iget-object v1, v0, LD5/u;->u:Ljava/lang/Object;

    iget v15, v0, LD5/u;->t:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/gstore/FilterOption;

    sget v3, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->v0:I

    const-string v3, "selectedOption"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/gstore/FilterOption;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Category Selected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_Primary"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f13006b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->h0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f130267

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->h0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f13019c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->h0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const v3, 0x7f130071

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/e_scratch_card/EScratchCardActivity;->h0(Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroid/location/Location;

    const-string v3, "location"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    check-cast v1, Ls4/k;

    iput-wide v3, v1, Ls4/k;->F0:D

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Ls4/k;->E0:D

    sget-object v2, La6/a0;->a:La6/a0;

    iget-wide v3, v1, Ls4/k;->F0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/a0;->e0(Ljava/lang/Double;)V

    iget-wide v3, v1, Ls4/k;->E0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/a0;->f0(Ljava/lang/Double;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;->k0:I

    if-nez v2, :cond_4

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->getResult()Ljava/util/List;

    move-result-object v3

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;

    if-eqz v3, :cond_5

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;->h0:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafUpdateActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/T;

    iget-object v1, v1, Lw3/T;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponseKt;->errorMessage(Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;)Ljava/lang/String;

    move-result-object v19

    .line 1
    .local v0, "0051.java:1":V
    invoke-static/range {v19 .. v19}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v2, 0x7f130449

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ld5/g;

    invoke-direct {v2, v9}, Ld5/g;-><init>(I)V

    new-instance v3, Lp5/J;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lp5/J;-><init>(I)V

    const/16 v25, 0x80

    const-string v18, "Failed!"

    move-object/from16 v17, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_6
    :goto_1
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_2
    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    check-cast v1, Lp5/U;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/activity/a;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;->L0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/J;

    iget-object v2, v2, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    check-cast v1, Lm5/g;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    sget v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->k0:I

    invoke-static {v8, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    iput-object v9, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/E;

    iget-object v1, v1, Lw3/E;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v9}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, La6/g;->u:La6/g;

    invoke-static {v9, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, La6/h;->u:[La6/h;

    invoke-static {v9, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, La6/g;->v:La6/g;

    invoke-static {v9, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v9, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, La6/g;->w:La6/g;

    invoke-static {v9, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v9, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_c
    :goto_4
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->S0(La6/g;)V

    sget-object v2, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v2

    iget-object v1, v1, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setGender(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    const-string v3, "it"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    iput-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->M0:Ljava/lang/String;

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v4, v5}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v5, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->J0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/Collection;

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/C;

    iget-object v3, v3, Lw3/C;->E:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v2}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/C;

    iget-object v2, v2, Lw3/C;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v13}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iput-object v13, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->N0:Ljava/lang/String;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/C;

    iget-object v2, v2, Lw3/C;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v13

    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->L0:Ljava/util/ArrayList;

    :cond_10
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->k0:I

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult;->getFieldMetaDataList()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lxa/w;->t:Lxa/w;

    if-nez v3, :cond_11

    move-object v3, v4

    :cond_11
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult;->getDocMetaDataList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, v2

    :goto_7
    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    invoke-virtual {v7}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/k;

    new-instance v2, Lf5/a;

    invoke-direct {v2, v3}, Lf5/a;-><init>(Ljava/util/List;)V

    iget-object v1, v1, Lw3/k;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v7}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/k;

    new-instance v2, Lf5/b;

    new-instance v5, Lf5/d;

    const-class v8, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    const-string v9, "onItemClick"

    const/4 v6, 0x1

    const-string v10, "onItemClick(Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v4, v5}, Lf5/b;-><init>(Ljava/util/List;Lf5/d;)V

    iget-object v1, v1, Lw3/k;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_13
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-eqz v3, :cond_14

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v4, "SVS_OPERATION_KEY"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    const/4 v3, 0x4

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;

    invoke-static {v1, v4, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfc/a0;->t:Lfc/a0;

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, La6/Z;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LCa/i;-><init>(ILAa/e;)V

    invoke-static {v1, v2, v3, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_8

    :cond_14
    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->message(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0051.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_15

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, LC5/d;

    invoke-direct {v2, v9}, LC5/d;-><init>(I)V

    new-instance v3, Ld5/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ld5/g;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x92

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, La3/a;

    invoke-static {v1, v2}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->f(Ljava/lang/String;La3/a;)Lwa/A;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LH2/w;

    const-string v3, "destination"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroidx/navigation/internal/j;

    iget-object v1, v1, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    iget-object v2, v2, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v2, v2, Landroidx/navigation/internal/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v20, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    const/4 v5, 0x0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    const-string v3, "selectedName"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lc1/c;->v:Ljava/lang/String;

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/W;

    iget-object v3, v3, Lw3/W;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbd/com/robi/redcube/model/assist/grid/ThanaData;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/ThanaData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v15, v4

    goto :goto_9

    :cond_17
    move-object v15, v5

    :goto_9
    check-cast v15, Lbd/com/robi/redcube/model/assist/grid/ThanaData;

    iget-object v2, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Lbd/com/robi/redcube/model/assist/grid/ThanaData;->getUnions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    move-object v6, v13

    :cond_18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v20, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/W;

    iget-object v5, v5, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/W;

    iget-object v5, v5, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/W;

    iget-object v5, v5, Lw3/W;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object v1, v1, Lw3/W;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "Please select Union"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v3, "errorMessage"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->w0:Z

    const v2, 0x7f130483

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->i0(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    check-cast v1, LP5/a;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "otp"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/otp_verification/OTPVerificationActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/s0;

    iget-object v1, v1, Lw3/s0;->v:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->setOTP(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_f
    const/4 v5, 0x0

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LG1/a;->l(Landroid/content/Context;)LH2/C;

    move-result-object v1

    if-eqz v2, :cond_1c

    iget-object v3, v1, LH2/s;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1c
    iget-object v3, v1, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const-string v4, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4, v2}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_b

    :cond_1e
    move-object v4, v5

    :goto_b
    iput-object v4, v3, Landroidx/navigation/internal/j;->d:Landroid/os/Bundle;

    const-string v4, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-class v7, Landroid/os/Bundle;

    if-eqz v6, :cond_1f

    sget-object v6, LLa/F;->a:LLa/G;

    invoke-virtual {v6, v7}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v6

    invoke-static {v2, v4, v6}, Ln7/a;->E(Landroid/os/Bundle;Ljava/lang/String;LSa/d;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Landroid/os/Bundle;

    invoke-interface {v4, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_c

    :cond_1f
    move-object v4, v5

    :goto_c
    iput-object v4, v3, Landroidx/navigation/internal/j;->e:[Landroid/os/Bundle;

    iget-object v4, v3, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    const-string v6, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const-string v8, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v6, v2}, Ln7/a;->C(Ljava/lang/String;Landroid/os/Bundle;)[I

    move-result-object v6

    invoke-static {v8, v2}, Ln7/a;->H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v8

    array-length v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v10, v9, :cond_21

    aget v12, v6, v10

    const/16 v20, 0x1

    add-int/lit8 v14, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v3, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    invoke-interface {v15, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    const/4 v5, 0x0

    goto :goto_d

    :cond_21
    const-string v3, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v3, v2}, Ln7/a;->H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "key"

    invoke-static {v9, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, LLa/F;->a:LLa/G;

    invoke-virtual {v8, v7}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v8

    invoke-static {v2, v6, v8}, Ln7/a;->E(Landroid/os/Bundle;Ljava/lang/String;LSa/d;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Lxa/k;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lxa/k;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    new-instance v10, LH2/q;

    invoke-direct {v10, v9}, LH2/q;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v10}, Lxa/k;->addLast(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_24
    :goto_11
    if-eqz v2, :cond_27

    const-string v3, "android-support-nav:controller:deepLinkHandled"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v5, :cond_25

    const/4 v15, 0x0

    goto :goto_12

    :cond_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_12
    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_13

    :cond_26
    move v12, v6

    :goto_13
    iput-boolean v12, v1, LH2/s;->e:Z

    :cond_27
    return-object v1

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Landroidx/activity/a;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;->j0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_14

    :cond_28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->a()V

    :goto_14
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2, v1}, La6/a0;->g0(I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LH2/p;

    const-string v3, "backStackEntry"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LH2/p;->u:LH2/w;

    if-eqz v3, :cond_29

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v4, v2, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v4}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    check-cast v1, LH2/H;

    invoke-virtual {v1, v3}, LH2/H;->c(LH2/w;)LH2/w;

    move-result-object v5

    if-nez v5, :cond_2b

    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    :cond_2b
    invoke-virtual {v5, v3}, LH2/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v15, v2

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, LH2/H;->b()LH2/J;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, LH2/J;->a(LH2/w;Landroid/os/Bundle;)LH2/p;

    move-result-object v15

    :goto_17
    return-object v15

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Landroidx/activity/a;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->M0:I

    invoke-static {v14, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_2d

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->d()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_18
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_13
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LE5/f;

    iput-object v9, v1, LE5/f;->F0:Ljava/lang/String;

    iget-object v1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/e2;

    iget-object v1, v1, Lw3/e2;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v9}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, La6/g;->u:La6/g;

    invoke-static {v9, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    sget-object v7, La6/h;->u:[La6/h;

    invoke-static {v9, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v1, La6/g;->v:La6/g;

    invoke-static {v9, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {v9, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_19

    :cond_2f
    sget-object v1, La6/g;->w:La6/g;

    invoke-static {v9, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {v9, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_30
    :goto_19
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->S0(La6/g;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;->l0:I

    if-nez v2, :cond_31

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
