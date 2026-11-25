.class public final synthetic LW3/d;
.super Ljava/lang/Object;
.source "0164.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW3/d;->t:I

    iput-object p2, p0, LW3/d;->u:Ljava/lang/Object;

    iput-object p3, p0, LW3/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const-string v3, "SVS_API_RESULT"

    const-string v4, "SVS_OPERATION_KEY"

    const/4 v8, 0x0

    const-string v9, "selectedName"

    const-string v11, "en"

    const/4 v13, 0x1

    const v14, 0x7f130049

    const v15, 0x7f130449

    const v7, 0x7f1303ea

    const v17, 0x7f08015b

    const-string v12, "getString(...)"

    iget-object v10, v0, LW3/d;->v:Ljava/lang/Object;

    iget-object v5, v0, LW3/d;->u:Ljava/lang/Object;

    iget v6, v0, LW3/d;->t:I

    packed-switch v6, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lu5/j0;

    iget-object v2, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iput-boolean v13, v5, Lu5/j0;->h1:Z

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v7}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast v5, Lu5/k;

    if-nez v1, :cond_2

    invoke-virtual {v5, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v1

    check-cast v10, LI3/s;

    iget-object v1, v10, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v5, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lu5/i;

    invoke-direct {v2, v8}, Lu5/i;-><init>(I)V

    new-instance v3, Ls3/m;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ls3/m;-><init>(I)V

    const/16 v23, 0x80

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v5, Lt5/l;

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v23, v1

    check-cast v10, LI3/s;

    iget-object v1, v10, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v5, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Lt5/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lt5/i;-><init>(I)V

    new-instance v3, Ld5/r;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ld5/r;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v1, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;

    check-cast v5, Lm5/g;

    invoke-virtual {v5}, Ls3/o;->g0()V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pending"

    invoke-static {v2, v3, v13}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const v1, 0x7f130444

    invoke-virtual {v5, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_5

    :cond_4
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getReservationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v2, v3}, La6/a0;->K0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getBrand()Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getBrand()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, La6/a0;->l0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getSimtype()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v5, Lm5/g;->z0:Z

    const/16 v6, 0x26

    if-eqz v4, :cond_a

    const-string v4, "Postpaid"

    invoke-static {v3, v4, v13}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const v4, 0x7f13019f

    if-eqz v3, :cond_9

    sget-object v3, La6/a0;->b:[LSa/l;

    aget-object v3, v3, v6

    sget-object v6, La6/a0;->O:La6/w;

    invoke-virtual {v6, v2, v3, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/j;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_8

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->y0()V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v4, "Prepaid"

    invoke-static {v3, v4, v13}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const v4, 0x7f1301a0

    if-eqz v3, :cond_d

    sget-object v3, La6/a0;->b:[LSa/l;

    aget-object v3, v3, v6

    sget-object v6, La6/a0;->O:La6/w;

    invoke-virtual {v6, v2, v3, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_digital_acquisition/DigitalAcquisitionResult;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/j;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v2, :cond_c

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->y0()V

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LE4/j;

    check-cast v10, LI3/s;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5, v10}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_f
    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_5
    return-object v1

    :pswitch_3
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v6, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-eqz v1, :cond_12

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "OPERATION_KEY_DEREGISTRATION"

    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x4

    invoke-static {v5, v2, v6, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, Ld5/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ld5/h;-><init>(I)V

    new-instance v2, Ld5/g;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ld5/g;-><init>(I)V

    const/16 v28, 0x80

    move-object/from16 v22, v21

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v28}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_6

    :cond_12
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LD5/y;

    check-cast v10, LI3/s;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5, v10}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_6
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v6, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-eqz v1, :cond_15

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "DE_REGISTRATION"

    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x4

    invoke-static {v5, v2, v6, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v1, LZ4/d;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LZ4/d;-><init>(I)V

    new-instance v2, LA4/o;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA4/o;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v23, v22

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v29}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_7

    :cond_15
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/m;

    check-cast v10, LI3/s;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v5, v10}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_7
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    check-cast v5, Landroidx/lifecycle/MediatorLiveData;

    check-cast v10, LKa/l;

    invoke-static {v5, v10, v1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;LKa/l;Ljava/lang/Object;)Lwa/A;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0164.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    check-cast v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iput-object v2, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;->getName()Ljava/lang/String;

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/W;

    iget-object v2, v2, Lw3/W;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/LandmarkData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    iget-object v1, v1, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/W;

    iget-object v1, v1, Lw3/W;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v13, v10, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->s0:Z

    :cond_16
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
