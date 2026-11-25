.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/M;
.source "01EC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v6, Landroidx/fragment/app/M$b$b;->v:Landroidx/fragment/app/M$b$b;

    sget-object v4, Landroidx/fragment/app/M$b$b;->u:Landroidx/fragment/app/M$b$b;

    sget-object v5, Landroidx/fragment/app/M$b$b;->w:Landroidx/fragment/app/M$b$b;

    const-string v8, "Unknown visibility "

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v12, "operation.fragment.mView"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/fragment/app/M$b;

    iget-object v14, v13, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v14, v14, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-static {v12, v14}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpg-float v15, v15, v11

    if-nez v15, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    move-object v14, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eqz v14, :cond_4

    if-eq v14, v10, :cond_1

    if-ne v14, v9, :cond_3

    move-object v14, v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14, v8}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "01EC.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v14, v4

    :goto_0
    if-ne v14, v4, :cond_0

    iget-object v13, v13, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    if-eq v13, v4, :cond_0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object v13, v3

    check-cast v13, Landroidx/fragment/app/M$b;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/M$b;

    iget-object v7, v15, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v7, v7, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-static {v12, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v11

    if-nez v17, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_8

    :cond_7
    move-object v7, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v10, :cond_7

    if-ne v7, v9, :cond_9

    move-object v7, v6

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v8}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "01EC.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v7, v4

    :goto_2
    if-eq v7, v4, :cond_6

    iget-object v7, v15, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    if-ne v7, v4, :cond_6

    move-object v7, v14

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Landroidx/fragment/app/M$b;

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    const-string v9, " to "

    const-string v10, "FragmentManager"

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v3}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/M$b;

    iget-object v12, v12, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/M$b;

    iget-object v15, v15, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v15, v15, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    move/from16 v16, v8

    iget-object v8, v12, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    iget v3, v8, Landroidx/fragment/app/j$e;->b:I

    iput v3, v15, Landroidx/fragment/app/j$e;->b:I

    iget v3, v8, Landroidx/fragment/app/j$e;->c:I

    iput v3, v15, Landroidx/fragment/app/j$e;->c:I

    iget v3, v8, Landroidx/fragment/app/j$e;->d:I

    iput v3, v15, Landroidx/fragment/app/j$e;->d:I

    iget v3, v8, Landroidx/fragment/app/j$e;->e:I

    iput v3, v15, Landroidx/fragment/app/j$e;->e:I

    move-object/from16 v3, p1

    move/from16 v8, v16

    goto :goto_4

    :cond_d
    move/from16 v16, v8

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/M$b;

    new-instance v15, Ld2/c;

    invoke-direct {v15}, Ld2/c;-><init>()V

    invoke-virtual {v8}, Landroidx/fragment/app/M$b;->d()V

    iget-object v12, v8, Landroidx/fragment/app/M$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/fragment/app/e$a;

    invoke-direct {v14, v8, v15, v0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/M$b;Ld2/c;Z)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ld2/c;

    invoke-direct {v14}, Ld2/c;-><init>()V

    invoke-virtual {v8}, Landroidx/fragment/app/M$b;->d()V

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/fragment/app/e$c;

    if-eqz v0, :cond_f

    if-ne v8, v13, :cond_e

    :goto_6
    const/16 v17, 0x1

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    goto :goto_7

    :cond_f
    if-ne v8, v7, :cond_e

    goto :goto_6

    :goto_7
    invoke-direct {v12, v8, v14}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/M$b;Ld2/c;)V

    iget-object v14, v8, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    iget-object v15, v8, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    if-ne v14, v4, :cond_11

    if-eqz v0, :cond_10

    iget-object v14, v15, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    goto :goto_8

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    iget-object v14, v15, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iget-object v14, v8, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    if-ne v14, v4, :cond_14

    if-eqz v0, :cond_13

    iget-object v14, v15, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    goto :goto_9

    :cond_13
    iget-object v14, v15, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    :cond_14
    :goto_9
    if-eqz v17, :cond_16

    if-eqz v0, :cond_15

    iget-object v14, v15, Landroidx/fragment/app/j;->a0:Landroidx/fragment/app/j$e;

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    :goto_a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LO/e;

    const/4 v14, 0x1

    invoke-direct {v12, v11, v8, v1, v14}, LO/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v8, Landroidx/fragment/app/M$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/fragment/app/e$c;

    invoke-virtual {v12}, Landroidx/fragment/app/e$b;->b()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$c;

    iget-object v4, v3, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/M$b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    goto :goto_e

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v1, Landroidx/fragment/app/M;->a:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v2, 0x0

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " has started."

    const-string v5, "context"

    if-eqz v3, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$a;

    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->b()Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    :goto_10
    move-object/from16 p2, v0

    goto :goto_11

    :cond_1d
    invoke-static {v5, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Landroidx/fragment/app/e$a;->c(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    goto :goto_10

    :cond_1e
    iget-object v5, v5, Landroidx/fragment/app/p$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_1f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    move-object/from16 v19, v4

    iget-object v4, v3, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/M$b;

    move-object/from16 p2, v0

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    if-eqz v0, :cond_21

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring Animator set on "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    goto :goto_f

    :cond_21
    iget-object v0, v4, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    if-ne v0, v6, :cond_22

    move-object v0, v5

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_12

    :cond_22
    move-object v0, v5

    move-object v5, v3

    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_23

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_23
    iget-object v2, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object v1, v0

    new-instance v0, Landroidx/fragment/app/f;

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v19, p2

    move-object/from16 p2, v8

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/e;Landroid/view/View;ZLandroidx/fragment/app/M$b;Landroidx/fragment/app/e$a;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    new-instance v0, LM4/b;

    invoke-direct {v0, v8, v4}, LM4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Landroidx/fragment/app/e$b;->b:Ld2/c;

    invoke-virtual {v2, v0}, Ld2/c;->b(Ld2/c$a;)V

    move-object/from16 v8, p2

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_25
    move-object/from16 v19, v0

    move-object v6, v4

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$a;

    iget-object v4, v3, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/M$b;

    iget-object v8, v4, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    move-object/from16 p1, v0

    const-string v0, "Ignoring Animation set on "

    if-eqz v12, :cond_27

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->H(I)Z

    move-result v4

    if-eqz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    :goto_14
    move-object/from16 v0, p1

    goto :goto_13

    :cond_27
    if-eqz v2, :cond_29

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->H(I)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    goto :goto_14

    :cond_29
    iget-object v0, v8, Landroidx/fragment/app/j;->X:Landroid/view/View;

    invoke-static {v5, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Landroidx/fragment/app/e$a;->c(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    move-result-object v8

    move/from16 p2, v2

    const-string v2, "Required value was null."

    if-eqz v8, :cond_2d

    iget-object v8, v8, Landroidx/fragment/app/p$a;->a:Landroid/view/animation/Animation;

    if-eqz v8, :cond_2c

    iget-object v2, v4, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    move-object/from16 v17, v5

    sget-object v5, Landroidx/fragment/app/M$b$b;->t:Landroidx/fragment/app/M$b$b;

    if-eq v2, v5, :cond_2a

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/e$b;->a()V

    goto :goto_15

    :cond_2a
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/p$b;

    invoke-direct {v2, v8, v14, v0}, Landroidx/fragment/app/p$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/g;

    invoke-direct {v5, v0, v3, v1, v4}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroidx/fragment/app/e$a;Landroidx/fragment/app/e;Landroidx/fragment/app/M$b;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->H(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Animation from operation "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_15
    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/e$a;Landroidx/fragment/app/e;Landroidx/fragment/app/M$b;)V

    iget-object v0, v3, Landroidx/fragment/app/e$b;->b:Ld2/c;

    invoke-virtual {v0, v2}, Ld2/c;->b(Ld2/c$a;)V

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v5, v17

    goto/16 :goto_13

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/M$b;

    iget-object v3, v2, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v3, v3, Landroidx/fragment/app/j;->X:Landroid/view/View;

    iget-object v2, v2, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    const-string v4, "view"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/M$b$b;->f(Landroid/view/View;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->H(I)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Completed executing operations from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-void
.end method
