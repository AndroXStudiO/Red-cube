.class public final synthetic LD5/A;
.super Ljava/lang/Object;
.source "004A.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/A;->t:I

    iput-object p2, p0, LD5/A;->v:Ljava/lang/Object;

    iput-object p3, p0, LD5/A;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const/4 v4, 0x6

    const/16 v5, 0x13

    const-class v6, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const-string v7, "http_corporate_sim_replacement_result"

    const-string v8, ""

    const/4 v9, 0x4

    const-string v10, "SVS_API_RESULT"

    const-string v12, "SVS_OPERATION_KEY"

    const/16 v13, 0xa

    const v16, 0x7f08015b

    const/4 v11, 0x2

    const v14, 0x7f130049

    const v2, 0x7f130449

    const-string v3, "en"

    iget v15, v0, LD5/A;->t:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    iget-object v2, v0, LD5/A;->v:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    if-eqz v1, :cond_0

    const v1, 0x7f130003

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0801ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f130328

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo4/v;

    invoke-direct {v9, v13, v3}, Lo4/v;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x52

    invoke-static/range {v3 .. v11}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LA4/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v3}, LA4/k;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v4, v0, LD5/A;->v:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lu5/j0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v15, Lu5/j0;->W0:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v15}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-static {v1, v6, v4, v9}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_5

    :cond_1
    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v4, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lu5/i;

    invoke-direct {v1, v13}, Lu5/i;-><init>(I)V

    new-instance v2, Ls3/m;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ls3/m;-><init>(I)V

    const/16 v22, 0x80

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v22}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_5

    :cond_4
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LD5/z;

    iget-object v2, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-direct {v1, v5, v15, v2}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v5, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v5, Lt5/l;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CORPORATE_SIM_REPLACEMENT"

    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-static {v1, v6, v7, v9}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_a

    :cond_5
    sget-object v6, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v6

    iget-object v6, v6, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v6, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v23, v6

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object/from16 v24, v1

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v5, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v1, Lp5/O;

    invoke-direct {v1, v4}, Lp5/O;-><init>(I)V

    new-instance v2, Ls4/h;

    invoke-direct {v2, v11}, Ls4/h;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_a

    :cond_8
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lt5/g;

    iget-object v2, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    const/4 v3, 0x1

    invoke-direct {v1, v5, v2, v3}, Lt5/g;-><init>(Lt5/l;LI3/s;I)V

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_a
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "selectedName"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v2, Ln5/g;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/P2;

    iget-object v3, v3, Lw3/P2;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/P2;

    iget-object v3, v3, Lw3/P2;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/P2;

    iget-object v3, v3, Lw3/P2;->X:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v14, v4

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ln5/g;->H0:Z

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v14}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/u;

    iget-object v2, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    iget-object v3, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v3, LI3/s;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v2, v3}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_c
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Li0/x;

    const-string v2, "$this$LazyColumn"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LH0/p;

    invoke-direct {v2, v4}, LH0/p;-><init>(I)V

    iget-object v3, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lga/X0$f;

    invoke-direct {v5, v2, v3}, Lga/X0$f;-><init>(LH0/p;Ljava/util/List;)V

    new-instance v2, Lga/X0$g;

    invoke-direct {v2, v3}, Lga/X0$g;-><init>(Ljava/util/List;)V

    new-instance v6, Lga/X0$h;

    iget-object v7, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v7, LKa/p;

    invoke-direct {v6, v3, v7}, Lga/X0$h;-><init>(Ljava/util/List;LKa/p;)V

    new-instance v3, LG0/d;

    const v7, -0x25b7f321

    const/4 v8, 0x1

    invoke-direct {v3, v7, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v1, v4, v5, v2, v3}, Li0/x;->b(ILKa/l;LKa/l;LG0/d;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    iget-object v1, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    iget-object v2, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v2, LKa/p;

    move-object/from16 v3, p1

    check-cast v3, Lca/g;

    const-string v4, "entry"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->e:Lba/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lba/a;->a:Lca/g;

    iget-wide v4, v3, Lca/g;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "004A.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v3, Lca/g;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    iget-object v4, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-nez v3, :cond_c

    const v5, 0x7f1303ea

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v3

    iget-object v1, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v2, LS5/d;

    invoke-direct {v2, v13}, LS5/d;-><init>(I)V

    new-instance v3, LZ4/d;

    invoke-direct {v3, v9}, LZ4/d;-><init>(I)V

    const/16 v27, 0x80

    move-object/from16 v20, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v27}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, La3/a;

    iget-object v2, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v2, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;

    iget-object v3, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v3, Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    invoke-static {v2, v3, v1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->m(Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;Lcom/robi/sfa/campaign/data/local/CampaignEntity;La3/a;)Lwa/A;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v4, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v4, LL5/r;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http_replace_sim_result"

    invoke-static {v6, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "004A.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, La6/a0;->J0(Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    iput-boolean v7, v4, LL5/r;->H0:Z

    iput-boolean v7, v4, LL5/r;->z0:Z

    iput-boolean v7, v4, LL5/r;->A0:Z

    iput-boolean v7, v4, LL5/r;->B0:Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "004A.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v6}, La6/a0;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_ftrBrand"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v4}, LL5/r;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object v1

    invoke-virtual {v6}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_d

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v6}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v21, v7

    goto :goto_d

    :cond_e
    move-wide/from16 v21, v3

    :goto_d
    invoke-virtual {v6}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_f
    move-wide/from16 v23, v3

    new-instance v18, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    const-string v20, "COMPLETED"

    invoke-direct/range {v18 .. v24}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    move-object/from16 v2, v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Ln5/i;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Ln5/i;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;LAa/e;)V

    invoke-static {v3, v4, v5, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_12

    :cond_10
    sget-object v6, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v6

    iget-object v6, v6, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v6, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object/from16 v23, v6

    goto :goto_f

    :cond_11
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :goto_f
    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object/from16 v24, v1

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v1, LC5/d;

    invoke-direct {v1, v5}, LC5/d;-><init>(I)V

    new-instance v2, LB4/n;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LB4/n;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_12

    :cond_13
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LL5/o;

    iget-object v2, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, LL5/o;-><init>(LL5/r;LI3/s;I)V

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_14
    :goto_12
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    iget-object v2, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/S0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;->getKcpMsisdn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "004A.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v3, v3, Lw3/S0;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/S0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;->getAlternativeMsisdn()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_16

    move-object v8, v4

    :cond_16
    iget-object v3, v3, Lw3/S0;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;->getAlternativeMsisdn()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Alt MSISDN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http_kcp_summary"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->k0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "msisdn"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LH5/y;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2}, LH5/y;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_14

    :cond_17
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LG5/u;

    iget-object v3, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v3, LI3/s;

    invoke-direct {v1, v11, v2, v3}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_14
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v4, LH5/m;

    if-nez v3, :cond_18

    const v5, 0x7f1303ea

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v3

    iget-object v1, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v4, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v2, LA5/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA5/g;-><init>(I)V

    new-instance v3, LA5/h;

    invoke-direct {v3, v13}, LA5/h;-><init>(I)V

    const/16 v28, 0x80

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v28}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LH2/F;

    const-string v2, "$this$navOptions"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    iget-object v2, v1, LH2/F;->a:LH2/E$a;

    const/4 v4, 0x0

    iput v4, v2, LH2/E$a;->a:I

    iput v4, v2, LH2/E$a;->b:I

    iget-object v2, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v2, LH2/w;

    instance-of v3, v2, LH2/z;

    if-eqz v3, :cond_1c

    sget v3, LH2/w;->x:I

    invoke-static {v2}, LH2/w$a;->b(LH2/w;)Lbc/h;

    move-result-object v2

    invoke-interface {v2}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v4, LH2/s;

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/w;

    iget-object v4, v4, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v4}, Landroidx/navigation/internal/j;->g()LH2/w;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, v4, LH2/w;->v:LH2/z;

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_16

    :cond_1b
    sget v2, LH2/z;->z:I

    iget-object v2, v4, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v2}, Landroidx/navigation/internal/j;->h()LH2/z;

    move-result-object v2

    new-instance v3, LH2/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LH2/y;-><init>(I)V

    invoke-static {v2, v3}, Lbc/k;->X(Ljava/lang/Object;LKa/l;)Lbc/h;

    move-result-object v2

    invoke-static {v2}, Lbc/n;->b0(Lbc/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/w;

    iget-object v2, v2, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v2, v2, Landroidx/navigation/internal/k;->d:I

    iput v2, v1, LH2/F;->d:I

    sget-object v2, Lwa/A;->a:Lwa/A;

    const/4 v3, 0x1

    iput-boolean v3, v1, LH2/F;->e:Z

    :cond_1c
    :goto_16
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "004A.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v4, LG4/m;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v5

    invoke-virtual {v4, v5, v3}, LG4/m;->r(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v1, v4, LG4/m;->x:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v4, LG4/m;->t:Lw3/y3;

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/offer/OfferData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/model/offer/OfferData;->setSelected(Ljava/lang/Boolean;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    :goto_17
    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/offer/OfferData;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lbd/com/robi/redcube/model/offer/OfferData;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/offer/OfferData;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Lbd/com/robi/redcube/model/offer/OfferData;->setSelected(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    iget-object v1, v5, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_20
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getSelectedOffer()Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_1a

    :cond_21
    move-object v8, v1

    :cond_22
    :goto_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v5, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_17

    :goto_1b
    invoke-virtual {v2, v7}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setLoanAdded(Z)V

    iget-object v1, v5, Lw3/y3;->B:LK2/c;

    iget-object v1, v1, LK2/c;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lw3/y3;->A:Lw3/w3;

    iget-object v1, v1, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LG4/m;->D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_23

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setDoNotLoadApi(Z)V

    :cond_23
    iget-object v1, v4, LG4/m;->F:Lk4/g;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_1c
    return-object v1

    :cond_24
    const-string v1, "flashOffersAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    if-eqz v1, :cond_25

    goto :goto_1d

    :cond_25
    iget-object v1, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    invoke-virtual {v1}, Ls3/a;->C()V

    new-instance v2, LC0/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, LC0/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v1, LI3/s;

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_1d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    iget-object v2, v0, LD5/A;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ls3/a;->C()V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;->getReservationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_1e

    :cond_26
    move-object v8, v1

    :goto_1e
    invoke-virtual {v3, v8}, La6/a0;->K0(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, La6/a0;->X0(Z)V

    invoke-virtual {v3}, La6/a0;->F0()V

    invoke-virtual {v3}, La6/a0;->b()V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IS_SSK_CA"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1f

    :cond_27
    invoke-virtual {v2}, Ls3/a;->C()V

    new-instance v1, LC5/i;

    invoke-direct {v1, v11, v2}, LC5/i;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, LD5/A;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_1f
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
