.class public final synthetic LA4/f;
.super Ljava/lang/Object;
.source "000A.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/f;->t:I

    iput-object p2, p0, LA4/f;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const v3, 0x7f130049

    const v4, 0x7f130449

    const v5, 0x7f08015b

    const-string v6, "SVS_OPERATION_KEY"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "it"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v1, LA4/f;->u:Ljava/lang/Object;

    iget v14, v1, LA4/f;->t:I

    packed-switch v14, :pswitch_data_0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    if-eqz v0, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v14, v13

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    iget-object v8, v14, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->J0:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SVS_API_RESULT"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v14, v0, v2, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "msg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->k(Ljava/lang/String;)V

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v6, "en"

    invoke-static {v2, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v15, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Ly5/f;

    invoke-direct {v0, v10, v14}, Ly5/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls4/h;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ls4/h;-><init>(I)V

    const/16 v22, 0x80

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_3
    :goto_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    check-cast v0, Ly0/i0;

    check-cast v13, Ly0/h0;

    iget-object v2, v13, Ly0/h0;->a:Ly0/W0;

    iget-object v0, v0, Ly0/i0;->e:Ly0/a;

    invoke-virtual {v2, v0}, Ly0/W0;->d(Ly0/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    invoke-static {v9, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    iget-object v3, v13, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    iput-object v0, v13, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v4, v5}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v5, v13, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Collection;

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/i0;

    iget-object v3, v3, Lw3/i0;->B:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/i0;

    iget-object v0, v0, Lw3/i0;->D:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    iput-object v2, v13, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/i0;

    iget-object v0, v0, Lw3/i0;->D:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v12}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v13, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->N0:Ljava/util/ArrayList;

    :cond_7
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v8, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;->P0:I

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v8

    move-object v14, v13

    check-cast v14, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;

    if-eqz v8, :cond_a

    invoke-virtual {v14}, Ls3/a;->C()V

    sget-object v3, La6/a0;->a:La6/a0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    invoke-virtual {v3, v0}, La6/a0;->i1(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "OPERATION_KEY_OWNERSHIP_TRANSFER_FIRST_USER"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, La6/a0;->p0(Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    invoke-static {v14, v2, v0, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ls3/a;->C()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v11

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response msg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CheckOwner==>"

    invoke-static {v2, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v6, Lx3/i;->t:[Lx3/i;

    const-string v6, "bn"

    invoke-static {v2, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v11

    :cond_c
    :goto_8
    move-object v15, v11

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lw5/b;

    invoke-direct {v0, v14, v12}, Lw5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/CurrentOwnerVerifyActivity;I)V

    new-instance v2, Lt5/i;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lt5/i;-><init>(I)V

    const/16 v22, 0x82

    const/16 v16, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_a
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lu5/t;

    iput-object v0, v13, Lu5/t;->K0:Ljava/lang/String;

    iget-object v2, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/g;->u:La6/g;

    const-string v3, "Male"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, La6/h;->u:[La6/h;

    const-string v3, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    sget-object v2, La6/g;->v:La6/g;

    const-string v3, "Female"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    sget-object v2, La6/g;->w:La6/g;

    const-string v3, "Others"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_10
    :goto_b
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v2}, La6/a0;->S0(La6/g;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    iget-object v2, v0, LI3/s;->a:LI3/m;

    sget-object v3, LI3/m;->t:LI3/m;

    if-ne v2, v3, :cond_12

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lwa/j;

    if-eqz v2, :cond_11

    move-object v11, v0

    check-cast v11, Lwa/j;

    :cond_11
    check-cast v13, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iput-object v11, v13, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0:Lwa/j;

    iget-object v0, v13, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->l0:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->i0()V

    :cond_12
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    iget-object v2, v13, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-direct {v3, v4, v11, v0, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v0, Lbd/com/robi/redcube/model/ContactData;

    const-string v2, "contactData"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ContactData;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "000A.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    check-cast v13, Lk4/l;

    invoke-virtual {v13, v0}, Lk4/l;->D0(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    check-cast v0, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;->j0:I

    const-string v2, "$this$addCallback"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v12}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;->d()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    :goto_c
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    check-cast v0, Lca/g;

    const-string v2, "entry"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v0, Lca/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "000A.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lca/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "ADHOC"

    :cond_14
    const-string v3, "UPCOMING"

    check-cast v13, LKa/q;

    invoke-interface {v13, v2, v0, v3}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "campaign_result/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v13, LH2/C;

    invoke-static {v13, v0}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v9, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lc4/d;

    iget-object v2, v13, Lc4/d;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v13, Lc4/d;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lc4/d;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, v13, Lc4/d;->y0:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbd/com/robi/redcube/model/assist/report/KpiItemModel;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/report/KpiItemModel;->getGridId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    .local v0, "000A.java:3":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v13, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/k2;

    iget-object v0, v0, Lw3/k2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_18
    invoke-virtual {v13}, Lc4/d;->y0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    invoke-static {v9, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, LKa/a;

    invoke-interface {v13}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Landroid/location/Location;

    sget v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    const-string v2, "location"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-virtual {v13}, Ls3/a;->C()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v13, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v13, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->B0:D

    iput-boolean v10, v13, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->w0:Z

    new-instance v0, LVc/d;

    iget-wide v4, v13, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    invoke-direct {v0, v4, v5, v2, v3}, LVc/d;-><init>(DD)V

    invoke-virtual {v13, v0, v12}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->q0(LVc/d;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    check-cast v0, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    sget v2, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->m0:I

    invoke-static {v9, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ACCEPTED"

    check-cast v13, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;

    invoke-virtual {v13, v0, v2}, Lbd/com/robi/redcube/ui/uberization/club_request_list/UberizationClubRequestActivity;->g0(Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    const-string v2, "mobile"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "smsto:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "sms_body"

    const-string v3, "Hello"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    check-cast v0, Landroidx/camera/lifecycle/c;

    check-cast v13, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    iput-object v0, v13, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->i0:Landroidx/camera/lifecycle/c;

    new-instance v0, LD/Y$a;

    invoke-direct {v0}, LD/Y$a;-><init>()V

    invoke-virtual {v0}, LD/Y$a;->c()LD/Y;

    move-result-object v0

    iput-object v0, v13, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->j0:LD/Y;

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/l0;

    iget-object v2, v2, Lw3/l0;->w:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LD/Y$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LD/Y;->D(LD/Y$c;)V

    new-instance v0, LD/M$b;

    invoke-direct {v0}, LD/M$b;-><init>()V

    sget-object v2, LG/c0;->H:LG/d;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LD/M$b;->a:LG/l0;

    invoke-virtual {v4, v2, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-virtual {v0}, LD/M$b;->c()LD/M;

    move-result-object v0

    iput-object v0, v13, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->k0:LD/M;

    :try_start_0
    iget-object v2, v13, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->i0:Landroidx/camera/lifecycle/c;

    if-eqz v2, :cond_1b

    iget-object v3, v13, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->h0:LD/r;

    if-eqz v3, :cond_1a

    iget-object v4, v13, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->j0:LD/Y;

    if-eqz v4, :cond_19

    new-array v5, v8, [LD/o0;

    aput-object v4, v5, v10

    aput-object v0, v5, v12

    invoke-virtual {v2, v13, v3, v5}, Landroidx/camera/lifecycle/c;->c(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)V

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_19
    const-string v0, "cameraPreview"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_1a
    const-string v0, "cameraSelector"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v11

    :cond_1b
    const-string v0, "processCameraProvider"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera binding failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceActivity"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedValue"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    check-cast v13, LG5/w;

    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    if-eqz v2, :cond_1c

    move-object v11, v0

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;

    :cond_1c
    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Lbd/com/robi/redcube/ui/sim_module/ownership_individual_nation_id/SimOwnershipTransferIndividualNationIDActivity;->g0()V

    goto :goto_11

    :cond_1d
    const-string v2, "No"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1e
    :goto_11
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    const-string v2, "msisdn"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    iget-object v2, v13, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->p0:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LB4/p;

    invoke-direct {v5, v2, v0, v11}, LB4/p;-><init>(Lbd/com/robi/redcube/ui/flash_offer/FlashOfferViewModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v3, v4, v5, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/util/List;

    sget-object v2, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->w0:LA4/k;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/a;

    check-cast v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    iget-boolean v2, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->r0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    iget-object v2, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->q0:LG9/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v4, v2, LG9/a;->a:Landroid/graphics/Rect;

    const-string v5, "getBoundingBox(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, LG9/a;->a:Landroid/graphics/Rect;

    invoke-static {v5, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    iget-object v2, v2, LG9/a;->i:Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/e;

    if-eqz v2, :cond_20

    iget-object v2, v2, LG9/e;->b:Landroid/graphics/PointF;

    goto :goto_12

    :cond_20
    move-object v2, v11

    :goto_12
    iget-object v14, v0, LG9/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG9/e;

    if-eqz v9, :cond_21

    iget-object v9, v9, LG9/e;->b:Landroid/graphics/PointF;

    goto :goto_13

    :cond_21
    move-object v9, v11

    :goto_13
    if-eqz v2, :cond_22

    if-eqz v9, :cond_22

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v15

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    mul-float/2addr v14, v14

    mul-float/2addr v2, v2

    add-float/2addr v2, v14

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v2, v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_14

    :cond_22
    move v2, v3

    :goto_14
    float-to-double v4, v5

    const-wide v14, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v4, v14

    if-gez v4, :cond_23

    float-to-double v4, v6

    cmpg-double v4, v4, v14

    if-gez v4, :cond_23

    float-to-double v4, v2

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v4, v14

    if-gez v2, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->w:Lbd/com/robi/redcube/custom_view/CircleOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lbd/com/robi/redcube/custom_view/CircleOverlayView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto/16 :goto_1f

    :cond_24
    :goto_16
    iget v2, v0, LG9/a;->e:F

    cmpg-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_26

    cmpl-float v2, v2, v5

    if-lez v2, :cond_25

    goto :goto_17

    :cond_25
    iget v2, v0, LG9/a;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_18

    :cond_26
    :goto_17
    move-object v2, v11

    :goto_18
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_19

    :cond_27
    move v2, v3

    :goto_19
    iget v4, v0, LG9/a;->c:F

    cmpg-float v6, v4, v3

    if-ltz v6, :cond_29

    cmpl-float v6, v4, v5

    if-lez v6, :cond_28

    goto :goto_1a

    :cond_28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1b

    :cond_29
    :goto_1a
    move-object v4, v11

    :goto_1b
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1c

    :cond_2a
    move v4, v3

    :goto_1c
    iget v6, v0, LG9/a;->e:F

    cmpg-float v9, v6, v3

    if-ltz v9, :cond_2c

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_2c
    :goto_1d
    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2d
    iget v5, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    iget-object v6, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v5, v9, :cond_2f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    iget-boolean v2, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->r0:Z

    if-nez v2, :cond_2e

    iput-object v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->q0:LG9/a;

    iput-boolean v12, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->r0:Z

    :cond_2e
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->y:Landroid/widget/TextView;

    const-string v2, "All checks are done"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    new-instance v2, LA4/j;

    invoke-direct {v2, v10, v13}, LA4/j;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/U;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1e

    :cond_2f
    iget v5, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/t;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_34

    if-eq v5, v12, :cond_33

    if-eq v5, v8, :cond_32

    const/4 v2, 0x3

    iget v0, v0, LG9/a;->g:F

    if-eq v5, v2, :cond_31

    if-ne v5, v7, :cond_30

    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U;

    iget-object v2, v2, Lw3/U;->y:Landroid/widget/TextView;

    const-string v3, "Turn Your Face Right"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x3e600000    # -20.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_35

    iget v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    add-int/2addr v0, v12

    iput v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    goto :goto_1e

    :cond_30
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/U;

    iget-object v2, v2, Lw3/U;->y:Landroid/widget/TextView;

    const-string v3, "Turn Your Face Left"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_35

    iget v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    add-int/2addr v0, v12

    iput v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    goto :goto_1e

    :cond_32
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->y:Landroid/widget/TextView;

    const-string v2, "Smile"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_35

    iget v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    add-int/2addr v0, v12

    iput v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    goto :goto_1e

    :cond_33
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->y:Landroid/widget/TextView;

    const-string v2, "Close Your Left Eye"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpg-float v0, v4, v6

    if-gez v0, :cond_35

    iget v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    add-int/2addr v0, v12

    iput v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    goto :goto_1e

    :cond_34
    invoke-virtual {v13}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->y:Landroid/widget/TextView;

    const-string v3, "Close Your Right Eye"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmpg-float v0, v2, v6

    if-gez v0, :cond_35

    iget v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    add-int/2addr v0, v12

    iput v0, v13, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->n0:I

    :cond_35
    :goto_1e
    sget-object v0, Lwa/A;->a:Lwa/A;

    :goto_1f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
