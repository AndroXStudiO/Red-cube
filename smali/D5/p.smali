.class public final synthetic LD5/p;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LD5/p;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LLa/c;->u:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, v0, LD5/p;->B:I

    packed-switch v4, :pswitch_data_0

    check-cast v2, Lu5/r0;

    iget-object v4, v2, Lu5/r0;->y0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->F0()V

    invoke-virtual {v4, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_6

    :sswitch_3
    const-string v3, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v3, :cond_7

    move-object v1, v2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_6

    :sswitch_4
    const-string v5, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    sget-object v4, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, La6/a0;->F0()V

    invoke-virtual {v4, v3}, La6/a0;->Y0(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v3, :cond_9

    move-object v1, v2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_6

    :sswitch_5
    const-string v3, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v2

    instance-of v3, v2, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v3, :cond_b

    move-object v1, v2

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_c
    :goto_6
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v2, Lm4/b;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lpb/b;->q(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    check-cast v2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    invoke-virtual {v2}, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;->b()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v2, LP5/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    check-cast v2, LP0/j;

    iget-object v4, v2, LP0/j;->a:LP0/p;

    iget-object v5, v4, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v6, v2, LP0/j;->c:LZ/O;

    iget-object v14, v2, LP0/j;->d:LZ/O;

    const/16 v15, 0x8

    if-nez v5, :cond_11

    iget-object v5, v14, LZ/e0;->b:[Ljava/lang/Object;

    const-wide/16 v17, 0x80

    iget-object v7, v14, LZ/e0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_10

    const/4 v9, 0x0

    const/4 v10, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_7
    aget-wide v11, v7, v9

    move-object v13, v2

    not-long v1, v11

    shl-long/2addr v1, v10

    and-long/2addr v1, v11

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_f

    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_e

    and-long v23, v11, v19

    cmp-long v16, v23, v17

    if-gez v16, :cond_d

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v23, v10

    move-object/from16 v10, v16

    check-cast v10, LP0/h;

    move/from16 v24, v3

    sget-object v3, LP0/D;->w:LP0/D;

    invoke-interface {v10, v3}, LP0/h;->Z0(LP0/D;)V

    goto :goto_9

    :cond_d
    move/from16 v24, v3

    move/from16 v23, v10

    :goto_9
    shr-long/2addr v11, v15

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v23

    move/from16 v3, v24

    goto :goto_8

    :cond_e
    move/from16 v24, v3

    move/from16 v23, v10

    if-ne v1, v15, :cond_1e

    goto :goto_a

    :cond_f
    move/from16 v24, v3

    move/from16 v23, v10

    :goto_a
    if-eq v9, v8, :cond_1e

    add-int/lit8 v9, v9, 0x1

    move-object v2, v13

    move/from16 v10, v23

    move/from16 v3, v24

    goto :goto_7

    :cond_10
    move-object v13, v2

    goto/16 :goto_13

    :cond_11
    move-object v13, v2

    move/from16 v24, v3

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    iget-boolean v1, v5, LK0/i$c;->G:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v5}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->S1()V

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v1

    iget-object v2, v5, LK0/i$c;->t:LK0/i$c;

    iget-boolean v2, v2, LK0/i$c;->G:Z

    if-nez v2, :cond_13

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v5, LK0/i$c;->t:LK0/i$c;

    invoke-static {v5}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v3

    const/4 v5, 0x0

    :goto_b
    if-eqz v3, :cond_1a

    iget-object v7, v3, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->f:LK0/i$c;

    iget v7, v7, LK0/i$c;->w:I

    and-int/lit16 v7, v7, 0x1400

    if-eqz v7, :cond_18

    :goto_c
    if-eqz v2, :cond_18

    iget v7, v2, LK0/i$c;->v:I

    and-int/lit16 v8, v7, 0x1400

    if-eqz v8, :cond_17

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    instance-of v7, v2, LP0/h;

    if-eqz v7, :cond_17

    invoke-virtual {v14, v2}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v7, v24

    if-gt v5, v7, :cond_16

    move-object v7, v2

    check-cast v7, LP0/h;

    invoke-interface {v7, v1}, LP0/h;->Z0(LP0/D;)V

    goto :goto_d

    :cond_16
    move-object v7, v2

    check-cast v7, LP0/h;

    sget-object v8, LP0/D;->u:LP0/D;

    invoke-interface {v7, v8}, LP0/h;->Z0(LP0/D;)V

    :goto_d
    invoke-virtual {v14, v2}, LZ/O;->k(Ljava/lang/Object;)Z

    :cond_17
    :goto_e
    iget-object v2, v2, LK0/i$c;->x:LK0/i$c;

    const/16 v24, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Lk1/z;->H()Lk1/z;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v3, Lk1/z;->X:Lk1/P;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lk1/P;->e:Lk1/y0;

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    const/16 v24, 0x1

    goto :goto_b

    :cond_1a
    iget-object v1, v14, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v2, v14, LZ/e0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1e

    const/4 v5, 0x0

    :goto_10
    aget-wide v7, v2, v5

    not-long v9, v7

    shl-long v9, v9, v23

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_1d

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_1c

    and-long v11, v7, v19

    cmp-long v11, v11, v17

    if-gez v11, :cond_1b

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LP0/h;

    sget-object v12, LP0/D;->w:LP0/D;

    invoke-interface {v11, v12}, LP0/h;->Z0(LP0/D;)V

    :cond_1b
    shr-long/2addr v7, v15

    const/16 v24, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1c
    const/16 v24, 0x1

    if-ne v9, v15, :cond_1e

    goto :goto_12

    :cond_1d
    const/16 v24, 0x1

    :goto_12
    if-eq v5, v3, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    :goto_13
    iget-object v1, v4, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_1f

    iget-object v1, v4, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v1

    sget-object v2, LP0/D;->w:LP0/D;

    if-ne v1, v2, :cond_20

    :cond_1f
    invoke-virtual {v4}, LP0/p;->u()V

    :cond_20
    invoke-virtual {v6}, LZ/O;->e()V

    invoke-virtual {v14}, LZ/O;->e()V

    const/4 v1, 0x0

    iput-boolean v1, v13, LP0/j;->e:Z

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->z0()Z

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x63b6dc82 -> :sswitch_4
        -0x133055a0 -> :sswitch_3
        0x37f06ad1 -> :sswitch_2
        0x3bcf08b1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
