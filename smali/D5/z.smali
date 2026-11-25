.class public final synthetic LD5/z;
.super Ljava/lang/Object;
.source "0053.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/z;->t:I

    iput-object p2, p0, LD5/z;->v:Ljava/lang/Object;

    iput-object p3, p0, LD5/z;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI3/s;Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LD5/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/z;->u:Ljava/lang/Object;

    iput-object p2, p0, LD5/z;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const-string v2, ""

    const-class v4, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/16 v5, 0xe

    const-string v7, "SVS_API_RESULT"

    const-string v9, "SVS_OPERATION_KEY"

    const-string v10, "getString(...)"

    const v11, 0x7f1303ea

    const/4 v12, 0x2

    const-string v13, "en"

    const v15, 0x7f130049

    const v16, 0x7f08015b

    const v14, 0x7f130449

    const/4 v8, 0x1

    iget-object v3, v0, LD5/z;->u:Ljava/lang/Object;

    iget-object v1, v0, LD5/z;->v:Ljava/lang/Object;

    iget v6, v0, LD5/z;->t:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lz1/j;

    check-cast v1, Lz1/j;

    if-ne v1, v2, :cond_0

    const-string v1, " > "

    goto :goto_0

    :cond_0
    const-string v1, "   "

    :goto_0
    invoke-static {v1}, LA4/h;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v3, LJ3/D3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lz1/b;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lz1/b;

    iget-object v6, v2, Lz1/b;->a:Lu1/b;

    iget-object v6, v6, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lz1/b;->b:I

    :goto_1
    invoke-static {v3, v2, v4}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0053.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Lz1/B;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lz1/B;

    iget-object v6, v2, Lz1/B;->a:Lu1/b;

    iget-object v6, v6, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lz1/B;->b:I

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lz1/A;

    if-eqz v3, :cond_3

    check-cast v2, Lz1/A;

    invoke-virtual {v2}, Lz1/A;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    instance-of v3, v2, Lz1/h;

    if-eqz v3, :cond_4

    check-cast v2, Lz1/h;

    invoke-virtual {v2}, Lz1/h;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lz1/i;

    if-eqz v3, :cond_5

    check-cast v2, Lz1/i;

    invoke-virtual {v2}, Lz1/i;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lz1/C;

    if-eqz v3, :cond_6

    check-cast v2, Lz1/C;

    invoke-virtual {v2}, Lz1/C;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lz1/l;

    if-eqz v3, :cond_7

    check-cast v2, Lz1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FinishComposingTextCommand()"

    goto :goto_2

    :cond_7
    instance-of v3, v2, Lz1/a;

    if-eqz v3, :cond_8

    check-cast v2, Lz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BackspaceCommand()"

    goto :goto_2

    :cond_8
    instance-of v3, v2, Lz1/q;

    if-eqz v3, :cond_9

    check-cast v2, Lz1/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MoveCursorCommand(amount=0)"

    goto :goto_2

    :cond_9
    instance-of v3, v2, Lz1/g;

    if-eqz v3, :cond_a

    check-cast v2, Lz1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DeleteAllCommand()"

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, LLa/F;->a:LLa/G;

    invoke-virtual {v3, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    invoke-interface {v2}, LSa/d;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "{anonymous EditCommand}"

    :cond_b
    const-string v3, "Unknown EditCommand: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/O0;

    iget-object v2, v2, Lw3/O0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/O0;

    iget-object v2, v2, Lw3/O0;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    new-instance v2, LK4/m;

    iget-wide v3, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->j0:J

    invoke-direct {v2, v1, v3, v4, v12}, LK4/m;-><init>(Ls3/b;JI)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    iput-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->i0:Landroid/os/CountDownTimer;

    goto :goto_3

    :cond_c
    new-instance v2, LC5/i;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v1}, LC5/i;-><init>(ILjava/lang/Object;)V

    check-cast v3, LI3/s;

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lu5/r0;

    if-nez v2, :cond_d

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v2

    check-cast v3, LI3/s;

    iget-object v2, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Ls4/h;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ls4/h;-><init>(I)V

    new-instance v4, Lu5/i;

    invoke-direct {v4, v5}, Lu5/i;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lu5/j0;

    if-nez v2, :cond_e

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v2

    check-cast v3, LI3/s;

    iget-object v2, v3, LI3/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v20

    new-instance v3, Ls3/f;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ls3/f;-><init>(I)V

    new-instance v4, Lu5/e0;

    invoke-direct {v4, v12}, Lu5/e0;-><init>(I)V

    const/16 v23, 0x80

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v23}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lu5/V;

    if-nez v2, :cond_f

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v26, v2

    check-cast v3, LI3/s;

    iget-object v2, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v29

    new-instance v3, Lt5/i;

    invoke-direct {v3, v5}, Lt5/i;-><init>(I)V

    new-instance v4, Lu5/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lu5/j;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-static/range {v24 .. v32}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v1, Lu5/t;

    if-eqz v2, :cond_13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v1, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v4, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_10
    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v24, v4

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object/from16 v25, v2

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ls3/f;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ls3/f;-><init>(I)V

    new-instance v3, Lo4/a;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lo4/a;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-static/range {v23 .. v30}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_8

    :cond_13
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lu5/p;

    check-cast v3, LI3/s;

    invoke-direct {v2, v1, v3, v12}, Lu5/p;-><init>(Lu5/t;LI3/s;I)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v1, Lt5/l;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v1, Lt5/l;->y0:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v4, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_d

    :cond_14
    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object/from16 v25, v4

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object/from16 v26, v2

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v29

    new-instance v2, Ld5/r;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ld5/r;-><init>(I)V

    new-instance v3, Ls3/f;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ls3/f;-><init>(I)V

    const/16 v32, 0x80

    move-object/from16 v24, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    invoke-static/range {v24 .. v32}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_d

    :cond_17
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LW3/d;

    check-cast v3, LI3/s;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1, v3}, LW3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    check-cast v1, Ls5/h;

    if-eqz v4, :cond_19

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getRetailerCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v4

    :goto_e
    invoke-virtual {v3, v2}, La6/a0;->e1(Ljava/lang/String;)V

    iput-boolean v8, v1, Ls5/h;->G0:Z

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->J:Landroidx/constraintlayout/widget/Group;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lw3/o2;->I:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->I:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->T:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->U:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/o2;

    iget-object v1, v1, Lw3/o2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_19
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/m;

    check-cast v3, LI3/s;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1, v3}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_f
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v1, Lp5/b;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http_replace_sim_result"

    invoke-static {v3, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getQrCodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "0053.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, La6/a0;->J0(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v4, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_14

    :cond_1a
    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_10
    move-object/from16 v24, v4

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :goto_11
    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object/from16 v25, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v2, Ld5/u;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ld5/u;-><init>(I)V

    new-instance v3, Ld5/r;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ld5/r;-><init>(I)V

    const/16 v31, 0x80

    move-object/from16 v23, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v31}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_14

    :cond_1d
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/l;

    check-cast v3, LI3/s;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v1, v3}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_14
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    check-cast v1, Ln5/g;

    if-eqz v4, :cond_1f

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getRetailerCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v2, v4

    :goto_15
    invoke-virtual {v3, v2}, La6/a0;->e1(Ljava/lang/String;)V

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, La6/a0;->C0(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln5/g;->B0()V

    goto :goto_16

    :cond_1f
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/v;

    check-cast v3, LI3/s;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1, v3}, LG5/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_16
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v4, "selectedName"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lm5/k;

    iget-object v4, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/O2;

    iget-object v4, v4, Lw3/O2;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/O2;

    iget-object v4, v4, Lw3/O2;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/O2;

    iget-object v4, v4, Lw3/O2;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object v6, v4

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    check-cast v6, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    iput-boolean v8, v1, Lm5/k;->G0:Z

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v6}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2b

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_22

    goto/16 :goto_1a

    :cond_22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0053.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    check-cast v3, Ll4/a;

    invoke-virtual {v3, v4}, Ll4/a;->m0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v1, v3, Ll4/a;->H0:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_1b

    :cond_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/offer/OfferData;->isSelected()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "rechargeData"

    if-eqz v4, :cond_25

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/offer/OfferData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/model/offer/OfferData;->setSelected(Ljava/lang/Boolean;)V

    iget-object v1, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    iget-object v1, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->w:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f130175

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_19

    :cond_24
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/offer/OfferData;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lbd/com/robi/redcube/model/offer/OfferData;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/offer/OfferData;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lbd/com/robi/redcube/model/offer/OfferData;->setSelected(Ljava/lang/Boolean;)V

    iget-object v4, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/H1;

    iget-object v4, v4, Lw3/H1;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/H1;

    iget-object v4, v4, Lw3/H1;->w:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f1302fb

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v3, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_2a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v4, v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    iget-object v4, v3, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_29

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setLoanAdded(Z)V

    iget-object v4, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/H1;

    iget-object v4, v4, Lw3/H1;->G:LK2/c;

    iget-object v4, v4, LK2/c;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/H1;

    iget-object v4, v4, Lw3/H1;->F:Lw3/w3;

    iget-object v4, v4, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/H1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    .local v0, "0053.java:4":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, v4, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Ls3/k;->F0:Ll3/a;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v4, Lw3/H1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/offer/OfferData;->getAmount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "0053.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v4, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v3, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v8}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setDoNotLoadApi(Z)V

    :goto_19
    iget-object v1, v3, Ll4/a;->J0:Lk4/g;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_1b

    :cond_27
    const-string v1, "flashOffersAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_28
    const/16 v18, 0x0

    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v18

    :cond_29
    const/16 v18, 0x0

    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v18

    :cond_2a
    const/16 v18, 0x0

    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v18

    :cond_2b
    :goto_1a
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_1b
    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-nez v2, :cond_2c

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v24, v2

    check-cast v3, LI3/s;

    iget-object v2, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    new-instance v3, Ld5/h;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ld5/h;-><init>(I)V

    new-instance v4, Ld5/g;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ld5/g;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-static/range {v22 .. v30}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->m0:I

    check-cast v3, LI3/s;

    invoke-static {v3}, LI3/t;->b(LI3/s;)Z

    move-result v4

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;

    if-eqz v4, :cond_2e

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;->getWorkflowType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x0

    :goto_1c
    sget-object v4, Lx3/s;->t:[Lx3/s;

    const-string v4, "DEATH_CASE_REGISTRATION"

    invoke-static {v6, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v3, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->INSTANCE:Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;

    invoke-virtual {v3, v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->setExecutionData(Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseOwnershipChangeExecutionDetailsResult;)V

    iget-object v2, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->i0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbd/com/robi/redcube/model/sim_transfer_death_case/DeathCaseSessionData;->setApprovalTicketID(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseExecutionActivity;->h0:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lwa/A;->a:Lwa/A;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInputActivity;

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1d

    :cond_2e
    new-instance v2, LC5/j;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v1}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_1d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LH2/A;

    const-string v4, "$this$NavHost"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lea/h;

    check-cast v1, LH2/C;

    invoke-direct {v4, v1}, Lea/h;-><init>(LH2/C;)V

    new-instance v5, LG0/d;

    const v6, 0xce0d0cd

    invoke-direct {v5, v6, v8, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v4, "campaign_list"

    const/16 v6, 0xfe

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5, v6}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, Lea/r;

    invoke-direct {v4, v1}, Lea/r;-><init>(LH2/C;)V

    new-instance v5, LG0/d;

    const v9, 0x2d7f9c04

    invoke-direct {v5, v9, v8, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v4, "channel_campaign_list"

    invoke-static {v2, v4, v7, v5, v6}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LH2/r;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LH2/r;-><init>(I)V

    const-string v5, "campaignId"

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    new-instance v6, LH2/y;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LH2/y;-><init>(I)V

    const-string v7, "campaignName"

    invoke-static {v7, v6}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v6

    filled-new-array {v4, v6}, [LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lea/w;->a:LG0/d;

    const-string v9, "channel_campaign_report/{campaignId}/{campaignName}"

    const/16 v10, 0xfc

    invoke-static {v2, v9, v4, v6, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LF2/a;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LF2/a;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    new-instance v6, LH0/p;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, LH0/p;-><init>(I)V

    invoke-static {v7, v6}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v6

    filled-new-array {v4, v6}, [LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/q;

    invoke-direct {v6, v1, v8}, Lea/q;-><init>(LH2/C;I)V

    new-instance v9, LG0/d;

    const v11, -0x3ceb7b7a

    invoke-direct {v9, v11, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "channel_campaign_detail/{campaignId}/{campaignName}"

    invoke-static {v2, v6, v4, v9, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LH2/v;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, LH2/v;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    new-instance v6, LH2/y;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, LH2/y;-><init>(I)V

    invoke-static {v7, v6}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v6

    filled-new-array {v4, v6}, [LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lea/w;->b:LG0/d;

    const-string v7, "channel_campaign_team_progress/{campaignId}/{campaignName}"

    invoke-static {v2, v7, v4, v6, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LD4/p;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LD4/p;-><init>(I)V

    const-string v6, "dsrUserCode"

    invoke-static {v6, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    new-instance v6, LI2/x;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, LI2/x;-><init>(I)V

    const-string v7, "dsrName"

    invoke-static {v7, v6}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v6

    filled-new-array {v4, v6}, [LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/e;

    invoke-direct {v6, v1}, Lea/e;-><init>(LH2/C;)V

    new-instance v7, LG0/d;

    const v9, 0x58a96d08

    invoke-direct {v7, v9, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "channel_campaign_retailer_list/{dsrUserCode}/{dsrName}"

    invoke-static {v2, v6, v4, v7, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LY2/e;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, LY2/e;-><init>(I)V

    const-string v6, "userCode"

    invoke-static {v6, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    new-instance v6, LI0/k;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LI0/k;-><init>(I)V

    const-string v7, "userName"

    invoke-static {v7, v6}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v6

    filled-new-array {v4, v6}, [LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/g;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lea/g;-><init>(LH2/C;I)V

    new-instance v7, LG0/d;

    const v9, -0x5c8c1eb7

    invoke-direct {v7, v9, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "channel_campaign_user_result/{userCode}/{userName}"

    invoke-static {v2, v6, v4, v7, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LF2/a;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LF2/a;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v24

    new-instance v4, LI0/a;

    invoke-direct {v4, v6}, LI0/a;-><init>(I)V

    const-string v6, "campaignType"

    invoke-static {v6, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v25

    new-instance v4, LH0/p;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, LH0/p;-><init>(I)V

    const-string v6, "campaignStatus"

    invoke-static {v6, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v26

    new-instance v4, LH2/v;

    invoke-direct {v4, v9}, LH2/v;-><init>(I)V

    const-string v6, "enrollable"

    invoke-static {v6, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v27

    new-instance v4, LH2/y;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LH2/y;-><init>(I)V

    const-string v6, "enrolled"

    invoke-static {v6, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v28

    new-instance v4, LD4/p;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, LD4/p;-><init>(I)V

    const-string v6, "enrollmentEndDate"

    invoke-static {v6, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/o;

    invoke-direct {v6, v1}, Lea/o;-><init>(LH2/C;)V

    new-instance v7, LG0/d;

    const v9, -0x11c1aa76

    invoke-direct {v7, v9, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "campaign_detail/{campaignId}/{campaignType}/{campaignStatus}?enrollable={enrollable}&enrolled={enrolled}&enrollmentEndDate={enrollmentEndDate}"

    invoke-static {v2, v6, v4, v7, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LI2/x;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LI2/x;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/g;

    invoke-direct {v6, v1, v8}, Lea/g;-><init>(LH2/C;I)V

    new-instance v7, LG0/d;

    const v9, 0x3908c9cb

    invoke-direct {v7, v9, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "campaign_performance/{campaignId}"

    invoke-static {v2, v6, v4, v7, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LI0/a;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, LI0/a;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/p;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lea/p;-><init>(LH2/C;I)V

    new-instance v7, LG0/d;

    const v9, -0x7c2cc1f4

    invoke-direct {v7, v9, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "campaign_salary_performance/{campaignId}"

    invoke-static {v2, v6, v4, v7, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LH0/p;

    invoke-direct {v4, v12}, LH0/p;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/q;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lea/q;-><init>(LH2/C;I)V

    new-instance v7, LG0/d;

    const v9, 0x6a40c8f8

    invoke-direct {v7, v9, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "campaign_slab_performance/{campaignId}"

    invoke-static {v2, v6, v4, v7, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LH2/v;

    invoke-direct {v4, v12}, LH2/v;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/s;

    invoke-direct {v6, v1}, Lea/s;-><init>(LH2/C;)V

    new-instance v7, LG0/d;

    const v9, -0x4af4c2c7

    invoke-direct {v7, v9, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "campaign_dso_performance/{campaignId}"

    invoke-static {v2, v6, v4, v7, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LD4/p;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, LD4/p;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    new-instance v6, LI2/x;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, LI2/x;-><init>(I)V

    const-string v7, "kpiMasterId"

    invoke-static {v7, v6}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v6

    filled-new-array {v4, v6}, [LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lea/w;->c:LG0/d;

    const-string v7, "campaign_dso_daily_kpi/{campaignId}/{kpiMasterId}"

    invoke-static {v2, v7, v4, v6, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LY2/e;

    invoke-direct {v4, v12}, LY2/e;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lea/w;->d:LG0/d;

    const-string v7, "campaign_daily_kpi/{campaignId}"

    invoke-static {v2, v7, v4, v6, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v4, LI0/k;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, LI0/k;-><init>(I)V

    invoke-static {v5, v4}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v4

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lea/t;

    check-cast v3, LKa/a;

    invoke-direct {v6, v1, v3}, Lea/t;-><init>(LH2/C;LKa/a;)V

    new-instance v3, LG0/d;

    const v7, -0x6a956604

    invoke-direct {v3, v7, v8, v6}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v6, "campaign_result/{campaignId}"

    invoke-static {v2, v6, v4, v3, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    new-instance v3, LH2/r;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, LH2/r;-><init>(I)V

    invoke-static {v5, v3}, Ln7/a;->N(Ljava/lang/String;LKa/l;)LH2/l;

    move-result-object v3

    invoke-static {v3}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lea/p;

    invoke-direct {v4, v1, v8}, Lea/p;-><init>(LH2/C;I)V

    new-instance v1, LG0/d;

    const v5, -0x1fcaf1c3

    invoke-direct {v1, v5, v8, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    const-string v4, "campaign_statistics/{campaignId}"

    invoke-static {v2, v4, v3, v1, v10}, LI2/s;->a(LH2/A;Ljava/lang/String;Ljava/util/List;LG0/d;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ly0/L;

    check-cast v1, Lf/b;

    check-cast v3, Le/h;

    invoke-virtual {v1, v3}, Lf/b;->a(Lf/a;)V

    new-instance v2, Lc0/w0;

    invoke-direct {v2, v8, v1, v3}, Lc0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    check-cast v1, Ld5/s;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_replace_sim_result"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, Ld5/s;->z0:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3, v2}, La6/a0;->d0(Lbd/com/robi/redcube/model/svs_response/SvsResult;)V

    invoke-virtual {v1}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v1

    invoke-virtual {v3}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    goto/16 :goto_23

    :cond_2f
    invoke-virtual {v3}, La6/a0;->d()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1e

    :cond_30
    move-wide v8, v6

    :goto_1e
    invoke-virtual {v3}, La6/a0;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_31
    new-instance v4, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;

    move-wide/from16 v33, v8

    move-wide v9, v6

    move-wide/from16 v7, v33

    const-string v6, "COMPLETED"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->b(Lbd/com/robi/redcube/model/uberization/ActivationStatusUpdateRequest;)V

    goto :goto_23

    :cond_32
    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v3, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_1f
    move-object/from16 v22, v4

    goto :goto_20

    :cond_33
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :goto_20
    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v2

    :goto_21
    move-object/from16 v23, v2

    goto :goto_22

    :cond_34
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v25

    new-instance v2, LA5/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LA5/d;-><init>(I)V

    new-instance v3, Ld5/r;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ld5/r;-><init>(I)V

    const/16 v28, 0x80

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v28}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_23

    :cond_35
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/l;

    check-cast v3, LI3/s;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1, v3}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_36
    :goto_23
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, LL5/g;

    if-nez v2, :cond_37

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v19, v2

    check-cast v3, LI3/s;

    iget-object v2, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, LA5/d;

    invoke-direct {v3, v5}, LA5/d;-><init>(I)V

    new-instance v4, LA5/e;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LA5/e;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Ly0/L;

    check-cast v1, LH2/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "owner"

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_24

    :cond_38
    iget-object v2, v1, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v1, Landroidx/navigation/internal/j;->r:Landroidx/navigation/internal/f;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_39
    iput-object v3, v1, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_24
    new-instance v1, LI2/J;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, LI2/J;-><init>(I)V

    return-object v1

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpResult;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->l0:I

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/S0;

    iget-object v3, v3, Lw3/S0;->x:Landroidx/constraintlayout/widget/Group;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "transactionId"

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpResult;->getTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpResult;->getMessageEN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/S0;

    iget-object v3, v3, Lw3/S0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpResult;->getMessageEN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateOtpSentActivity;->j0:Z

    if-eqz v1, :cond_3c

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    sget-object v3, Lx3/i;->t:[Lx3/i;

    invoke-static {v1, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_3a
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    :goto_25
    if-eqz v1, :cond_3c

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_26

    :cond_3b
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v2, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LG5/l;

    check-cast v3, LI3/s;

    const/4 v9, 0x3

    invoke-direct {v2, v9, v1, v3}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_3c
    :goto_26
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, LH5/m;

    if-nez v2, :cond_3d

    invoke-virtual {v1, v11}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v19, v2

    check-cast v3, LI3/s;

    iget-object v2, v3, LI3/s;->c:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1, v14}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v15}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    new-instance v3, LC5/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC5/d;-><init>(I)V

    new-instance v4, LD4/m;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LD4/m;-><init>(I)V

    const/16 v25, 0x80

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v25}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_14
    move-object/from16 v4, p1

    check-cast v4, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    sget v5, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    if-eqz v4, :cond_3f

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;->getReservationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_27

    :cond_3e
    move-object v2, v4

    :goto_27
    invoke-virtual {v3, v2}, La6/a0;->K0(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, La6/a0;->X0(Z)V

    invoke-virtual {v3}, La6/a0;->F0()V

    invoke-virtual {v3}, La6/a0;->b()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->h0:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IS_SSK_CA"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_28

    :cond_3f
    invoke-virtual {v1}, Ls3/a;->C()V

    new-instance v2, LC5/j;

    invoke-direct {v2, v8, v1}, LC5/j;-><init>(ILjava/lang/Object;)V

    check-cast v3, LI3/s;

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_28
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    if-eqz v2, :cond_40

    goto :goto_29

    :cond_40
    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-virtual {v1}, Ls3/a;->C()V

    new-instance v2, LD5/x;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1}, LD5/x;-><init>(ILjava/lang/Object;)V

    check-cast v3, LI3/s;

    invoke-static {v3, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_29
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
