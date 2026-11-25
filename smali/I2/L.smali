.class public final LI2/L;
.super Ljava/lang/Object;
.source "00B4.java"


# direct methods
.method public static final a(LH2/C;LH2/z;LK0/i;LK0/c;LKa/l;LKa/l;LKa/l;LKa/l;Ly0/i;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x751a66d8

    move-object/from16 v13, p8

    invoke-interface {v13, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v13

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v14, v9, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v13, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v0, v14

    :cond_3
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v0, v15

    goto :goto_4

    :cond_5
    move-object/from16 v14, p2

    :goto_4
    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_7
    move-object/from16 v15, p3

    :goto_6
    and-int/lit16 v11, v9, 0x6000

    const/16 v17, 0x1

    if-nez v11, :cond_9

    invoke-virtual {v13, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v13, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v0, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int v18, v9, v11

    move/from16 v19, v11

    if-nez v18, :cond_d

    invoke-virtual {v13, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x80000

    :goto_9
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v20, v9, v18

    if-nez v20, :cond_f

    invoke-virtual {v13, v8}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v9, v20

    const/4 v7, 0x0

    if-nez v20, :cond_11

    invoke-virtual {v13, v7}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x2000000

    :goto_b
    or-int v0, v0, v20

    :cond_11
    move v12, v0

    const v0, 0x2492493

    and-int/2addr v0, v12

    const v11, 0x2492492

    if-ne v0, v11, :cond_13

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Ly0/k;->x()V

    move-object v15, v13

    goto/16 :goto_4b

    :cond_13
    :goto_c
    invoke-virtual {v13}, Ly0/k;->y0()V

    and-int/lit8 v0, v9, 0x1

    sget-object v11, Ly0/i$a;->a:Ly0/i$a$a;

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Ly0/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v13}, Ly0/k;->x()V

    :cond_15
    :goto_d
    invoke-virtual {v13}, Ly0/k;->W()V

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object v0

    invoke-virtual {v13, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v13, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewModelStore"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LH2/s;->b:Landroidx/navigation/internal/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    sget-object v23, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    sget-object v25, LH2/t;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v23 .. v28}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    sget-object v7, LLa/F;->a:LLa/G;

    const-class v1, Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v7, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(LSa/d;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavControllerViewModel;

    invoke-static {v10, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iget-object v0, v3, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v7, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(LSa/d;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavControllerViewModel;

    iput-object v0, v3, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    :goto_e
    const-string v0, "graph"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v5, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    iget-object v1, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    iget-object v5, v3, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v23

    check-cast v23, Ljava/lang/Iterable;

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v6, v24

    check-cast v6, LH2/s$a;

    move-object/from16 v24, v7

    const/4 v7, 0x1

    iput-boolean v7, v6, LH2/J;->d:Z

    move-object/from16 v6, p5

    move-object/from16 v7, v24

    goto :goto_11

    :cond_19
    move-object/from16 v24, v7

    const/4 v7, 0x1

    new-instance v6, LH2/F;

    invoke-direct {v6}, LH2/F;-><init>()V

    iput-boolean v7, v6, LH2/F;->c:Z

    sget-object v23, Lwa/A;->a:Lwa/A;

    iget-boolean v7, v6, LH2/F;->b:Z

    move/from16 v31, v7

    iget-object v7, v6, LH2/F;->a:LH2/E$a;

    iget v8, v6, LH2/F;->d:I

    iget-boolean v6, v6, LH2/F;->e:Z

    new-instance v30, LH2/E;

    move/from16 v35, v6

    iget v6, v7, LH2/E$a;->a:I

    iget v7, v7, LH2/E$a;->b:I

    const/16 v34, 0x0

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v33, v8

    const/16 v32, 0x1

    invoke-direct/range {v30 .. v37}, LH2/E;-><init>(ZZIZZII)V

    move-object/from16 v6, v30

    move/from16 v7, v32

    const/4 v8, 0x0

    invoke-virtual {v3, v10, v8, v6}, Landroidx/navigation/internal/j;->q(ILandroid/os/Bundle;LH2/E;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, LH2/s$a;

    move/from16 v23, v6

    const/4 v6, 0x0

    iput-boolean v6, v7, LH2/J;->d:Z

    move/from16 v6, v23

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v23, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v23, :cond_1b

    invoke-virtual {v3, v10, v7, v6}, Landroidx/navigation/internal/j;->m(IZZ)Z

    move-result v8

    :cond_1b
    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v7, v24

    goto/16 :goto_10

    :cond_1c
    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {v3, v1, v7, v6}, Landroidx/navigation/internal/j;->m(IZZ)Z

    :cond_1d
    iput-object v2, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    iget-object v1, v3, Landroidx/navigation/internal/j;->d:Landroid/os/Bundle;

    iget-object v6, v3, Landroidx/navigation/internal/j;->s:LH2/I;

    if-eqz v1, :cond_1f

    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v7, v1}, Ln7/a;->H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {v8, v1}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_13

    :cond_1f
    iget-object v1, v3, Landroidx/navigation/internal/j;->e:[Landroid/os/Bundle;

    const-string v7, " cannot be found from the current destination "

    iget-object v8, v3, Landroidx/navigation/internal/j;->a:LH2/s;

    if-eqz v1, :cond_25

    array-length v10, v1

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v10, :cond_24

    move/from16 v24, v1

    aget-object v1, v23, v24

    const-string v9, "state"

    invoke-static {v9, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v9, LH2/q;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v9, "nav-entry-state:id"

    invoke-static {v9, v1}, Ln7/a;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v39

    .line 1
    .local v0, "00B4.java:1":V
    invoke-static/range {v39 .. v39}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v9, "nav-entry-state:destination-id"

    invoke-static {v9, v1}, Ln7/a;->B(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    move/from16 v25, v10

    const-string v10, "nav-entry-state:args"

    invoke-static {v10, v1}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    const-string v14, "nav-entry-state:saved-state"

    invoke-static {v14, v1}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v40

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1}, Landroidx/navigation/internal/j;->d(ILH2/w;)LH2/w;

    move-result-object v35

    if-eqz v35, :cond_23

    iget-object v1, v8, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-virtual {v3}, Landroidx/navigation/internal/j;->i()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    iget-object v14, v3, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    move-object/from16 v38, v14

    const-string v14, "context"

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "hostLifecycleState"

    invoke-static {v14, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v1, Landroidx/navigation/internal/e;->a:Landroid/content/Context;

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    goto :goto_15

    :cond_20
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v33, LH2/p;

    move-object/from16 v34, v1

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    invoke-direct/range {v33 .. v40}, LH2/p;-><init>(Landroidx/navigation/internal/e;LH2/w;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v9, v33

    move-object/from16 v1, v35

    iget-object v1, v1, LH2/w;->t:Ljava/lang/String;

    invoke-virtual {v6, v1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    new-instance v10, LH2/s$a;

    invoke-direct {v10, v8, v1}, LH2/s$a;-><init>(LH2/s;LH2/H;)V

    invoke-interface {v5, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    check-cast v10, LH2/s$a;

    invoke-virtual {v0, v9}, Lxa/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LH2/s$a;->g(LH2/p;)V

    iget-object v1, v9, LH2/p;->u:LH2/w;

    iget-object v1, v1, LH2/w;->v:LH2/z;

    if-eqz v1, :cond_22

    iget-object v1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {v3, v1}, Landroidx/navigation/internal/j;->f(I)LH2/p;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroidx/navigation/internal/j;->k(LH2/p;LH2/p;)V

    :cond_22
    add-int/lit8 v1, v24, 0x1

    move-object/from16 v14, p2

    move/from16 v9, p9

    move/from16 v10, v25

    goto/16 :goto_14

    :cond_23
    sget v0, LH2/w;->x:I

    iget-object v0, v8, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-static {v0, v9}, LH2/w$a;->a(Landroidx/navigation/internal/e;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "00B4.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-static {v2, v0, v7}, LB3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/navigation/internal/j;->g()LH2/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget-object v1, v3, Landroidx/navigation/internal/j;->b:LB4/c;

    invoke-virtual {v1}, LB4/c;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/navigation/internal/j;->e:[Landroid/os/Bundle;

    :cond_25
    iget-object v1, v6, LH2/I;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lxa/F;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LH2/H;

    iget-boolean v10, v10, LH2/H;->b:Z

    if-nez v10, :cond_26

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/H;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_28

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "navigator"

    invoke-static {v9, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LH2/s$a;

    invoke-direct {v9, v8, v6}, LH2/s$a;-><init>(LH2/s;LH2/H;)V

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v9, LH2/s$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, LH2/H;->a:LH2/s$a;

    const/4 v9, 0x1

    iput-boolean v9, v6, LH2/H;->b:Z

    goto :goto_17

    :cond_29
    iget-object v1, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lxa/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-boolean v0, v8, LH2/s;->e:Z

    if-nez v0, :cond_50

    iget-object v1, v8, LH2/s;->d:Landroid/app/Activity;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_2a

    goto/16 :goto_30

    :cond_2a
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "NavController"

    if-eqz v6, :cond_2b

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2b
    const/4 v0, 0x0

    :goto_18
    if-eqz v6, :cond_2c

    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v23, v10

    :goto_19
    const/4 v14, 0x0

    goto :goto_1a

    :cond_2c
    const/16 v23, 0x0

    goto :goto_19

    :goto_1a
    new-array v10, v14, [Lwa/j;

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lwa/j;

    invoke-static {v10}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v6, :cond_2d

    const-string v14, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_2e

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2e
    iget-object v6, v8, LH2/s;->b:Landroidx/navigation/internal/j;

    if-eqz v0, :cond_31

    array-length v14, v0

    if-nez v14, :cond_2f

    goto :goto_1c

    :cond_2f
    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v25, v12

    :cond_30
    move-object/from16 v22, v13

    goto/16 :goto_23

    :cond_31
    :goto_1c
    invoke-virtual {v6}, Landroidx/navigation/internal/j;->j()LH2/z;

    move-result-object v14

    move-object/from16 v24, v0

    new-instance v0, LB1/a;

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    move/from16 v25, v12

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v4

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v11

    const/4 v11, 0x2

    invoke-direct {v0, v15, v12, v4, v11}, LB1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v14}, LH2/z;->i(LB1/a;LH2/w;)LH2/w$b;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v4, v0, LH2/w$b;->t:LH2/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lxa/k;

    invoke-direct {v11}, Lxa/k;-><init>()V

    move-object v12, v4

    :goto_1d
    iget-object v14, v12, LH2/w;->v:LH2/z;

    if-eqz v14, :cond_33

    iget-object v15, v14, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v15, v15, Landroidx/navigation/internal/m;->c:I

    move-object/from16 v22, v13

    iget-object v13, v12, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v13, v13, Landroidx/navigation/internal/k;->d:I

    if-eq v15, v13, :cond_32

    goto :goto_1f

    :cond_32
    :goto_1e
    const/4 v12, 0x0

    goto :goto_20

    :cond_33
    move-object/from16 v22, v13

    :goto_1f
    invoke-virtual {v11, v12}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1e

    :goto_20
    invoke-static {v14, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_21

    :cond_34
    if-nez v14, :cond_37

    :goto_21
    invoke-static {v11}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH2/w;

    iget-object v13, v13, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v13, v13, Landroidx/navigation/internal/k;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    invoke-static {v12}, Lxa/u;->f0(Ljava/util/Collection;)[I

    move-result-object v11

    iget-object v0, v0, LH2/w$b;->u:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_36
    move-object v0, v11

    const/4 v4, 0x0

    goto :goto_24

    :cond_37
    move-object v12, v14

    move-object/from16 v13, v22

    goto :goto_1d

    :goto_23
    move-object/from16 v4, v23

    move-object/from16 v0, v24

    :goto_24
    if-eqz v0, :cond_51

    array-length v11, v0

    if-nez v11, :cond_38

    goto/16 :goto_31

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Landroidx/navigation/internal/j;->c:LH2/z;

    array-length v12, v0

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v12, :cond_3e

    aget v14, v0, v13

    if-nez v13, :cond_3a

    iget-object v15, v6, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v15}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v15, v15, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v15, v15, Landroidx/navigation/internal/k;->d:I

    if-ne v15, v14, :cond_39

    iget-object v15, v6, Landroidx/navigation/internal/j;->c:LH2/z;

    goto :goto_26

    :cond_39
    const/4 v15, 0x0

    goto :goto_26

    :cond_3a
    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v15, v11, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {v15, v14}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v15

    :goto_26
    if-nez v15, :cond_3b

    sget v11, LH2/w;->x:I

    iget-object v11, v6, Landroidx/navigation/internal/j;->a:LH2/s;

    iget-object v11, v11, LH2/s;->c:Landroidx/navigation/internal/e;

    invoke-static {v11, v14}, LH2/w$a;->a(Landroidx/navigation/internal/e;I)Ljava/lang/String;

    move-result-object v11

    .line 3
    .local v0, "00B4.java:3":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3b
    array-length v14, v0

    const/16 v32, 0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_3d

    instance-of v14, v15, LH2/z;

    if-eqz v14, :cond_3d

    check-cast v15, LH2/z;

    :goto_27
    invoke-static {v15}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v11, v15, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v14, v11, Landroidx/navigation/internal/m;->c:I

    invoke-virtual {v11, v14}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v14

    instance-of v14, v14, LH2/z;

    if-eqz v14, :cond_3c

    iget v14, v11, Landroidx/navigation/internal/m;->c:I

    invoke-virtual {v11, v14}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LH2/z;

    goto :goto_27

    :cond_3c
    move-object v11, v15

    :cond_3d
    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_3e
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    :cond_3f
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v10, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v9, v0

    new-array v11, v9, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v9, :cond_41

    const/4 v14, 0x0

    new-array v13, v14, [Lwa/j;

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lwa/j;

    invoke-static {v13}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v4, :cond_40

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_40

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_40
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_41
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v9, 0x10000000

    and-int/2addr v9, v4

    if-eqz v9, :cond_44

    const v10, 0x8000

    and-int/2addr v4, v10

    if-nez v4, :cond_44

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, LV1/w;

    iget-object v4, v8, LH2/s;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, LV1/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_42

    iget-object v4, v0, LV1/w;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_42
    if-eqz v4, :cond_43

    invoke-virtual {v0, v4}, LV1/w;->d(Landroid/content/ComponentName;)V

    :cond_43
    iget-object v4, v0, LV1/w;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LV1/w;->f()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v14}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_35

    :cond_44
    if-eqz v9, :cond_45

    const/4 v1, 0x1

    goto :goto_2a

    :cond_45
    const/4 v1, 0x0

    :goto_2a
    const-string v4, "Deep Linking failed: destination "

    iget-object v5, v8, LH2/s;->c:Landroidx/navigation/internal/e;

    if-eqz v1, :cond_49

    iget-object v1, v6, Landroidx/navigation/internal/j;->f:Lxa/k;

    invoke-virtual {v1}, Lxa/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v6, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v1, v1, Landroidx/navigation/internal/k;->d:I

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-virtual {v6, v1, v9, v14}, Landroidx/navigation/internal/j;->m(IZZ)Z

    :cond_46
    const/4 v1, 0x0

    :goto_2b
    array-length v9, v0

    if-ge v1, v9, :cond_48

    aget v9, v0, v1

    add-int/lit8 v10, v1, 0x1

    aget-object v1, v11, v1

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v12}, Landroidx/navigation/internal/j;->d(ILH2/w;)LH2/w;

    move-result-object v13

    if-eqz v13, :cond_47

    new-instance v9, LD5/A;

    const/4 v12, 0x3

    invoke-direct {v9, v12, v13, v8}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LH2/F;

    invoke-direct {v12}, LH2/F;-><init>()V

    invoke-interface {v9, v12}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v12, LH2/F;->b:Z

    iget-object v14, v12, LH2/F;->a:LH2/E$a;

    iget-boolean v15, v12, LH2/F;->c:Z

    move/from16 v34, v9

    iget v9, v12, LH2/F;->d:I

    iget-boolean v12, v12, LH2/F;->e:Z

    new-instance v33, LH2/E;

    move/from16 v36, v9

    iget v9, v14, LH2/E$a;->a:I

    iget v14, v14, LH2/E$a;->b:I

    const/16 v37, 0x0

    move/from16 v39, v9

    move/from16 v38, v12

    move/from16 v40, v14

    move/from16 v35, v15

    invoke-direct/range {v33 .. v40}, LH2/E;-><init>(ZZIZZII)V

    move-object/from16 v9, v33

    invoke-virtual {v6, v13, v1, v9}, Landroidx/navigation/internal/j;->l(LH2/w;Landroid/os/Bundle;LH2/E;)V

    move v1, v10

    goto :goto_2b

    :cond_47
    sget v0, LH2/w;->x:I

    invoke-static {v5, v9}, LH2/w$a;->a(Landroidx/navigation/internal/e;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "00B4.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v0, v7}, LB3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/navigation/internal/j;->g()LH2/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/4 v7, 0x1

    iput-boolean v7, v8, LH2/s;->e:Z

    goto/16 :goto_35

    :cond_49
    iget-object v1, v6, Landroidx/navigation/internal/j;->c:LH2/z;

    array-length v7, v0

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v7, :cond_4f

    aget v10, v0, v9

    aget-object v12, v11, v9

    if-nez v9, :cond_4a

    iget-object v13, v6, Landroidx/navigation/internal/j;->c:LH2/z;

    goto :goto_2d

    :cond_4a
    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v13, v1, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {v13, v10}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v13

    :goto_2d
    if-eqz v13, :cond_4e

    array-length v10, v0

    const/16 v32, 0x1

    add-int/lit8 v10, v10, -0x1

    if-eq v9, v10, :cond_4c

    instance-of v10, v13, LH2/z;

    if-eqz v10, :cond_4d

    check-cast v13, LH2/z;

    :goto_2e
    invoke-static {v13}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v13, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v10, v1, Landroidx/navigation/internal/m;->c:I

    invoke-virtual {v1, v10}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v10

    instance-of v10, v10, LH2/z;

    if-eqz v10, :cond_4b

    iget v10, v1, Landroidx/navigation/internal/m;->c:I

    invoke-virtual {v1, v10}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LH2/z;

    goto :goto_2e

    :cond_4b
    move-object v1, v13

    goto :goto_2f

    :cond_4c
    iget-object v10, v6, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v10}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v10, v10, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v10, v10, Landroidx/navigation/internal/k;->d:I

    new-instance v33, LH2/E;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1

    const/16 v40, 0x0

    move/from16 v36, v10

    invoke-direct/range {v33 .. v40}, LH2/E;-><init>(ZZIZZII)V

    move-object/from16 v10, v33

    invoke-virtual {v6, v13, v12, v10}, Landroidx/navigation/internal/j;->l(LH2/w;Landroid/os/Bundle;LH2/E;)V

    :cond_4d
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_4e
    sget v0, LH2/w;->x:I

    invoke-static {v5, v10}, LH2/w$a;->a(Landroidx/navigation/internal/e;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "00B4.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    const/4 v7, 0x1

    iput-boolean v7, v8, LH2/s;->e:Z

    goto/16 :goto_35

    :cond_50
    :goto_30
    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v25, v12

    move-object/from16 v22, v13

    :cond_51
    :goto_31
    iget-object v0, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v12, v12}, Landroidx/navigation/internal/j;->l(LH2/w;Landroid/os/Bundle;LH2/E;)V

    goto/16 :goto_35

    :cond_52
    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v25, v12

    move-object/from16 v22, v13

    invoke-virtual {v3}, Landroidx/navigation/internal/j;->b()Z

    goto/16 :goto_35

    :cond_53
    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move/from16 v25, v12

    move-object/from16 v22, v13

    iget-object v1, v2, LH2/z;->y:Landroidx/navigation/internal/m;

    iget-object v4, v1, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v4}, LZ/i0;->l()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v4, :cond_56

    iget-object v6, v1, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v6, v5}, LZ/i0;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/w;

    iget-object v7, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v7, v7, LH2/z;->y:Landroidx/navigation/internal/m;

    iget-object v7, v7, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v7, v5}, LZ/i0;->h(I)I

    move-result v7

    iget-object v8, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v8, LH2/z;->y:Landroidx/navigation/internal/m;

    iget-object v8, v8, Landroidx/navigation/internal/m;->b:LZ/i0;

    iget-boolean v9, v8, LZ/i0;->t:Z

    if-eqz v9, :cond_54

    invoke-static {v8}, LZ/j0;->a(LZ/i0;)V

    :cond_54
    iget-object v9, v8, LZ/i0;->u:[I

    iget v10, v8, LZ/i0;->w:I

    invoke-static {v10, v7, v9}, La0/a;->a(II[I)I

    move-result v7

    if-ltz v7, :cond_55

    iget-object v8, v8, LZ/i0;->v:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_56
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    sget v4, LH2/w;->x:I

    iget-object v4, v1, LH2/p;->u:LH2/w;

    invoke-static {v4}, LH2/w$a;->b(LH2/w;)Lbc/h;

    move-result-object v4

    invoke-static {v4}, Lbc/n;->e0(Lbc/h;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lxa/H;

    invoke-direct {v5, v4}, Lxa/H;-><init>(Ljava/util/List;)V

    iget-object v4, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxa/H;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_34
    move-object v6, v5

    check-cast v6, Lxa/H$a;

    iget-object v6, v6, Lxa/H$a;->t:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/w;

    iget-object v7, v3, Landroidx/navigation/internal/j;->c:LH2/z;

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-static {v4, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_34

    :cond_58
    instance-of v7, v4, LH2/z;

    if-eqz v7, :cond_57

    check-cast v4, LH2/z;

    iget-object v6, v6, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v6, v6, Landroidx/navigation/internal/k;->d:I

    iget-object v4, v4, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {v4, v6}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_59
    const-string v5, "<set-?>"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v1, LH2/p;->u:LH2/w;

    goto :goto_33

    :cond_5a
    :goto_35
    iget-object v0, v3, Landroidx/navigation/internal/j;->s:LH2/I;

    const-string v1, "composable"

    invoke-virtual {v0, v1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v0

    instance-of v1, v0, LI2/d;

    if-eqz v1, :cond_5b

    check-cast v0, LI2/d;

    move-object v6, v0

    goto :goto_36

    :cond_5b
    const/4 v6, 0x0

    :goto_36
    if-nez v6, :cond_5c

    invoke-virtual/range {v22 .. v22}, Ly0/k;->X()Ly0/H0;

    move-result-object v10

    if-eqz v10, :cond_8c

    new-instance v0, LI2/A;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LI2/A;-><init>(LH2/C;LH2/z;LK0/i;LK0/c;LKa/l;LKa/l;LKa/l;LKa/l;I)V

    iput-object v0, v10, Ly0/H0;->d:LKa/p;

    goto/16 :goto_4c

    :cond_5c
    move-object/from16 v1, p0

    move-object/from16 v12, p4

    move-object/from16 v2, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual {v6}, LH2/H;->b()LH2/J;

    move-result-object v0

    iget-object v0, v0, LH2/J;->e:Lic/z;

    move-object/from16 v15, v22

    invoke-static {v0, v15}, Ly0/t;->b(Lic/L;Ly0/i;)Ly0/m0;

    move-result-object v0

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v27

    if-ne v4, v10, :cond_5d

    new-instance v4, Ly0/r0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ly0/r0;-><init>(F)V

    invoke-virtual {v15, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_5d
    move-object v7, v4

    check-cast v7, Ly0/j0;

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5e

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v4

    invoke-virtual {v15, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_5e
    move-object/from16 v34, v4

    check-cast v34, Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v17

    if-le v4, v5, :cond_5f

    const/4 v11, 0x1

    goto :goto_37

    :cond_5f
    const/4 v11, 0x0

    :goto_37
    invoke-virtual {v15, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_61

    if-ne v5, v10, :cond_60

    goto :goto_38

    :cond_60
    move-object/from16 v8, v34

    goto :goto_39

    :cond_61
    :goto_38
    new-instance v4, LI2/C;

    const/4 v9, 0x0

    move-object v5, v6

    move-object/from16 v8, v34

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, LI2/C;-><init>(LI2/d;Ly0/m0;Ly0/j0;Ly0/m0;LAa/e;)V

    move-object v6, v5

    invoke-virtual {v15, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_39
    check-cast v5, LKa/p;

    const/4 v4, 0x0

    invoke-static {v11, v5, v15, v4}, LG1/a;->c(ZLKa/p;Ly0/i;I)V

    invoke-virtual {v15, v1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v26

    invoke-virtual {v15, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_62

    if-ne v9, v10, :cond_63

    :cond_62
    new-instance v9, LD5/z;

    const/4 v4, 0x4

    invoke-direct {v9, v4, v1, v5}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_63
    check-cast v9, LKa/l;

    invoke-static {v5, v9, v15}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-static {v15}, LG1/a;->E(Ly0/i;)LH0/i;

    move-result-object v33

    iget-object v4, v3, Landroidx/navigation/internal/j;->i:Lic/z;

    invoke-static {v4, v15}, Ly0/t;->b(Lic/L;Ly0/i;)Ly0/m0;

    move-result-object v4

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_64

    new-instance v5, LC5/a;

    const/4 v9, 0x4

    invoke-direct {v5, v9, v4}, LC5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Ly0/t;->d(LKa/a;)Ly0/G;

    move-result-object v5

    invoke-virtual {v15, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Ly0/n1;

    invoke-interface {v5}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/p;

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_65

    sget v9, LZ/S;->a:I

    new-instance v9, LZ/H;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, LZ/H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v9}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_65
    check-cast v9, LZ/H;

    if-eqz v4, :cond_89

    const v11, -0x6b1fde7f

    invoke-virtual {v15, v11}, Ly0/k;->M(I)V

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v16, 0x380000

    and-int v16, v25, v16

    move-object/from16 v22, v3

    xor-int v3, v16, v19

    move/from16 v16, v11

    const/high16 v11, 0x100000

    if-le v3, v11, :cond_66

    invoke-virtual {v15, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    and-int v3, v25, v19

    if-ne v3, v11, :cond_68

    :cond_67
    const/4 v3, 0x1

    goto :goto_3a

    :cond_68
    const/4 v3, 0x0

    :goto_3a
    or-int v3, v16, v3

    const v11, 0xe000

    and-int v11, v25, v11

    move/from16 v16, v3

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_69

    const/4 v3, 0x1

    goto :goto_3b

    :cond_69
    const/4 v3, 0x0

    :goto_3b
    or-int v3, v16, v3

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_6a

    if-ne v11, v10, :cond_6b

    :cond_6a
    new-instance v11, LI2/B;

    invoke-direct {v11, v6, v13, v12, v8}, LI2/B;-><init>(LI2/d;LKa/l;LKa/l;Ly0/m0;)V

    invoke-virtual {v15, v11}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_6b
    check-cast v11, LKa/l;

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v16, 0x1c00000

    and-int v16, v25, v16

    move/from16 p8, v3

    xor-int v3, v16, v18

    const/high16 v12, 0x800000

    if-le v3, v12, :cond_6c

    invoke-virtual {v15, v14}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    :cond_6c
    and-int v3, v25, v18

    if-ne v3, v12, :cond_6e

    :cond_6d
    const/4 v3, 0x1

    goto :goto_3c

    :cond_6e
    const/4 v3, 0x0

    :goto_3c
    or-int v3, p8, v3

    const/high16 v12, 0x70000

    and-int v12, v25, v12

    move/from16 p8, v3

    const/high16 v3, 0x20000

    if-ne v12, v3, :cond_6f

    const/4 v3, 0x1

    goto :goto_3d

    :cond_6f
    const/4 v3, 0x0

    :goto_3d
    or-int v3, p8, v3

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_70

    if-ne v12, v10, :cond_71

    :cond_70
    new-instance v12, LI2/u;

    invoke-direct {v12, v6, v14, v2, v8}, LI2/u;-><init>(LI2/d;LKa/l;LKa/l;Ly0/m0;)V

    invoke-virtual {v15, v12}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_71
    check-cast v12, LKa/l;

    const/high16 v3, 0xe000000

    and-int v3, v25, v3

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_72

    const/4 v2, 0x1

    goto :goto_3e

    :cond_72
    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_73

    if-ne v3, v10, :cond_74

    :cond_73
    new-instance v3, LI0/a;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, LI0/a;-><init>(I)V

    invoke-virtual {v15, v3}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_74
    check-cast v3, LKa/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v34, v8

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_75

    if-ne v8, v10, :cond_76

    :cond_75
    new-instance v8, LG5/u;

    const/4 v13, 0x3

    invoke-direct {v8, v13, v5, v6}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_76
    check-cast v8, LKa/l;

    invoke-static {v2, v8, v15}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_77

    new-instance v2, Lc0/Y;

    invoke-direct {v2, v4}, Lc0/Y;-><init>(LH2/p;)V

    invoke-virtual {v15, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_77
    check-cast v2, Lc0/Y;

    sget-object v8, Lc0/Y;->r:Lc0/n;

    sget-object v8, Lc0/v0;->a:Ljava/lang/Object;

    invoke-virtual {v15, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_79

    if-ne v13, v10, :cond_78

    goto :goto_3f

    :cond_78
    move-object/from16 v35, v5

    goto :goto_40

    :cond_79
    :goto_3f
    new-instance v13, Lc0/r0;

    const-string v8, "entry"

    move-object/from16 v35, v5

    const/4 v5, 0x0

    invoke-direct {v13, v2, v5, v8}, Lc0/r0;-><init>(LJ0/a;Lc0/r0;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_40
    check-cast v13, Lc0/r0;

    if-eqz v2, :cond_7c

    const v5, 0x3d6add44

    invoke-virtual {v15, v5}, Ly0/k;->M(I)V

    iget-object v5, v2, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v5}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v8}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_7a

    if-ne v14, v10, :cond_7b

    :cond_7a
    new-instance v14, Lc0/A0;

    const/4 v1, 0x0

    invoke-direct {v14, v2, v1}, Lc0/A0;-><init>(Lc0/Y;LAa/e;)V

    invoke-virtual {v15, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7b
    check-cast v14, LKa/p;

    invoke-static {v5, v8, v14, v15}, Ly0/O;->e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ly0/k;->V(Z)V

    goto :goto_41

    :cond_7c
    const/4 v14, 0x0

    const v1, 0x3d71e83b

    invoke-virtual {v15, v1}, Ly0/k;->M(I)V

    iget-object v1, v2, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1, v15, v14}, Lc0/r0;->a(Ljava/lang/Object;Ly0/i;I)V

    invoke-virtual {v15, v14}, Ly0/k;->V(Z)V

    :goto_41
    invoke-virtual {v15, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7d

    if-ne v5, v10, :cond_7e

    :cond_7d
    new-instance v5, Lb0/z;

    const/4 v1, 0x1

    invoke-direct {v5, v13, v1}, Lb0/z;-><init>(Lc0/r0;I)V

    invoke-virtual {v15, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_7e
    check-cast v5, LKa/l;

    invoke-static {v13, v5, v15}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-interface/range {v34 .. v34}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_81

    const v1, -0x6afdc7e0

    invoke-virtual {v15, v1}, Ly0/k;->M(I)V

    invoke-interface {v7}, Ly0/j0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7f

    if-ne v8, v10, :cond_80

    :cond_7f
    new-instance v8, LI2/D;

    const/4 v5, 0x0

    invoke-direct {v8, v2, v0, v7, v5}, LI2/D;-><init>(Lc0/Y;Ly0/m0;Ly0/j0;LAa/e;)V

    invoke-virtual {v15, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_80
    check-cast v8, LKa/p;

    invoke-static {v8, v1, v15}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ly0/k;->V(Z)V

    const/4 v14, 0x0

    goto :goto_44

    :cond_81
    const v0, -0x6af76579

    invoke-virtual {v15, v0}, Ly0/k;->M(I)V

    invoke-virtual {v15, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_83

    if-ne v1, v10, :cond_82

    goto :goto_42

    :cond_82
    const/4 v14, 0x0

    goto :goto_43

    :cond_83
    :goto_42
    new-instance v1, LI2/F;

    const/4 v14, 0x0

    invoke-direct {v1, v2, v4, v13, v14}, LI2/F;-><init>(Lc0/Y;LH2/p;Lc0/r0;LAa/e;)V

    invoke-virtual {v15, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_43
    check-cast v1, LKa/p;

    invoke-static {v1, v4, v15}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ly0/k;->V(Z)V

    :goto_44
    invoke-virtual {v15, v9}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v11}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v12}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_84

    if-ne v1, v10, :cond_85

    :cond_84
    move-object/from16 v32, v4

    goto :goto_45

    :cond_85
    move-object/from16 v32, v4

    move-object v5, v9

    move-object v4, v1

    move-object v1, v10

    goto :goto_46

    :goto_45
    new-instance v4, LI2/v;

    move-object v5, v9

    move-object v1, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, LI2/v;-><init>(LZ/H;LI2/d;LKa/l;LKa/l;LKa/l;Ly0/n1;Ly0/m0;)V

    invoke-virtual {v15, v4}, Ly0/k;->F(Ljava/lang/Object;)V

    :goto_46
    check-cast v4, LKa/l;

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_86

    new-instance v0, LI2/x;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LI2/x;-><init>(I)V

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_86
    move-object/from16 v17, v0

    check-cast v17, LKa/l;

    new-instance v30, LI2/H;

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v35}, LI2/H;-><init>(Lc0/Y;LH2/p;LH0/i;Ly0/m0;Ly0/n1;)V

    move-object/from16 v0, v30

    move-object/from16 v3, v32

    const v2, 0x30ebd9dc

    invoke-static {v2, v0, v15}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v18

    const/16 v21, 0x3

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, 0x36000

    or-int/2addr v0, v2

    move/from16 v2, v25

    and-int/lit16 v2, v2, 0x1c00

    or-int v20, v0, v2

    move-object/from16 v16, p3

    move-object/from16 v29, v14

    move-object/from16 v19, v15

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-static/range {v13 .. v20}, Lb0/k;->a(Lc0/r0;LK0/i;LKa/l;LK0/c;LKa/l;LG0/d;Ly0/i;I)V

    move-object/from16 v15, v19

    iget-object v0, v13, Lc0/r0;->a:LJ0/a;

    invoke-virtual {v0}, LJ0/a;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v13, Lc0/r0;->d:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v13}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v15, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v15, v6}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v15, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v15}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_88

    if-ne v4, v1, :cond_87

    goto :goto_47

    :cond_87
    move-object/from16 v10, v22

    goto :goto_48

    :cond_88
    :goto_47
    new-instance v0, LI2/I;

    const/4 v7, 0x0

    move-object v4, v5

    move-object v1, v13

    move-object/from16 v10, v22

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v7}, LI2/I;-><init>(Lc0/r0;LH2/C;LH2/p;LZ/H;Ly0/n1;LI2/d;LAa/e;)V

    invoke-virtual {v15, v0}, Ly0/k;->F(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_48
    check-cast v4, LKa/p;

    invoke-static {v8, v9, v4, v15}, Ly0/O;->e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ly0/k;->V(Z)V

    goto :goto_49

    :cond_89
    move-object v10, v3

    const/4 v14, 0x0

    const/16 v29, 0x0

    const v0, -0x6aa8c906

    invoke-virtual {v15, v0}, Ly0/k;->M(I)V

    invoke-virtual {v15, v14}, Ly0/k;->V(Z)V

    :goto_49
    iget-object v0, v10, Landroidx/navigation/internal/j;->s:LH2/I;

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v0

    instance-of v1, v0, LI2/p;

    if-eqz v1, :cond_8a

    move-object v7, v0

    check-cast v7, LI2/p;

    goto :goto_4a

    :cond_8a
    move-object/from16 v7, v29

    :goto_4a
    if-nez v7, :cond_8b

    invoke-virtual {v15}, Ly0/k;->X()Ly0/H0;

    move-result-object v10

    if-eqz v10, :cond_8c

    new-instance v0, LI2/y;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LI2/y;-><init>(LH2/C;LH2/z;LK0/i;LK0/c;LKa/l;LKa/l;LKa/l;LKa/l;I)V

    iput-object v0, v10, Ly0/H0;->d:LKa/p;

    goto :goto_4c

    :cond_8b
    const/4 v14, 0x0

    invoke-static {v7, v15, v14}, LI2/n;->a(LI2/p;Ly0/i;I)V

    :goto_4b
    invoke-virtual {v15}, Ly0/k;->X()Ly0/H0;

    move-result-object v10

    if-eqz v10, :cond_8c

    new-instance v0, LI2/z;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LI2/z;-><init>(LH2/C;LH2/z;LK0/i;LK0/c;LKa/l;LKa/l;LKa/l;LKa/l;I)V

    iput-object v0, v10, Ly0/H0;->d:LKa/p;

    :cond_8c
    :goto_4c
    return-void

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LH2/C;Ljava/lang/String;LK0/i;LK0/e;LKa/l;LKa/l;LKa/l;LKa/l;LKa/l;Ly0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p8

    move/from16 v12, p10

    const v1, 0x6daffdb6

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ly0/i;->r(I)Ly0/k;

    move-result-object v8

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v8, v10}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    const v6, 0x1b6c00

    or-int/2addr v6, v1

    const/high16 v7, 0xc00000

    and-int/2addr v7, v12

    if-nez v7, :cond_6

    const v6, 0x5b6c00

    or-int/2addr v6, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v12

    if-nez v1, :cond_7

    const/high16 v1, 0x2000000

    or-int/2addr v6, v1

    :cond_7
    const/high16 v1, 0x30000000

    or-int/2addr v1, v6

    invoke-virtual {v8, v11}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    const v7, 0x12492493

    and-int/2addr v7, v1

    const v9, 0x12492492

    if-ne v7, v9, :cond_a

    and-int/lit8 v7, v6, 0x3

    if-ne v7, v2, :cond_a

    invoke-virtual {v8}, Ly0/k;->v()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Ly0/k;->x()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v0, v8

    move-object/from16 v8, p7

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-virtual {v8}, Ly0/k;->y0()V

    and-int/lit8 v2, v12, 0x1

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    const v9, -0xfc00001

    if-eqz v2, :cond_c

    invoke-virtual {v8}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Ly0/k;->x()V

    and-int/2addr v1, v9

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    move v9, v1

    move v13, v6

    move-object/from16 v6, p6

    move-object/from16 v1, p7

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v2, LK0/c$a;->a:LK0/e;

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_d

    new-instance v13, LH2/r;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, LH2/r;-><init>(I)V

    invoke-virtual {v8, v13}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LKa/l;

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_e

    new-instance v14, LH2/y;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LH2/y;-><init>(I)V

    invoke-virtual {v8, v14}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LKa/l;

    and-int/2addr v1, v9

    move v9, v1

    move-object v4, v13

    move-object v1, v14

    move v13, v6

    move-object v6, v4

    :goto_8
    invoke-virtual {v8}, Ly0/k;->W()V

    const p3, 0xe000

    and-int v15, v9, p3

    const/16 v16, 0x1

    const/16 v3, 0x4000

    const/16 v17, 0x0

    if-ne v15, v3, :cond_f

    move/from16 v3, v16

    goto :goto_9

    :cond_f
    move/from16 v3, v17

    :goto_9
    and-int/lit8 v15, v9, 0x70

    if-ne v15, v5, :cond_10

    move/from16 v5, v16

    goto :goto_a

    :cond_10
    move/from16 v5, v17

    :goto_a
    or-int/2addr v3, v5

    and-int/lit8 v5, v13, 0xe

    const/4 v13, 0x4

    if-ne v5, v13, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v16, v17

    :goto_b
    or-int v3, v3, v16

    invoke-virtual {v8}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    if-ne v5, v7, :cond_13

    :cond_12
    iget-object v3, v0, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v3, v3, Landroidx/navigation/internal/j;->s:LH2/I;

    new-instance v5, LH2/A;

    invoke-direct {v5, v3, v10}, LH2/A;-><init>(LH2/I;Ljava/lang/String;)V

    invoke-interface {v11, v5}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LH2/A;->c()LH2/z;

    move-result-object v5

    invoke-virtual {v8, v5}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LH2/z;

    and-int/lit16 v3, v9, 0x1f8e

    shr-int/lit8 v7, v9, 0x3

    and-int v9, v7, p3

    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int v9, v3, v7

    move-object v7, v1

    move-object v3, v2

    move-object v1, v5

    move-object v5, v14

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v9}, LI2/L;->a(LH2/C;LH2/z;LK0/i;LK0/c;LKa/l;LKa/l;LKa/l;LKa/l;Ly0/i;I)V

    move-object v0, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_c
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v0, LI2/w;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v10

    move-object v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, LI2/w;-><init>(LH2/C;Ljava/lang/String;LK0/i;LK0/e;LKa/l;LKa/l;LKa/l;LKa/l;LKa/l;I)V

    iput-object v0, v13, Ly0/H0;->d:LKa/p;

    :cond_14
    return-void
.end method
