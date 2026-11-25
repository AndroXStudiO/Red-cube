.class public final synthetic LG5/m;
.super Ljava/lang/Object;
.source "008D.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG5/m;->t:I

    iput-object p2, p0, LG5/m;->v:Ljava/lang/Object;

    iput-object p3, p0, LG5/m;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v7, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v8, 0x4

    const-string v9, "SVS_API_RESULT"

    const-string v10, "SVS_OPERATION_KEY"

    const/16 v11, 0x11

    const/4 v13, 0x6

    const-string v14, "en"

    const/4 v15, 0x1

    const-string v12, "getString(...)"

    const v16, 0x7f08015b

    const v3, 0x7f130049

    const v4, 0x7f130449

    iget-object v5, v0, LG5/m;->u:Ljava/lang/Object;

    iget-object v6, v0, LG5/m;->v:Ljava/lang/Object;

    iget v2, v0, LG5/m;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    const-string v2, "selectedName"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lu5/r0;

    iget-object v2, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    move-object v12, v3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    check-cast v12, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iput-boolean v15, v6, Lu5/r0;->J0:Z

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v12}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v6, Lu5/r0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http_corporate_sim_replacement_result"

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "CORPORATE_SIM_REPLACEMENT"

    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-static {v1, v7, v2, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_5

    :cond_2
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lu5/s;

    invoke-direct {v1, v13}, Lu5/s;-><init>(I)V

    new-instance v2, Lt5/i;

    invoke-direct {v2, v11}, Lt5/i;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_5

    :cond_5
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/l;

    check-cast v5, LI3/s;

    invoke-direct {v1, v11, v6, v5}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v6, Lu5/j0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http_replace_sim_result"

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v6, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-static {v1, v7, v2, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_6
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object/from16 v18, v5

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v19, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, Lt5/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lt5/i;-><init>(I)V

    new-instance v2, Lu5/j;

    invoke-direct {v2, v13}, Lu5/j;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_a

    :cond_9
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lu5/d0;

    check-cast v5, LI3/s;

    invoke-direct {v1, v6, v5, v15}, Lu5/d0;-><init>(Lu5/j0;LI3/s;I)V

    invoke-static {v5, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_a
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v6, Lt5/r;

    if-nez v1, :cond_a

    const v2, 0x7f1303ea

    invoke-virtual {v6, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v1

    check-cast v5, LI3/s;

    iget-object v1, v5, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, Li4/f;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Li4/f;-><init>(I)V

    new-instance v3, Lt5/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lt5/i;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v6, Ls5/h;

    if-nez v1, :cond_b

    const v2, 0x7f1303ea

    invoke-virtual {v6, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v1

    check-cast v5, LI3/s;

    iget-object v1, v5, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ld5/r;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ld5/r;-><init>(I)V

    new-instance v3, Ls3/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ls3/f;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v6, Lq5/b;

    if-nez v1, :cond_c

    const v2, 0x7f1303ea

    invoke-virtual {v6, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v1

    check-cast v5, LI3/s;

    iget-object v1, v5, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ld5/g;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ld5/g;-><init>(I)V

    new-instance v3, Lp5/J;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lp5/J;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    check-cast v1, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    check-cast v6, Lp5/P;

    if-eqz v1, :cond_11

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;->getReservationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v2, v1}, La6/a0;->K0(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, La6/a0;->X0(Z)V

    invoke-virtual {v2}, La6/a0;->F0()V

    invoke-virtual {v2}, La6/a0;->R()Ljava/lang/String;

    move-result-object v1

    sget-object v3, La6/F;->t:[La6/F;

    const-string v3, "SIM_TYPE_READY_KIT"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x4a

    if-eqz v1, :cond_e

    sget-object v1, La6/a0;->b:[LSa/l;

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, La6/a0;->y0:La6/w;

    invoke-virtual {v4, v2, v1, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, La6/a0;->R()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SIM_TYPE_CHOOSE_NUMBER"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, La6/a0;->b:[LSa/l;

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, La6/a0;->y0:La6/w;

    invoke-virtual {v4, v2, v1, v3}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    :cond_f
    :goto_b
    invoke-virtual {v6}, Landroidx/fragment/app/j;->A()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v2, :cond_10

    move-object v12, v1

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Ls3/o;->g0()V

    new-instance v1, LC5/i;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v6}, LC5/i;-><init>(ILjava/lang/Object;)V

    check-cast v5, LI3/s;

    invoke-static {v5, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_12
    :goto_d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    check-cast v6, Lm5/k;

    if-nez v1, :cond_13

    const v2, 0x7f1303ea

    invoke-virtual {v6, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v24, v1

    check-cast v5, LI3/s;

    iget-object v1, v5, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ld5/g;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ld5/g;-><init>(I)V

    new-instance v3, Li4/f;

    invoke-direct {v3, v13}, Li4/f;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    check-cast v6, Lh5/i;

    if-nez v1, :cond_14

    const v2, 0x7f1303ea

    invoke-virtual {v6, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v1

    check-cast v5, LI3/s;

    iget-object v1, v5, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ld5/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ld5/g;-><init>(I)V

    new-instance v3, Landroidx/room/B;

    invoke-direct {v3, v11}, Landroidx/room/B;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    check-cast v1, Li0/x;

    const-string v2, "$this$LazyColumn"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LF2/a;

    invoke-direct {v2, v13}, LF2/a;-><init>(I)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lga/X0$b;

    invoke-direct {v4, v2, v6}, Lga/X0$b;-><init>(LF2/a;Ljava/util/List;)V

    new-instance v2, Lga/X0$c;

    invoke-direct {v2, v6}, Lga/X0$c;-><init>(Ljava/util/List;)V

    new-instance v7, Lga/X0$d;

    check-cast v5, LKa/q;

    invoke-direct {v7, v6, v5}, Lga/X0$d;-><init>(Ljava/util/List;LKa/q;)V

    new-instance v5, LG0/d;

    const v6, -0x25b7f321

    invoke-direct {v5, v6, v15, v7}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v3, v4, v2, v5}, Li0/x;->b(ILKa/l;LKa/l;LG0/d;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    check-cast v1, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    const-string v2, "status"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ly0/m0;

    invoke-interface {v5, v1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    invoke-static {v6, v1}, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;Lcom/robi/sfa/campaign/data/model/CampaignStatus;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v6, Ld5/s;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "008D.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_ftrBrand"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v6}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v1

    invoke-virtual {v2}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v2}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_e

    :cond_16
    move-wide v3, v6

    :goto_e
    invoke-virtual {v2}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_17
    move-wide v9, v6

    move-wide v7, v3

    new-instance v4, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    const-string v6, "COMPLETED"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->b(Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;)V

    goto :goto_13

    :cond_18
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v5

    :goto_f
    move-object/from16 v22, v5

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_11
    move-object/from16 v23, v1

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :goto_12
    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, LA5/c;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LA5/c;-><init>(I)V

    new-instance v2, LA5/d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LA5/d;-><init>(I)V

    const/16 v28, 0x80

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v28}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_13

    :cond_1b
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/u;

    check-cast v5, LI3/s;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v6, v5}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_1c
    :goto_13
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-nez v1, :cond_1d

    const v2, 0x7f1303ea

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v24, v1

    check-cast v5, LI3/s;

    iget-object v1, v5, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, Landroidx/room/B;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroidx/room/B;-><init>(I)V

    new-instance v3, LA5/c;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LA5/c;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    check-cast v6, Landroidx/lifecycle/MediatorLiveData;

    check-cast v5, Lt/a;

    invoke-static {v6, v5, v1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Lt/a;Ljava/lang/Object;)Lwa/A;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v6, LKa/l;

    invoke-interface {v6, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LKa/l;

    invoke-interface {v5, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v6, LH5/m;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v1, "Failed to send OTP"

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LD5/y;

    check-cast v5, LI3/s;

    invoke-direct {v1, v15, v6, v5}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_20
    :goto_14
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    check-cast v6, LG5/n;

    if-nez v1, :cond_21

    const v2, 0x7f1303ea

    invoke-virtual {v6, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v24, v1

    check-cast v5, LI3/s;

    iget-object v1, v5, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v6, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, LA5/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA5/g;-><init>(I)V

    new-instance v3, LA5/h;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LA5/h;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
