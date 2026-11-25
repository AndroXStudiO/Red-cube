.class public final synthetic LG5/l;
.super Ljava/lang/Object;
.source "008C.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG5/l;->t:I

    iput-object p2, p0, LG5/l;->v:Ljava/lang/Object;

    iput-object p3, p0, LG5/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const-string v4, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    const/16 v5, 0x15

    const-string v8, ""

    const-string v9, "SVS_API_RESULT"

    const-string v10, "http_replace_sim_result"

    const-string v13, "SVS_OPERATION_KEY"

    const-string v14, "en"

    const-string v15, "getString(...)"

    const v6, 0x7f1303ea

    const v2, 0x7f130049

    const v7, 0x7f130449

    const v17, 0x7f08015b

    iget-object v1, v0, LG5/l;->u:Ljava/lang/Object;

    iget-object v11, v0, LG5/l;->v:Ljava/lang/Object;

    iget v12, v0, LG5/l;->t:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v11, Lu5/r0;

    if-nez v3, :cond_0

    invoke-virtual {v11, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v20, v3

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ls3/m;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ls3/m;-><init>(I)V

    new-instance v3, Lp5/J;

    invoke-direct {v3, v5}, Lp5/J;-><init>(I)V

    const/16 v26, 0x80

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v26}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v11, Lu5/k;

    if-nez v3, :cond_1

    invoke-virtual {v11, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v23, v3

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, Lp5/O;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lp5/O;-><init>(I)V

    new-instance v3, Ls4/h;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ls4/h;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "number"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Ls3/o;

    invoke-virtual {v11}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v1}, Lz3/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v11, Lp5/e;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1
    .local v0, "008C.java:1":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, La6/a0;->J0(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_2
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v22, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v23, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    new-instance v1, Li4/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Li4/f;-><init>(I)V

    new-instance v2, Ld5/u;

    invoke-direct {v2, v5}, Ld5/u;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v29}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_4

    :cond_5
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/u;

    check-cast v1, LI3/s;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v11, v1}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v11, Lp5/b;

    if-nez v3, :cond_6

    invoke-virtual {v11, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v3

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lo4/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lo4/a;-><init>(I)V

    new-instance v3, LZ4/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LZ4/d;-><init>(I)V

    const/16 v26, 0x80

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v26}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    check-cast v11, Lm5/k;

    if-eqz v2, :cond_8

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getRetailerCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    invoke-virtual {v1, v8}, La6/a0;->e1(Ljava/lang/String;)V

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v11}, Lm5/k;->B0()V

    goto :goto_6

    :cond_8
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/m;

    check-cast v1, LI3/s;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v11, v1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_6
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-eqz v2, :cond_9

    const-string v1, "OPERATION_KEY_DEREGISTRATION"

    invoke-static {v13, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    const/4 v4, 0x4

    invoke-static {v11, v2, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_9
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/u;

    check-cast v1, LI3/s;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v11, v1}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_7
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Li0/x;

    const-string v3, "$this$LazyColumn"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LD4/p;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LD4/p;-><init>(I)V

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lga/g1$b;

    invoke-direct {v5, v3, v11}, Lga/g1$b;-><init>(LD4/p;Ljava/util/List;)V

    new-instance v3, Lga/g1$c;

    invoke-direct {v3, v11}, Lga/g1$c;-><init>(Ljava/util/List;)V

    new-instance v6, Lga/g1$d;

    check-cast v1, LKa/q;

    invoke-direct {v6, v11, v1}, Lga/g1$d;-><init>(Ljava/util/List;LKa/q;)V

    new-instance v1, LG0/d;

    const v7, -0x25b7f321

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v2, v4, v5, v3, v1}, Li0/x;->b(ILKa/l;LKa/l;LG0/d;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ly0/L;

    check-cast v11, Lf/b;

    check-cast v1, Le/g;

    invoke-virtual {v11, v1}, Lf/b;->a(Lf/a;)V

    new-instance v2, Le/e;

    invoke-direct {v2, v11, v1}, Le/e;-><init>(Lf/b;Le/g;)V

    return-object v2

    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast v11, Ld5/s;

    if-nez v3, :cond_a

    invoke-virtual {v11, v6}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v3

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, LS5/d;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LS5/d;-><init>(I)V

    new-instance v3, LZ4/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LZ4/d;-><init>(I)V

    const/16 v26, 0x80

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v26}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-eqz v3, :cond_10

    iget-object v1, v11, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_d

    sget-object v1, LO5/e;->a:Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->setMsisdn(Ljava/lang/String;)V

    sget-object v5, La6/a0;->b:[LSa/l;

    const/16 v6, 0x3b

    aget-object v5, v5, v6

    sget-object v6, La6/a0;->j0:La6/w;

    invoke-virtual {v6, v3, v5}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->setCustomerContactNo(Ljava/lang/String;)V

    sget-object v5, La6/V;->u:La6/V$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->setIdType(Ljava/lang/Integer;)V

    invoke-virtual {v3}, La6/a0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->setIdValue(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->setDob(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->setVisaExpiryDate(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v2

    :goto_9
    invoke-virtual {v1, v8}, Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;->setNllTransactionId(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v8, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LK4/h;

    invoke-direct {v6, v2, v1, v8}, LK4/h;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;LAa/e;)V

    invoke-static {v3, v5, v6, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_c

    :cond_d
    const-string v3, "OPERATION_KEY_DEATH_CASE_OWNERSHIP_CHANGE_SUBMISSION"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v3

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object v8, v2

    :goto_b
    invoke-virtual {v3, v8}, Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;->setNllTransactionId(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->A0()Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->getSubmitModel()Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "body"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LK4/g;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v1, v8}, LK4/g;-><init>(Lbd/com/robi/redcube/ui/otp_verification/OTPRequestViewModel;Lbd/com/robi/redcube/model/DeathCaseOwnershipChangeSubmitModel;LAa/e;)V

    invoke-static {v3, v5, v6, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_c

    :cond_10
    new-instance v2, LC5/j;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v11}, LC5/j;-><init>(ILjava/lang/Object;)V

    check-cast v1, LI3/s;

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_11
    :goto_c
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->u()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lx3/e;->u:Lx3/e$a;

    const-string v3, "robi"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v3, v2, 0x1

    new-instance v4, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v5, LP5/L;

    invoke-direct {v5, v11, v1}, LP5/L;-><init>(Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;)V

    iput-object v5, v4, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    invoke-virtual {v4, v2, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v11}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v2, v4, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    iget-object v4, v11, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->o0:Ljava/lang/String;

    invoke-virtual {v3, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SIM_SUCCESS_TRANSACTION_ID"

    iget-object v5, v11, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->p0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "Ftr"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/SimSuccessRechargeActivity;

    const/4 v4, 0x4

    invoke-static {v11, v1, v3, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    move-object/from16 v3, p1

    check-cast v3, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v11, LL5/g;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v11, LL5/g;->y0:Ljava/lang/String;

    invoke-virtual {v1, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v3}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v11}, LL5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v2

    invoke-virtual {v1}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v1}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_d

    :cond_13
    move-wide v3, v6

    :goto_d
    invoke-virtual {v1}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_14
    move-wide v9, v6

    move-wide v7, v3

    new-instance v4, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    const-string v6, "COMPLETED"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/v0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6}, Lu5/v0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;LAa/e;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v5, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_12

    :cond_15
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object/from16 v20, v4

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_17

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object/from16 v21, v1

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    new-instance v1, LA4/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    new-instance v2, LC5/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/d;-><init>(I)V

    const/16 v27, 0x80

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v27}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_12

    :cond_18
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LE4/j;

    check-cast v1, LI3/s;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v11, v1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_19
    :goto_12
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_d
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    if-nez v3, :cond_1a

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v3

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v2, LA5/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA5/f;-><init>(I)V

    new-instance v3, LA5/g;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA5/g;-><init>(I)V

    const/16 v29, 0x80

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v29}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    if-nez v3, :cond_1b

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v3

    check-cast v1, LI3/s;

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, LA5/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA5/e;-><init>(I)V

    new-instance v3, LA5/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LA5/f;-><init>(I)V

    const/16 v26, 0x80

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_f
    const/4 v6, 0x0

    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v11, LG5/w;

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v11, LG5/w;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_1c

    move-object v6, v1

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    :cond_1c
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->z0()V

    goto :goto_13

    :cond_1d
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "008C.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v8}, La6/a0;->C0(Ljava/lang/String;)V

    new-instance v2, LC0/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v11}, LC0/b;-><init>(ILjava/lang/Object;)V

    check-cast v1, LI3/s;

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_1f
    :goto_13
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_10
    move-object/from16 v5, p1

    check-cast v5, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v11, LG5/n;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3
    .local v0, "008C.java:3":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, La6/a0;->J0(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v2, 0x0

    iput-boolean v2, v11, LG5/n;->h1:Z

    iput-boolean v2, v11, LG5/n;->Y0:Z

    iput-boolean v2, v11, LG5/n;->Z0:Z

    iput-boolean v2, v11, LG5/n;->a1:Z

    invoke-virtual {v11}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_18

    :cond_20
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object/from16 v21, v3

    goto :goto_15

    :cond_21
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_22

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_16
    move-object/from16 v22, v1

    goto :goto_17

    :cond_22
    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :goto_17
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v11, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, LA5/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA5/h;-><init>(I)V

    new-instance v2, LA4/o;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LA4/o;-><init>(I)V

    const/16 v28, 0x80

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v28}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_18

    :cond_23
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/m;

    check-cast v1, LI3/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v11, v1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_18
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
