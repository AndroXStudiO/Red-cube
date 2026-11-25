.class public final synthetic LG5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG5/v;->t:I

    iput-object p2, p0, LG5/v;->v:Ljava/lang/Object;

    iput-object p3, p0, LG5/v;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x4

    const-string v4, "SVS_OPERATION_KEY"

    const/4 v5, 0x1

    const v6, 0x7f08015b

    const/4 v7, 0x0

    const v8, 0x7f130049

    const v9, 0x7f130449

    const-string v10, "getString(...)"

    const v11, 0x7f1303ea

    iget-object v12, v0, LG5/v;->u:Ljava/lang/Object;

    iget-object v13, v0, LG5/v;->v:Ljava/lang/Object;

    iget v14, v0, LG5/v;->t:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LKa/l;

    check-cast v13, Ly1/e;

    iget-object v1, v13, Ly1/e;->d:Ly1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ly1/t;

    iget-object v1, v12, Ly1/t;->a:Ly1/d;

    instance-of v2, v1, Ly1/h;

    if-nez v2, :cond_5

    iget-object v2, v13, Ly1/e;->e:Ly1/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ly1/p;->a:Ly1/r;

    iget v3, v12, Ly1/t;->c:I

    iget-object v4, v12, Ly1/t;->b:Ly1/l;

    if-eqz v1, :cond_3

    instance-of v5, v1, Ly1/b;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    instance-of v5, v1, Ly1/n;

    if-eqz v5, :cond_1

    check-cast v1, Ly1/n;

    invoke-interface {v2, v1, v4, v3}, Ly1/r;->b(Ly1/n;Ly1/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ly1/o;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ly1/o;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v1, v7}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v7

    :cond_3
    :goto_0
    invoke-interface {v2, v4, v3}, Ly1/r;->c(Ly1/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_1
    new-instance v7, Ly1/u$a;

    invoke-direct {v7, v1}, Ly1/u$a;-><init>(Landroid/graphics/Typeface;)V

    :goto_2
    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    check-cast v1, Ly1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    throw v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Lu5/k;

    if-nez v1, :cond_6

    invoke-virtual {v14, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v1

    check-cast v12, LI3/s;

    iget-object v15, v12, LI3/s;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v14, v9}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ls4/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ls4/h;-><init>(I)V

    new-instance v2, Lu5/i;

    invoke-direct {v2, v5}, Lu5/i;-><init>(I)V

    const/16 v22, 0x80

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ln5/g;

    if-nez v1, :cond_7

    invoke-virtual {v14, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v1

    check-cast v12, LI3/s;

    iget-object v15, v12, LI3/s;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v14, v9}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ld5/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ld5/p;-><init>(I)V

    new-instance v2, Ld5/h;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ld5/h;-><init>(I)V

    const/16 v22, 0x80

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v5, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    check-cast v13, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    check-cast v12, LI3/s;

    if-eqz v1, :cond_9

    iget-object v1, v12, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v13, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MSISDN"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    invoke-static {v13, v2, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_9
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LD5/t;

    invoke-direct {v1, v2, v13, v12}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v13, Lh5/c;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v13, Lh5/c;->D0:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v13}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v2, v4, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v13, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v13, v1, v7}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v2, LD5/y;

    check-cast v12, LI3/s;

    invoke-direct {v2, v1, v13, v12}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_d
    :goto_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v14, v13

    check-cast v14, Ld5/s;

    if-nez v1, :cond_e

    invoke-virtual {v14, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v1

    check-cast v12, LI3/s;

    iget-object v15, v12, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v14, v9}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ld5/p;

    invoke-direct {v1, v5}, Ld5/p;-><init>(I)V

    new-instance v2, Ld5/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ld5/h;-><init>(I)V

    const/16 v21, 0x80

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v21}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    check-cast v13, LP5/a;

    if-eqz v1, :cond_11

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;->getReservationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-virtual {v2, v1}, La6/a0;->K0(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, La6/a0;->X0(Z)V

    invoke-virtual {v13}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_10

    move-object v7, v1

    check-cast v7, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_10
    if-eqz v7, :cond_12

    invoke-virtual {v7, v13}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v13}, Ls3/o;->g0()V

    new-instance v1, LD5/u;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v13}, LD5/u;-><init>(ILjava/lang/Object;)V

    check-cast v12, LI3/s;

    invoke-static {v12, v1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_12
    :goto_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v14, v13

    check-cast v14, LG5/w;

    if-nez v3, :cond_13

    invoke-virtual {v14, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v3

    check-cast v12, LI3/s;

    iget-object v15, v12, LI3/s;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v14, v9}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    new-instance v3, LB4/n;

    invoke-direct {v3, v1}, LB4/n;-><init>(I)V

    new-instance v1, LA5/c;

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    const/16 v22, 0x80

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v22}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

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
