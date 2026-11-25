.class public final Landroidx/compose/ui/platform/H;
.super Ljava/lang/Object;
.source "01C8.java"


# static fields
.field public static final a:Ly0/M;

.field public static final b:Ly0/o1;

.field public static final c:Ly0/C;

.field public static final d:Ly0/o1;

.field public static final e:Ly0/o1;

.field public static final f:Ly0/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/H$a;->u:Landroidx/compose/ui/platform/H$a;

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/H;->a:Ly0/M;

    sget-object v0, Landroidx/compose/ui/platform/H$b;->u:Landroidx/compose/ui/platform/H$b;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    sget-object v0, Landroidx/compose/ui/platform/H$e;->u:Landroidx/compose/ui/platform/H$e;

    new-instance v1, Ly0/C;

    invoke-direct {v1, v0}, Ly0/C;-><init>(LKa/l;)V

    sput-object v1, Landroidx/compose/ui/platform/H;->c:Ly0/C;

    sget-object v0, Landroidx/compose/ui/platform/H$c;->u:Landroidx/compose/ui/platform/H$c;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/H;->d:Ly0/o1;

    sget-object v0, Landroidx/compose/ui/platform/H$d;->u:Landroidx/compose/ui/platform/H$d;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/H;->e:Ly0/o1;

    sget-object v0, Landroidx/compose/ui/platform/H$f;->u:Landroidx/compose/ui/platform/H$f;

    new-instance v1, Ly0/o1;

    invoke-direct {v1, v0}, Ly0/u;-><init>(LKa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;LG0/d;Ly0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/4 v5, 0x2

    const v6, -0x1f032317

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ly0/i;->r(I)Ly0/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    or-int/2addr v7, v2

    invoke-virtual {v6, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ly0/k;->D(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v8, v9, :cond_3

    new-instance v8, Landroid/content/res/Configuration;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v8}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ly0/m0;

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4

    new-instance v10, LFb/h;

    invoke-direct {v10, v5, v8}, LFb/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LKa/l;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(LKa/l;)V

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    new-instance v10, Landroidx/compose/ui/platform/b0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroidx/compose/ui/platform/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:LV2/a;

    if-ne v12, v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type android.view.View"

    invoke-static {v14, v12}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f0a01b6

    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v14, v16

    :goto_3
    if-nez v14, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 1
    .local v0, "01C8.java:1":V
    invoke-static {v14}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v14}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, LH0/j;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LV2/a;->x()Landroidx/savedstate/a;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 p2, v8

    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v8, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p2

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    :goto_5
    move-object/from16 p2, v8

    goto :goto_6

    :cond_9
    move-object/from16 v4, v16

    goto :goto_5

    :goto_6
    sget-object v3, Landroidx/compose/ui/platform/F0;->u:Landroidx/compose/ui/platform/F0;

    sget-object v5, LH0/l;->a:Ly0/o1;

    new-instance v5, LH0/k;

    invoke-direct {v5, v4, v3}, LH0/k;-><init>(Ljava/util/Map;LKa/l;)V

    :try_start_0
    new-instance v3, Landroidx/compose/ui/platform/D0;

    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/D0;-><init>(LH0/k;)V

    invoke-virtual {v14, v12, v3}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_7

    :catch_0
    const/4 v3, 0x0

    :goto_7
    new-instance v4, Landroidx/compose/ui/platform/C0;

    new-instance v8, Landroidx/compose/ui/platform/E0;

    invoke-direct {v8, v3, v14, v12}, Landroidx/compose/ui/platform/E0;-><init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V

    invoke-direct {v4, v5, v8}, Landroidx/compose/ui/platform/C0;-><init>(LH0/k;Landroidx/compose/ui/platform/E0;)V

    invoke-virtual {v6, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_8

    :cond_a
    move-object/from16 p2, v8

    :goto_8
    check-cast v12, Landroidx/compose/ui/platform/C0;

    sget-object v3, Lwa/A;->a:Lwa/A;

    invoke-virtual {v6, v12}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v9, :cond_c

    :cond_b
    new-instance v5, LNb/o;

    const/4 v4, 0x2

    invoke-direct {v5, v4, v12}, LNb/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LKa/l;

    invoke-static {v3, v5, v6}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_d

    const-class v3, Landroid/os/Vibrator;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x1

    filled-new-array {v8, v4, v5}, [I

    move-result-object v4

    invoke-static {v3, v4}, LH8/G;->f(Landroid/os/Vibrator;[I)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/compose/ui/platform/A0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/A0;-><init>(Landroid/view/View;)V

    goto :goto_9

    :cond_d
    new-instance v3, Landroidx/compose/ui/platform/d1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_9
    invoke-virtual {v6, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LZ0/a;

    invoke-interface/range {p2 .. p2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_f

    new-instance v5, Lp1/b;

    invoke-direct {v5}, Lp1/b;-><init>()V

    invoke-virtual {v6, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lp1/b;

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_11

    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v4, :cond_10

    invoke-virtual {v8, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_10
    invoke-virtual {v6, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_12

    new-instance v4, Landroidx/compose/ui/platform/M;

    invoke-direct {v4, v8, v5}, Landroidx/compose/ui/platform/M;-><init>(Landroid/content/res/Configuration;Lp1/b;)V

    invoke-virtual {v6, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/compose/ui/platform/M;

    invoke-virtual {v6, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_13

    if-ne v14, v9, :cond_14

    :cond_13
    new-instance v14, LK1/o;

    const/4 v8, 0x1

    invoke-direct {v14, v8, v7, v4}, LK1/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, LKa/l;

    invoke-static {v5, v14, v6}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_15

    new-instance v4, Lp1/d;

    invoke-direct {v4}, Lp1/d;-><init>()V

    invoke-virtual {v6, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lp1/d;

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_16

    new-instance v8, Landroidx/compose/ui/platform/P;

    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/P;-><init>(Lp1/d;)V

    invoke-virtual {v6, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Landroidx/compose/ui/platform/P;

    invoke-virtual {v6, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_17

    if-ne v15, v9, :cond_18

    :cond_17
    new-instance v15, Landroidx/compose/ui/platform/O;

    const/4 v9, 0x0

    invoke-direct {v15, v9, v7, v8}, Landroidx/compose/ui/platform/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, LKa/l;

    invoke-static {v4, v15, v6}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    sget-object v8, Landroidx/compose/ui/platform/y0;->v:Ly0/M;

    invoke-virtual {v6, v8}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v14

    or-int/2addr v9, v14

    invoke-interface/range {p2 .. p2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    sget-object v15, Landroidx/compose/ui/platform/H;->a:Ly0/M;

    invoke-virtual {v15, v14}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v17

    sget-object v14, Landroidx/compose/ui/platform/H;->b:Ly0/o1;

    invoke-virtual {v14, v7}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v18

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object v7

    iget-object v11, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7, v11}, Ly0/D0;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v19

    sget-object v7, LW2/a;->a:Ly0/D0;

    invoke-virtual {v7, v13}, Ly0/D0;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v20

    sget-object v7, LH0/l;->a:Ly0/o1;

    invoke-virtual {v7, v12}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/platform/H;->f:Ly0/o1;

    invoke-virtual {v11, v7}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v22

    sget-object v7, Landroidx/compose/ui/platform/H;->d:Ly0/o1;

    invoke-virtual {v7, v5}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v23

    sget-object v5, Landroidx/compose/ui/platform/H;->e:Ly0/o1;

    invoke-virtual {v5, v4}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Ly0/M;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v25

    sget-object v4, Landroidx/compose/ui/platform/y0;->l:Ly0/o1;

    invoke-virtual {v4, v3}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v26

    filled-new-array/range {v17 .. v26}, [Ly0/E0;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/J;

    invoke-direct {v4, v0, v10, v1}, Landroidx/compose/ui/platform/J;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/b0;LG0/d;)V

    const v5, 0x3f2ad1a9

    invoke-static {v5, v4, v6}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v6, v5}, Ly0/y;->b([Ly0/E0;LKa/p;Ly0/i;I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v6}, Ly0/k;->x()V

    :goto_a
    invoke-virtual {v6}, Ly0/k;->X()Ly0/H0;

    move-result-object v3

    if-eqz v3, :cond_1b

    new-instance v4, Landroidx/compose/ui/platform/K;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v2, v9}, Landroidx/compose/ui/platform/K;-><init>(Ljava/lang/Object;LG0/d;II)V

    iput-object v4, v3, Ly0/H0;->d:LKa/p;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
