.class public final synthetic LG5/u;
.super Ljava/lang/Object;
.source "0091.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG5/u;->t:I

    iput-object p2, p0, LG5/u;->v:Ljava/lang/Object;

    iput-object p3, p0, LG5/u;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI3/s;Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LG5/u;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/u;->u:Ljava/lang/Object;

    iput-object p2, p0, LG5/u;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x3

    const-string v6, "SVS_API_RESULT"

    const-string v8, "http_svs_validation_result"

    const-string v9, "SVS_OPERATION_KEY"

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v14, "en"

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-string v13, "getString(...)"

    const v18, 0x7f08015b

    iget-object v3, v0, LG5/u;->u:Ljava/lang/Object;

    iget-object v4, v0, LG5/u;->v:Ljava/lang/Object;

    iget v7, v0, LG5/u;->t:I

    packed-switch v7, :pswitch_data_0

    check-cast v4, Ly0/E;

    invoke-interface {v4, v1}, Ly0/E;->l(Ljava/lang/Object;)V

    check-cast v3, LZ/O;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LZ/O;->d(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    if-eqz v1, :cond_2

    invoke-static {v4}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->h0()Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, LA5/i;

    invoke-direct {v4, v1, v15}, LA5/i;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/OwnerShipTransferViewModel;LAa/e;)V

    invoke-static {v2, v3, v4, v12}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_0

    :cond_2
    new-instance v1, Lu5/z0;

    invoke-direct {v1, v5, v4}, Lu5/z0;-><init>(ILjava/lang/Object;)V

    check-cast v3, LI3/s;

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    check-cast v1, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;

    sget v5, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->l0:I

    check-cast v3, LI3/s;

    invoke-static {v3}, LI3/t;->b(LI3/s;)Z

    move-result v5

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;

    if-eqz v5, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v11, v4, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->i0:Z

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/j0;

    iget-object v3, v3, Lw3/j0;->A:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/j0;

    iget-object v3, v3, Lw3/j0;->z:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->getMaskedIdValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v3

    :cond_4
    sget-object v6, La6/a0;->a:La6/a0;

    sget-object v7, La6/V;->u:La6/V$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->getNewIdType()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, La6/V;->y:LDa/b;

    invoke-virtual {v7}, Lxa/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La6/V;

    iget v9, v9, La6/V;->t:I

    if-ne v9, v11, :cond_6

    move-object v15, v8

    :cond_7
    check-cast v15, La6/V;

    if-nez v15, :cond_8

    sget-object v15, La6/V;->v:La6/V;

    :cond_8
    invoke-virtual {v6, v15}, La6/a0;->T0(La6/V;)V

    sget-object v6, La6/a0;->a:La6/a0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->getNllTransactionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v3

    :cond_a
    invoke-virtual {v6, v7}, La6/a0;->i1(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->getMaskedDob()Ljava/lang/String;

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ownership_transfer_different_location/OwnershipTransferNewUserVerifyResponse;->getMaskedDob()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move-object v3, v1

    :cond_d
    :goto_1
    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j0;

    iget-object v1, v1, Lw3/j0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j0;

    iget-object v1, v1, Lw3/j0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j0;

    iget-object v1, v1, Lw3/j0;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/j0;

    iget-object v1, v1, Lw3/j0;->C:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_2

    :cond_e
    new-instance v1, LC5/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v4}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v4, Lu5/r0;

    if-nez v1, :cond_f

    const v2, 0x7f1303ea

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v26, v1

    check-cast v3, LI3/s;

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    if-nez v1, :cond_10

    const v1, 0x7f130144

    invoke-virtual {v4, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v25, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x7f130449

    invoke-virtual {v4, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    const v1, 0x7f130049

    invoke-virtual {v4, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v29

    new-instance v1, Lt5/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lt5/i;-><init>(I)V

    new-instance v2, Lu5/j;

    invoke-direct {v2, v10}, Lu5/j;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v32}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    check-cast v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    check-cast v4, Lu5/j0;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lu5/j0;->K0()V

    goto :goto_3

    :cond_11
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LD5/y;

    check-cast v3, LI3/s;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v4, v3}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v4, Lt5/r;

    if-nez v1, :cond_12

    const v2, 0x7f1303ea

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v26, v1

    check-cast v3, LI3/s;

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v29

    new-instance v2, Lp5/O;

    invoke-direct {v2, v10}, Lp5/O;-><init>(I)V

    new-instance v3, Ls4/h;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ls4/h;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v32}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Lt5/l;

    if-nez v1, :cond_13

    const v2, 0x7f1303ea

    invoke-virtual {v5, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    move-object v7, v1

    check-cast v3, LI3/s;

    iget-object v6, v3, LI3/s;->c:Ljava/lang/String;

    const v1, 0x7f130449

    invoke-virtual {v5, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f130049

    invoke-virtual {v5, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ls3/m;

    const/4 v1, 0x4

    invoke-direct {v10, v1}, Ls3/m;-><init>(I)V

    new-instance v11, Lp5/J;

    const/16 v1, 0x9

    invoke-direct {v11, v1}, Lp5/J;-><init>(I)V

    const/16 v12, 0x80

    invoke-static/range {v5 .. v12}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    const-string v5, "selectedName"

    invoke-static {v5, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lt5/l;

    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/O2;

    iget-object v5, v5, Lw3/O2;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/O2;

    iget-object v5, v5, Lw3/O2;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/O2;

    iget-object v5, v5, Lw3/O2;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v15, v3

    :cond_15
    check-cast v15, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iput-boolean v11, v4, Lt5/l;->J0:Z

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v15}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    check-cast v1, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    check-cast v4, Lq5/p;

    if-eqz v1, :cond_1f

    iget-object v3, v4, Lq5/p;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v7

    sget-object v8, La6/a0;->a:La6/a0;

    invoke-virtual {v8}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getBrandName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_17
    move-object v8, v15

    :goto_5
    invoke-static {v7, v8, v11}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lq5/p;->y0:Ljava/lang/String;

    const-string v5, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v8, "Prepaid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v11, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_1b
    iget-object v1, v4, Lq5/p;->y0:Ljava/lang/String;

    const-string v5, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    const-string v8, "Postpaid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v11, :cond_1c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/v2;

    iget-object v1, v1, Lw3/v2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lp5/W;

    new-instance v16, LH5/p;

    const-string v21, "onVirtualProductClick(I)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lq5/p;

    const-string v20, "onVirtualProductClick"

    const/16 v23, 0x6

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v23}, LH5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v16

    invoke-direct {v2, v3, v5}, Lp5/W;-><init>(Ljava/util/List;LKa/l;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_9

    :cond_1f
    new-instance v1, LB4/i;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v4}, LB4/i;-><init>(ILjava/lang/Object;)V

    check-cast v3, LI3/s;

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_9
    invoke-virtual {v4}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v4, Lq5/b;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_replace_sim_result"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0091.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, La6/a0;->J0(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "0091.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_ftrBrand"

    invoke-static {v3, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v4}, Lq5/b;->G0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v1

    invoke-virtual {v2}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v2}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_a

    :cond_21
    move-wide v3, v6

    :goto_a
    invoke-virtual {v2}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_22
    move-wide v9, v6

    move-wide v7, v3

    new-instance v4, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    const-string v6, "COMPLETED"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v5, Lp5/j;

    invoke-direct {v5, v1, v4, v15}, Lp5/j;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;LAa/e;)V

    invoke-static {v2, v3, v5, v12}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_f

    :cond_23
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object/from16 v24, v3

    goto :goto_c

    :cond_24
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :goto_c
    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 v25, v1

    goto :goto_e

    :cond_25
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x7f130449

    invoke-virtual {v4, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    const v1, 0x7f130049

    invoke-virtual {v4, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v1, Lp5/O;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lp5/O;-><init>(I)V

    new-instance v2, Ld5/p;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ld5/p;-><init>(I)V

    const/16 v31, 0x80

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v31}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_f

    :cond_26
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/m;

    check-cast v3, LI3/s;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v4, v3}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_27
    :goto_f
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    check-cast v4, Lp5/e;

    if-nez v1, :cond_28

    const v2, 0x7f1303ea

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v26, v1

    check-cast v3, LI3/s;

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v29

    new-instance v2, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v3, Lo4/a;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lo4/a;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v32}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    check-cast v3, Loc/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Loc/c;

    invoke-virtual {v4, v15}, Loc/c;->c(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-nez v1, :cond_29

    const v2, 0x7f1303ea

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v26, v1

    check-cast v3, LI3/s;

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v2, LZ4/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LZ4/d;-><init>(I)V

    new-instance v3, Ld5/p;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Ld5/p;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    if-nez v1, :cond_2a

    const v2, 0x7f1303ea

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v26, v1

    check-cast v3, LI3/s;

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v2, Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v3, LS5/d;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, LS5/d;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v4, Ld5/s;

    if-nez v1, :cond_2b

    const v2, 0x7f1303ea

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v26, v1

    check-cast v3, LI3/s;

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v2, Ld5/g;

    invoke-direct {v2, v5}, Ld5/g;-><init>(I)V

    new-instance v3, Landroidx/room/B;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Landroidx/room/B;-><init>(I)V

    const/16 v31, 0x80

    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v31}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-eqz v1, :cond_2f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/approval_summary/ApprovalSummaryActivity;

    const/4 v3, 0x4

    invoke-static {v4, v1, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_14

    :cond_2c
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object/from16 v24, v3

    goto :goto_11

    :cond_2d
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :goto_11
    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_12
    move-object/from16 v25, v1

    goto :goto_13

    :cond_2e
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :goto_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v1, LD4/m;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LD4/m;-><init>(I)V

    new-instance v2, Landroidx/room/B;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/room/B;-><init>(I)V

    const/16 v31, 0x80

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v31}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_14

    :cond_2f
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ld5/f;

    check-cast v3, LI3/s;

    invoke-direct {v1, v4, v3, v11}, Ld5/f;-><init>(Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;LI3/s;I)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_14
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_f
    check-cast v1, La3/a;

    check-cast v4, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;

    check-cast v3, Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;

    invoke-static {v4, v3, v1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->h(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignDetailEntity;La3/a;)Lwa/A;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->s0:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SIM_SUCCESS_TRANSACTION_ID"

    iget-object v5, v4, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->t0:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Ftr"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

    const/4 v3, 0x4

    invoke-static {v4, v1, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_11
    check-cast v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    check-cast v4, LL5/g;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v4}, LL5/g;->A0()V

    goto :goto_15

    :cond_30
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LD5/z;

    check-cast v3, LI3/s;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v4, v3}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_15
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_12
    check-cast v1, Ly0/L;

    new-instance v1, LI2/K;

    check-cast v4, Ly0/n1;

    check-cast v3, LI2/d;

    invoke-direct {v1, v2, v4, v3}, LI2/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    if-nez v1, :cond_31

    const v2, 0x7f1303ea

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v26, v1

    check-cast v3, LI3/s;

    iget-object v1, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v2, LA5/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA5/d;-><init>(I)V

    new-instance v3, LA5/e;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, LA5/e;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_14
    check-cast v1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    sget v5, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La6/a0;->y0(Z)V

    invoke-virtual {v4}, Ls3/h;->g0()V

    goto :goto_16

    :cond_32
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/l;

    check-cast v3, LI3/s;

    invoke-direct {v1, v12, v4, v3}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_16
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_15
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v4, LG5/w;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_replace_sim_result"

    invoke-static {v3, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    .local v0, "0091.java:3":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, La6/a0;->J0(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v5

    if-eqz v5, :cond_33

    iput-boolean v2, v4, LG5/w;->J0:Z

    iput-boolean v2, v4, LG5/w;->A0:Z

    iput-boolean v2, v4, LG5/w;->B0:Z

    iput-boolean v2, v4, LG5/w;->C0:Z

    invoke-virtual {v4}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1b

    :cond_33
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_17
    move-object/from16 v24, v3

    goto :goto_18

    :cond_34
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :goto_18
    if-eqz v2, :cond_35

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_19
    move-object/from16 v25, v1

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :goto_1a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v2, 0x7f130449

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f130049

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v1, LA5/f;

    invoke-direct {v1, v10}, LA5/f;-><init>(I)V

    new-instance v2, LA5/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA5/g;-><init>(I)V

    const/16 v31, 0x80

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v31}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_1b

    :cond_36
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/v;

    check-cast v3, LI3/s;

    invoke-direct {v1, v2, v4, v3}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_1b
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

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
