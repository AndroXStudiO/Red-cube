.class public final synthetic LP5/e;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LP5/e;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/16 v7, 0x17

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, "p0"

    const/4 v11, 0x0

    iget-object v12, v0, LLa/c;->u:Ljava/lang/Object;

    iget v13, v0, LP5/e;->B:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lp5/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2, v3}, La6/a0;->k0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->isEsimCompatible()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setSelected(Z)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, La6/a0;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1300e5

    invoke-virtual {v12, v4, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, La6/a0;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1300e4

    invoke-virtual {v12, v4, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0801ef

    goto :goto_1

    :cond_2
    const v4, 0x7f08015b

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f130069

    :goto_2
    invoke-virtual {v12, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const v5, 0x7f13049e

    goto :goto_2

    :goto_3
    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f130049

    :goto_4
    invoke-virtual {v12, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    const v1, 0x7f1302bb

    goto :goto_4

    :goto_5
    new-instance v3, LC5/k;

    invoke-direct {v3, v7, v12}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroidx/room/B;

    invoke-direct {v7, v6}, Landroidx/room/B;-><init>(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v6

    const-string v8, "getSupportFragmentManager(...)"

    invoke-static {v8, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lp5/n;

    invoke-direct {v8}, Lp5/n;-><init>()V

    iput-object v2, v8, Lp5/n;->H0:Ljava/lang/String;

    iput-object v4, v8, Lp5/n;->G0:Ljava/lang/Integer;

    iput-object v5, v8, Lp5/n;->I0:Ljava/lang/String;

    iput-object v1, v8, Lp5/n;->L0:Ljava/lang/String;

    iput-object v3, v8, Lp5/n;->M0:LKa/a;

    iput-object v7, v8, Lp5/n;->N0:LKa/a;

    iput-boolean v9, v8, Lp5/n;->J0:Z

    invoke-virtual {v8, v9}, Landroidx/fragment/app/h;->g0(Z)V

    const-string v1, "deviceConfirmationDialog"

    invoke-virtual {v8, v6, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Ln5/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, Lc1/b;

    iget-object v10, v10, Lc1/b;->a:Landroid/view/KeyEvent;

    check-cast v12, Lm0/s0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getAction()I

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v12, Lm0/s0;->i:Lm0/K;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v14

    const/high16 v15, -0x80000000

    and-int/2addr v15, v14

    if-eqz v15, :cond_5

    const v15, 0x7fffffff

    and-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Lm0/K;->a:Ljava/lang/Integer;

    move-object v15, v5

    goto :goto_6

    :cond_5
    iget-object v15, v13, Lm0/K;->a:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    iput-object v5, v13, Lm0/K;->a:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13, v14}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v13, :cond_6

    move-object v15, v5

    :cond_6
    if-nez v15, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_6

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_8
    :goto_6
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lz1/b;

    invoke-direct {v14, v13, v9}, Lz1/b;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_9
    move-object v14, v5

    :goto_7
    iget-object v13, v12, Lm0/s0;->f:Lq0/a0;

    iget-boolean v15, v12, Lm0/s0;->d:Z

    if-eqz v14, :cond_b

    if-eqz v15, :cond_a

    invoke-static {v14}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Lm0/s0;->a(Ljava/util/List;)V

    iput-object v5, v13, Lq0/a0;->a:Ljava/lang/Float;

    goto/16 :goto_13

    :cond_a
    :goto_8
    move v9, v11

    goto/16 :goto_13

    :cond_b
    invoke-static {v10}, Lc1/c;->t(Landroid/view/KeyEvent;)I

    move-result v14

    if-ne v14, v4, :cond_a

    iget-object v14, v12, Lm0/s0;->j:Lm0/T$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v14

    invoke-static {v14}, Lw8/b;->d(I)J

    move-result-wide v1

    sget-wide v3, Lm0/a0;->i:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v1, 0x29

    goto :goto_9

    :cond_c
    sget-wide v3, Lm0/a0;->j:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v1, 0x2a

    goto :goto_9

    :cond_d
    sget-wide v3, Lm0/a0;->k:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v1, 0x21

    goto :goto_9

    :cond_e
    sget-wide v3, Lm0/a0;->l:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x22

    goto :goto_9

    :cond_f
    move v1, v11

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lw8/b;->d(I)J

    move-result-wide v1

    sget-wide v3, Lm0/a0;->i:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v1, 0x9

    goto :goto_9

    :cond_11
    sget-wide v3, Lm0/a0;->j:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v1, 0xa

    goto :goto_9

    :cond_12
    sget-wide v3, Lm0/a0;->k:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v1, 0xf

    goto :goto_9

    :cond_13
    sget-wide v3, Lm0/a0;->l:J

    invoke-static {v1, v2, v3, v4}, Lc1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    :goto_9
    if-nez v1, :cond_46

    sget-object v1, Lm0/S;->a:Lm0/S$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lw8/b;->d(I)J

    move-result-wide v2

    move-object v4, v5

    sget-wide v5, Lm0/a0;->i:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v2, 0x23

    goto/16 :goto_a

    :cond_14
    sget-wide v5, Lm0/a0;->j:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v2, 0x24

    goto/16 :goto_a

    :cond_15
    sget-wide v5, Lm0/a0;->k:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v2, 0x26

    goto/16 :goto_a

    :cond_16
    sget-wide v5, Lm0/a0;->l:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x25

    goto/16 :goto_a

    :cond_17
    move v2, v11

    goto/16 :goto_a

    :cond_18
    move-object v4, v5

    invoke-virtual {v10}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lw8/b;->d(I)J

    move-result-wide v2

    sget-wide v5, Lm0/a0;->i:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_19

    move v2, v8

    goto/16 :goto_a

    :cond_19
    sget-wide v5, Lm0/a0;->j:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_1a
    sget-wide v5, Lm0/a0;->k:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v2, 0x6

    goto/16 :goto_a

    :cond_1b
    sget-wide v5, Lm0/a0;->l:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v2, 0x5

    goto/16 :goto_a

    :cond_1c
    sget-wide v5, Lm0/a0;->c:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v2, 0x14

    goto/16 :goto_a

    :cond_1d
    sget-wide v5, Lm0/a0;->t:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v2, v7

    goto :goto_a

    :cond_1e
    sget-wide v5, Lm0/a0;->s:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v2, 0x16

    goto :goto_a

    :cond_1f
    sget-wide v5, Lm0/a0;->h:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x2b

    goto :goto_a

    :cond_20
    invoke-virtual {v10}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lw8/b;->d(I)J

    move-result-wide v2

    sget-wide v5, Lm0/a0;->o:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v2, 0x29

    goto :goto_a

    :cond_21
    sget-wide v5, Lm0/a0;->p:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x2a

    goto :goto_a

    :cond_22
    invoke-virtual {v10}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lw8/b;->d(I)J

    move-result-wide v2

    sget-wide v5, Lm0/a0;->s:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v2, 0x18

    goto :goto_a

    :cond_23
    sget-wide v5, Lm0/a0;->t:J

    invoke-static {v2, v3, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x19

    :goto_a
    if-nez v2, :cond_45

    iget-object v1, v1, Lm0/S$b;->a:Lj7/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lm0/S$a;->A:I

    invoke-virtual {v10}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lw8/b;->d(I)J

    move-result-wide v1

    sget-wide v5, Lm0/a0;->g:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    :goto_b
    move v1, v11

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v10}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v10}, Lc1/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v5, Lm0/a0;->b:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_26

    move v3, v9

    goto :goto_c

    :cond_26
    sget-wide v5, Lm0/a0;->q:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_27

    goto/16 :goto_10

    :cond_27
    sget-wide v5, Lm0/a0;->d:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_28

    goto/16 :goto_e

    :cond_28
    sget-wide v5, Lm0/a0;->f:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_f

    :cond_29
    sget-wide v5, Lm0/a0;->a:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/16 v1, 0x1a

    goto/16 :goto_11

    :cond_2a
    sget-wide v5, Lm0/a0;->e:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_d
    const/16 v1, 0x2f

    goto/16 :goto_11

    :cond_2b
    sget-wide v5, Lm0/a0;->g:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x2e

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v10}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_b

    :cond_2d
    invoke-virtual {v10}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lw8/b;->d(I)J

    move-result-wide v1

    sget-wide v5, Lm0/a0;->i:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v1, 0x1b

    goto/16 :goto_11

    :cond_2e
    sget-wide v5, Lm0/a0;->j:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v1, 0x1c

    goto/16 :goto_11

    :cond_2f
    sget-wide v5, Lm0/a0;->k:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v1, 0x1d

    goto/16 :goto_11

    :cond_30
    sget-wide v5, Lm0/a0;->l:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v1, 0x1e

    goto/16 :goto_11

    :cond_31
    sget-wide v5, Lm0/a0;->m:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v1, 0x1f

    goto/16 :goto_11

    :cond_32
    sget-wide v5, Lm0/a0;->n:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v1, 0x20

    goto/16 :goto_11

    :cond_33
    sget-wide v5, Lm0/a0;->o:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v1, 0x27

    goto/16 :goto_11

    :cond_34
    sget-wide v5, Lm0/a0;->p:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_35

    const/16 v1, 0x28

    goto/16 :goto_11

    :cond_35
    sget-wide v5, Lm0/a0;->q:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_e

    :cond_36
    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lw8/b;->d(I)J

    move-result-wide v1

    sget-wide v5, Lm0/a0;->i:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_37

    move v1, v9

    goto/16 :goto_11

    :cond_37
    sget-wide v5, Lm0/a0;->j:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_38
    sget-wide v5, Lm0/a0;->k:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_39

    const/16 v1, 0xb

    goto/16 :goto_11

    :cond_39
    sget-wide v5, Lm0/a0;->l:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v1, 0xc

    goto/16 :goto_11

    :cond_3a
    sget-wide v5, Lm0/a0;->m:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/16 v1, 0xd

    goto/16 :goto_11

    :cond_3b
    sget-wide v5, Lm0/a0;->n:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v1, 0xe

    goto/16 :goto_11

    :cond_3c
    sget-wide v5, Lm0/a0;->o:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v1, 0x7

    goto :goto_11

    :cond_3d
    sget-wide v5, Lm0/a0;->p:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v1, 0x8

    goto :goto_11

    :cond_3e
    sget-wide v5, Lm0/a0;->r:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v1, 0x2c

    goto :goto_11

    :cond_3f
    sget-wide v5, Lm0/a0;->s:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v1, 0x14

    goto :goto_11

    :cond_40
    sget-wide v5, Lm0/a0;->t:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v1, 0x15

    goto :goto_11

    :cond_41
    sget-wide v5, Lm0/a0;->u:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_e
    const/16 v1, 0x12

    goto :goto_11

    :cond_42
    sget-wide v5, Lm0/a0;->v:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_43

    :goto_f
    const/16 v1, 0x13

    goto :goto_11

    :cond_43
    sget-wide v5, Lm0/a0;->w:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_44

    :goto_10
    const/16 v1, 0x11

    goto :goto_11

    :cond_44
    sget-wide v5, Lm0/a0;->x:J

    invoke-static {v1, v2, v5, v6}, Lc1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0x2d

    goto :goto_11

    :cond_45
    move v1, v2

    goto :goto_11

    :cond_46
    move-object v4, v5

    :goto_11
    if-eqz v1, :cond_a

    packed-switch v1, :pswitch_data_1

    throw v4

    :pswitch_2
    move v2, v9

    goto :goto_12

    :pswitch_3
    move v2, v11

    :goto_12
    if-eqz v2, :cond_47

    if-nez v15, :cond_47

    goto/16 :goto_8

    :cond_47
    new-instance v2, LLa/A;

    invoke-direct {v2}, LLa/A;-><init>()V

    iput-boolean v9, v2, LLa/A;->t:Z

    new-instance v3, Lm0/r0;

    invoke-direct {v3, v1, v12, v2}, Lm0/r0;-><init>(ILm0/s0;LLa/A;)V

    new-instance v1, Lq0/Q;

    iget-object v4, v12, Lm0/s0;->a:Lm0/X;

    invoke-virtual {v4}, Lm0/X;->d()Lm0/E0;

    move-result-object v4

    iget-object v5, v12, Lm0/s0;->c:Lz1/D;

    iget-object v6, v12, Lm0/s0;->g:Lz1/w;

    invoke-direct {v1, v5, v6, v4, v13}, Lq0/Q;-><init>(Lz1/D;Lz1/w;Lm0/E0;Lq0/a0;)V

    iget-object v4, v1, Lq0/i;->g:Lu1/b;

    invoke-virtual {v3, v1}, Lm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v1, Lq0/i;->f:J

    iget-wide v10, v5, Lz1/D;->b:J

    invoke-static {v6, v7, v10, v11}, Lu1/G;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v5, Lz1/D;->a:Lu1/b;

    invoke-static {v4, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    :cond_48
    iget-wide v6, v1, Lq0/i;->f:J

    invoke-static {v5, v4, v6, v7, v8}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object v1

    iget-object v3, v12, Lm0/s0;->k:Lm0/X$b;

    invoke-virtual {v3, v1}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget-object v1, v12, Lm0/s0;->h:Lm0/G0;

    if-eqz v1, :cond_4a

    iput-boolean v9, v1, Lm0/G0;->f:Z

    :cond_4a
    iget-boolean v9, v2, LLa/A;->t:Z

    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lk4/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "RECHARGE_DATA"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v3, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    invoke-static {v1, v3, v2, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v12, LR4/m;

    iget-object v2, v12, LR4/m;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR4/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/E;

    iget-object v1, v1, LR4/E;->t:Ljava/lang/String;

    const-string v2, "SELECTED_COMMISSION"

    const-string v3, "2"

    invoke-static {v2, v3}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lx3/f;->t:[Lx3/f;

    const-string v3, "SELECTED_COMMISSION_TYPE"

    const-string v4, "campaignCommission"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SELECTED_COMMISSION_DETAILS_TYPE"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v3, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    invoke-static {v1, v3, v2, v8}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LP5/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Ls3/o;->l0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_14

    :cond_4b
    iget-object v2, v12, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/T2;

    iget-object v2, v2, Lw3/T2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/a0;->b:[LSa/l;

    const/16 v4, 0x52

    aget-object v3, v3, v4

    sget-object v4, La6/a0;->G0:La6/w;

    invoke-virtual {v4, v2, v3, v1}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    :goto_14
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
