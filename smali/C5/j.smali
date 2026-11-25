.class public final synthetic LC5/j;
.super Ljava/lang/Object;
.source "0031.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/j;->t:I

    iput-object p2, p0, LC5/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "getString(...)"

    const/4 v3, 0x7

    const/4 v4, 0x2

    const-string v6, "$this$addCallback"

    const v7, 0x7f130449

    const-string v8, "en"

    const-string v9, "SVS_API_RESULT"

    const-string v10, "SVS_OPERATION_KEY"

    const/16 v11, 0xa

    const-string v13, ""

    const v14, 0x7f130049

    const/4 v5, 0x1

    const v16, 0x7f08015b

    const-string v15, "it"

    iget-object v2, v1, LC5/j;->u:Ljava/lang/Object;

    iget v12, v1, LC5/j;->t:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    const-string v3, "value"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->R0:Ljava/lang/String;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/u0;

    iget-object v2, v2, Lw3/u0;->F:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/g;->u:La6/g;

    const-string v3, "Male"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, La6/h;->u:[La6/h;

    const-string v3, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La6/g;->v:La6/g;

    const-string v3, "Female"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La6/g;->w:La6/g;

    const-string v3, "Others"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v2}, La6/a0;->S0(La6/g;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lxa/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v4, v2, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0031.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "0031.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->l0:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lu5/e0;

    invoke-direct {v8, v11}, Lu5/e0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xd2

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    if-eqz v0, :cond_8

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    iget-object v4, v2, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->J0:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x4

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v2, v4, v3, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_5
    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v3, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v18, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v19, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Ls4/h;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Ls4/h;-><init>(I)V

    new-instance v3, Lu5/i;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lu5/i;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v24, v3

    invoke-static/range {v17 .. v25}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_8
    :goto_7
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/a;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->N0:I

    invoke-static {v6, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/k0;

    iget-object v0, v0, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/k0;

    iget-object v0, v0, Lw3/k0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v5}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->d()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    :goto_8
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lu5/t;

    iput-object v0, v2, Lu5/t;->Q0:Ljava/lang/String;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Landroid/location/Location;

    const-string v0, "location"

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ls3/q;

    invoke-virtual {v2}, Ls3/o;->g0()V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v2, Ls3/q;->u0:D

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v2, Ls3/q;->t0:D

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v0

    iget-boolean v0, v0, Lb6/f;->z0:Z

    if-eqz v0, :cond_e

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_a

    invoke-static {v3}, LM0/c;->c(Landroid/location/Location;)Z

    move-result v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ls3/q;->v0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sget-object v4, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v4

    invoke-virtual {v4}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v4

    iget-wide v6, v4, Lb6/f;->y0:J

    long-to-float v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v12, v5

    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ls3/q;->w0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x64

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    iput-object v5, v2, Ls3/q;->x0:Ljava/lang/Double;

    :cond_e
    sget-object v0, La6/a0;->a:La6/a0;

    iget-wide v3, v2, Ls3/q;->u0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, La6/a0;->e0(Ljava/lang/Double;)V

    iget-wide v3, v2, Ls3/q;->t0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, La6/a0;->f0(Ljava/lang/Double;)V

    iget-object v3, v2, Ls3/q;->v0:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, La6/a0;->D0(Ljava/lang/Boolean;)V

    iget-object v3, v2, Ls3/q;->w0:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, La6/a0;->H0(Ljava/lang/Boolean;)V

    iget-object v2, v2, Ls3/q;->x0:Ljava/lang/Double;

    invoke-virtual {v0, v2}, La6/a0;->u0(Ljava/lang/Double;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/S;

    iget-object v3, v3, Lw3/S;->M:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/S;

    iget-object v0, v0, Lw3/S;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v3, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h;

    iget-object v0, v0, Lw3/h;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    sget-object v5, LI3/m;->t:LI3/m;

    if-ne v3, v5, :cond_12

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_f

    check-cast v0, Ljava/lang/Number;

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    :goto_f
    check-cast v2, Lk4/l;

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/l2;

    iget-object v0, v0, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v2, v0, Lk4/i;

    if-eqz v2, :cond_11

    move-object v5, v0

    check-cast v5, Lk4/i;

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_12

    iput v12, v5, Lk4/i;->p:I

    sget-object v0, Lk4/n;->t:[Lk4/n;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_12
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ld5/u;

    invoke-direct {v8, v3}, Ld5/u;-><init>(I)V

    new-instance v9, Ld5/r;

    invoke-direct {v9, v3}, Ld5/r;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x92

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/activity/a;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;->M0:I

    invoke-static {v6, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v5}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;->d()V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    :goto_11
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ly0/m0;

    invoke-interface {v2, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "campaign_daily_kpi/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LH2/C;

    invoke-static {v2, v0}, LH2/s;->b(LH2/s;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ld5/s;

    iget-object v3, v2, Ld5/s;->B0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_17

    iput-object v0, v2, Ld5/s;->D0:Ljava/lang/String;

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v4, v6}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v6, v2, Ld5/s;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, La6/a0;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/util/Collection;

    goto :goto_12

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/j2;

    iget-object v3, v3, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v13}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    iput-object v13, v2, Ld5/s;->E0:Ljava/lang/String;

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/j2;

    iget-object v0, v0, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v4, v13

    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Ld5/s;->C0:Ljava/util/ArrayList;

    :cond_17
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    move-object v5, v2

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-nez v3, :cond_18

    const v2, 0x7f1303ea

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    move-object v6, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LA5/d;

    const/16 v0, 0x1b

    invoke-direct {v11, v0}, LA5/d;-><init>(I)V

    new-instance v12, LA5/e;

    const/16 v0, 0x1d

    invoke-direct {v12, v0}, LA5/e;-><init>(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x92

    invoke-static/range {v5 .. v13}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_f
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, La3/a;

    invoke-static {v2, v0}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->b(Ljava/lang/String;La3/a;)Lcom/robi/sfa/campaign/data/local/CampaignEntity;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lb3/a;

    const-string v3, "db"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroidx/room/r;

    iput-object v0, v2, Landroidx/room/r;->g:Lb3/a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LJ5/s;

    iput-object v0, v2, LJ5/s;->B0:Ljava/lang/String;

    invoke-virtual {v2}, LJ5/s;->z0()LJ3/y2;

    move-result-object v3

    iget-object v4, v2, LJ5/s;->B0:Ljava/lang/String;

    invoke-virtual {v3, v4}, LJ3/y2;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LJ5/s;->A0:Ljava/util/ArrayList;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/J2;

    iget-object v3, v3, Lw3/J2;->C:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v13}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iput-object v13, v2, LJ5/s;->C0:Ljava/lang/String;

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LH5/m;

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v3, "argName"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "source"

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    if-nez v3, :cond_19

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    const v3, 0x7f1303ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    if-eqz v0, :cond_20

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    iget-object v5, v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->J0:Ljava/lang/String;

    invoke-virtual {v3, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3, v0}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v3}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v3}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_14

    :cond_1b
    move-wide v8, v6

    :goto_14
    invoke-virtual {v3}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_1c
    new-instance v4, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    move-wide/from16 v28, v8

    move-wide v9, v6

    move-wide/from16 v7, v28

    const-string v6, "COMPLETED"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v0, v4}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->b(Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "msg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/d;->k(Ljava/lang/String;)V

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v3, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v5

    :goto_15
    move-object/from16 v20, v5

    goto :goto_16

    :cond_1e
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v21, v0

    goto :goto_18

    :cond_1f
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v0, LC5/l;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LC5/l;-><init>(Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;I)V

    new-instance v3, LA5/c;

    invoke-direct {v3, v4}, LA5/c;-><init>(I)V

    const/16 v27, 0x80

    move-object/from16 v25, v0

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    invoke-static/range {v19 .. v27}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_20
    :goto_19
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

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
