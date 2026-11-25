.class public final LP0/p;
.super Ljava/lang/Object;
.source "00FC.java"

# interfaces
.implements LP0/o;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final d:LP0/j;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:LZ/G;

.field public final g:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LP0/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LP0/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(LE5/g;I)V

    iput-object p1, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p1, LP0/j;

    invoke-direct {p1, p0, p2}, LP0/j;-><init>(LP0/p;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, LP0/p;->d:LP0/j;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LP0/p;)V

    iput-object p1, p0, LP0/p;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance p1, LZ/J;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LZ/J;-><init>(I)V

    iput-object p1, p0, LP0/p;->g:LZ/J;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;LKa/a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LP0/p;->d:LP0/j;

    iget-boolean v2, v2, LP0/j;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_1e

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LP0/p;->v(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_1
    :try_start_2
    invoke-static {v1}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    :try_start_3
    iget-object v7, v2, LK0/i$c;->t:LK0/i$c;

    iget-boolean v7, v7, LK0/i$c;->G:Z

    if-nez v7, :cond_2

    const-string v7, "visitLocalDescendants called on an unattached node"

    invoke-static {v7}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v2, LK0/i$c;->t:LK0/i$c;

    iget v8, v7, LK0/i$c;->w:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_5

    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    move-object v8, v6

    :goto_0
    if-eqz v7, :cond_6

    iget v9, v7, LK0/i$c;->v:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_4

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_5
    move-object v8, v6

    :cond_6
    :goto_1
    if-nez v8, :cond_22

    :cond_7
    if-eqz v2, :cond_14

    iget-object v7, v2, LK0/i$c;->t:LK0/i$c;

    iget-boolean v7, v7, LK0/i$c;->G:Z

    if-nez v7, :cond_8

    invoke-static {v4}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v7, v2, LK0/i$c;->t:LK0/i$c;

    invoke-static {v2}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_13

    iget-object v8, v2, Lk1/z;->X:Lk1/P;

    iget-object v8, v8, Lk1/P;->f:LK0/i$c;

    iget v8, v8, LK0/i$c;->w:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_11

    :goto_3
    if-eqz v7, :cond_11

    iget v8, v7, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_10

    move-object v9, v6

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_10

    instance-of v10, v8, Lc1/d;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iget v10, v8, LK0/i$c;->v:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_f

    instance-of v10, v8, Lk1/m;

    if-eqz v10, :cond_f

    move-object v10, v8

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v3

    :goto_5
    if-eqz v10, :cond_e

    iget v12, v10, LK0/i$c;->v:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_d

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_a

    sget-object v8, Lwa/A;->a:Lwa/A;

    move-object v8, v10

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    new-instance v9, LA0/c;

    new-array v12, v5, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_c
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_5

    :cond_e
    if-ne v11, v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v8

    goto :goto_4

    :cond_10
    iget-object v7, v7, LK0/i$c;->x:LK0/i$c;

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v7, v2, Lk1/z;->X:Lk1/P;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lk1/P;->e:Lk1/y0;

    goto :goto_2

    :cond_12
    move-object v7, v6

    goto :goto_2

    :cond_13
    move-object v8, v6

    :goto_7
    check-cast v8, Lc1/d;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Lk1/j;->U0()LK0/i$c;

    move-result-object v8

    goto/16 :goto_e

    :cond_14
    iget-object v2, v1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v2, v2, LK0/i$c;->G:Z

    if-nez v2, :cond_15

    invoke-static {v4}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, LK0/i$c;->t:LK0/i$c;

    iget-object v2, v2, LK0/i$c;->x:LK0/i$c;

    invoke-static {v1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_20

    iget-object v7, v1, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->f:LK0/i$c;

    iget v7, v7, LK0/i$c;->w:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    :goto_9
    if-eqz v2, :cond_1e

    iget v7, v2, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    move-object v7, v2

    move-object v8, v6

    :goto_a
    if-eqz v7, :cond_1d

    instance-of v9, v7, Lc1/d;

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    iget v9, v7, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    instance-of v9, v7, Lk1/m;

    if-eqz v9, :cond_1c

    move-object v9, v7

    check-cast v9, Lk1/m;

    iget-object v9, v9, Lk1/m;->I:LK0/i$c;

    move v10, v3

    :goto_b
    if-eqz v9, :cond_1b

    iget v11, v9, LK0/i$c;->v:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1a

    add-int/2addr v10, v0

    if-ne v10, v0, :cond_17

    sget-object v7, Lwa/A;->a:Lwa/A;

    move-object v7, v9

    goto :goto_c

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, LA0/c;

    new-array v11, v5, [LK0/i$c;

    invoke-direct {v8, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v7}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_19
    invoke-virtual {v8, v9}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v9, v9, LK0/i$c;->y:LK0/i$c;

    goto :goto_b

    :cond_1b
    if-ne v10, v0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v8}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v7

    goto :goto_a

    :cond_1d
    iget-object v2, v2, LK0/i$c;->x:LK0/i$c;

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lk1/z;->X:Lk1/P;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lk1/P;->e:Lk1/y0;

    goto :goto_8

    :cond_1f
    move-object v2, v6

    goto :goto_8

    :cond_20
    move-object v7, v6

    :goto_d
    check-cast v7, Lc1/d;

    if-eqz v7, :cond_21

    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object v8, v6

    :cond_22
    :goto_e
    if-eqz v8, :cond_48

    iget-object v1, v8, LK0/i$c;->t:LK0/i$c;

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_23

    invoke-static {v4}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v8, LK0/i$c;->t:LK0/i$c;

    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    invoke-static {v8}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v2

    move-object v4, v6

    :goto_f
    if-eqz v2, :cond_2f

    iget-object v7, v2, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->f:LK0/i$c;

    iget v7, v7, LK0/i$c;->w:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    :goto_10
    if-eqz v1, :cond_2d

    iget v7, v1, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c

    move-object v7, v1

    move-object v9, v6

    :goto_11
    if-eqz v7, :cond_2c

    instance-of v10, v7, Lc1/d;

    if-eqz v10, :cond_25

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v10, v7, LK0/i$c;->v:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2b

    instance-of v10, v7, Lk1/m;

    if-eqz v10, :cond_2b

    move-object v10, v7

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v3

    :goto_12
    if-eqz v10, :cond_2a

    iget v12, v10, LK0/i$c;->v:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_29

    add-int/2addr v11, v0

    if-ne v11, v0, :cond_26

    sget-object v7, Lwa/A;->a:Lwa/A;

    move-object v7, v10

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    new-instance v9, LA0/c;

    new-array v12, v5, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v9, v7}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_28
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_12

    :cond_2a
    if-ne v11, v0, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v7

    goto :goto_11

    :cond_2c
    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_10

    :cond_2d
    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v2, Lk1/z;->X:Lk1/P;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lk1/P;->e:Lk1/y0;

    goto :goto_f

    :cond_2e
    move-object v1, v6

    goto :goto_f

    :cond_2f
    if-eqz v4, :cond_33

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_32

    :goto_15
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/d;

    invoke-interface {v1, p1}, Lc1/d;->G(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_30
    if-gez v2, :cond_31

    goto :goto_16

    :cond_31
    move v1, v2

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_33
    iget-object v1, v8, LK0/i$c;->t:LK0/i$c;

    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    new-instance v7, LLa/E;

    invoke-direct {v7}, LLa/E;-><init>()V

    iput-object v1, v7, LLa/E;->t:Ljava/lang/Object;

    :goto_17
    iget-object v1, v7, LLa/E;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3b

    instance-of v9, v1, Lc1/d;

    if-eqz v9, :cond_34

    check-cast v1, Lc1/d;

    invoke-interface {v1, p1}, Lc1/d;->G(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_34
    :try_start_5
    move-object v9, v1

    check-cast v9, LK0/i$c;

    iget v9, v9, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_3a

    instance-of v9, v1, Lk1/m;

    if-eqz v9, :cond_3a

    check-cast v1, Lk1/m;

    iget-object v1, v1, Lk1/m;->I:LK0/i$c;

    move v9, v3

    :goto_18
    if-eqz v1, :cond_39

    iget v10, v1, LK0/i$c;->v:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_38

    add-int/2addr v9, v0

    if-ne v9, v0, :cond_35

    iput-object v1, v7, LLa/E;->t:Ljava/lang/Object;

    sget-object v10, Lwa/A;->a:Lwa/A;

    goto :goto_19

    :cond_35
    iget-object v10, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v10, LA0/c;

    if-nez v10, :cond_36

    new-instance v10, LA0/c;

    new-array v11, v5, [LK0/i$c;

    invoke-direct {v10, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_36
    iput-object v10, v2, LLa/E;->t:Ljava/lang/Object;

    iget-object v11, v7, LLa/E;->t:Ljava/lang/Object;

    check-cast v11, LK0/i$c;

    if-eqz v11, :cond_37

    invoke-virtual {v10, v11}, LA0/c;->d(Ljava/lang/Object;)V

    iput-object v6, v7, LLa/E;->t:Ljava/lang/Object;

    :cond_37
    iget-object v10, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v10, LA0/c;

    if-eqz v10, :cond_38

    invoke-virtual {v10, v1}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_38
    :goto_19
    iget-object v1, v1, LK0/i$c;->y:LK0/i$c;

    goto :goto_18

    :cond_39
    if-ne v9, v0, :cond_3a

    goto :goto_17

    :cond_3a
    iget-object v1, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-static {v1}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v1

    iput-object v1, v7, LLa/E;->t:Ljava/lang/Object;

    goto :goto_17

    :cond_3b
    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3c
    :try_start_6
    iget-object p2, v8, LK0/i$c;->t:LK0/i$c;

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    iput-object p2, v2, LLa/E;->t:Ljava/lang/Object;

    :goto_1a
    iget-object p2, v2, LLa/E;->t:Ljava/lang/Object;

    if-eqz p2, :cond_44

    instance-of v7, p2, Lc1/d;

    if-eqz v7, :cond_3d

    check-cast p2, Lc1/d;

    invoke-interface {p2, p1}, Lc1/d;->k0(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_43

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_3d
    :try_start_7
    move-object v7, p2

    check-cast v7, LK0/i$c;

    iget v7, v7, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_43

    instance-of v7, p2, Lk1/m;

    if-eqz v7, :cond_43

    check-cast p2, Lk1/m;

    iget-object p2, p2, Lk1/m;->I:LK0/i$c;

    move v7, v3

    :goto_1b
    if-eqz p2, :cond_42

    iget v8, p2, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_41

    add-int/2addr v7, v0

    if-ne v7, v0, :cond_3e

    iput-object p2, v2, LLa/E;->t:Ljava/lang/Object;

    sget-object v8, Lwa/A;->a:Lwa/A;

    goto :goto_1c

    :cond_3e
    iget-object v8, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v8, LA0/c;

    if-nez v8, :cond_3f

    new-instance v8, LA0/c;

    new-array v9, v5, [LK0/i$c;

    invoke-direct {v8, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3f
    iput-object v8, v1, LLa/E;->t:Ljava/lang/Object;

    iget-object v9, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v9, LK0/i$c;

    if-eqz v9, :cond_40

    invoke-virtual {v8, v9}, LA0/c;->d(Ljava/lang/Object;)V

    iput-object v6, v2, LLa/E;->t:Ljava/lang/Object;

    :cond_40
    iget-object v8, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v8, LA0/c;

    if-eqz v8, :cond_41

    invoke-virtual {v8, p2}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_41
    :goto_1c
    iget-object p2, p2, LK0/i$c;->y:LK0/i$c;

    goto :goto_1b

    :cond_42
    if-ne v7, v0, :cond_43

    goto :goto_1a

    :cond_43
    iget-object p2, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast p2, LA0/c;

    invoke-static {p2}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p2

    iput-object p2, v2, LLa/E;->t:Ljava/lang/Object;

    goto :goto_1a

    :cond_44
    if-eqz v4, :cond_47

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v3

    :goto_1d
    if-ge v1, p2, :cond_46

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/d;

    invoke-interface {v2, p1}, Lc1/d;->k0(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_45

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_45
    add-int/2addr v1, v0

    goto :goto_1d

    :cond_46
    :try_start_8
    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_47
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    iget-object v0, p0, LP0/p;->d:LP0/j;

    iget-object v1, v0, LP0/j;->c:LZ/O;

    invoke-virtual {v1, p1}, LZ/O;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LP0/j;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LP0/p;->d:LP0/j;

    invoke-virtual {v0}, LP0/j;->a()V

    return-void
.end method

.method public final d()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .locals 1

    iget-object v0, p0, LP0/p;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v0}, LP0/p;->l(IZZ)Z

    return-void
.end method

.method public final g()LP0/D;
    .locals 1

    iget-object v0, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->R1()LP0/D;

    move-result-object v0

    return-object v0
.end method

.method public final getListeners()LZ/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/J<",
            "LP0/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP0/p;->g:LZ/J;

    return-object v0
.end method

.method public final h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LQ0/c;",
            "LKa/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    iget-object v6, v0, LP0/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eqz v5, :cond_14

    invoke-interface {v6}, Lk1/g0;->getLayoutDirection()LG1/n;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v15

    if-ne v1, v7, :cond_0

    iget-object v15, v15, LP0/u;->b:LP0/x;

    goto/16 :goto_4

    :cond_0
    if-ne v1, v14, :cond_1

    iget-object v15, v15, LP0/u;->c:LP0/x;

    goto/16 :goto_4

    :cond_1
    if-ne v1, v13, :cond_2

    iget-object v15, v15, LP0/u;->d:LP0/x;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v12, :cond_3

    iget-object v15, v15, LP0/u;->e:LP0/x;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v11, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-ne v12, v7, :cond_4

    iget-object v12, v15, LP0/u;->i:LP0/x;

    goto :goto_0

    :cond_4
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    iget-object v12, v15, LP0/u;->h:LP0/x;

    :goto_0
    sget-object v13, LP0/x;->b:LP0/x;

    if-ne v12, v13, :cond_6

    move-object/from16 v12, v17

    :cond_6
    if-nez v12, :cond_7

    iget-object v15, v15, LP0/u;->f:LP0/x;

    goto :goto_4

    :cond_7
    move-object v15, v12

    goto :goto_4

    :cond_8
    if-ne v1, v10, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-ne v12, v7, :cond_9

    iget-object v12, v15, LP0/u;->h:LP0/x;

    goto :goto_1

    :cond_9
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v12, v15, LP0/u;->i:LP0/x;

    :goto_1
    sget-object v13, LP0/x;->b:LP0/x;

    if-ne v12, v13, :cond_b

    move-object/from16 v12, v17

    :cond_b
    if-nez v12, :cond_7

    iget-object v15, v15, LP0/u;->g:LP0/x;

    goto :goto_4

    :cond_c
    if-ne v1, v9, :cond_d

    goto :goto_2

    :cond_d
    if-ne v1, v8, :cond_13

    :goto_2
    new-instance v12, LP0/b;

    invoke-direct {v12, v1}, LP0/b;-><init>(I)V

    invoke-static {v5}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v13

    invoke-interface {v13}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v13

    invoke-interface {v13}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    if-ne v1, v9, :cond_e

    iget-object v15, v15, LP0/u;->j:LLa/m;

    invoke-interface {v15, v12}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v15, v15, LP0/u;->k:LLa/m;

    invoke-interface {v15, v12}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v12, v12, LP0/b;->b:Z

    if-eqz v12, :cond_f

    sget-object v15, LP0/x;->c:LP0/x;

    goto :goto_4

    :cond_f
    invoke-interface {v13}, LP0/o;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v12

    if-eq v8, v12, :cond_10

    sget-object v15, LP0/x;->d:LP0/x;

    goto :goto_4

    :cond_10
    sget-object v15, LP0/x;->b:LP0/x;

    :goto_4
    sget-object v8, LP0/x;->c:LP0/x;

    invoke-static {v15, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto/16 :goto_9

    :cond_11
    sget-object v8, LP0/x;->d:LP0/x;

    invoke-static {v15, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v4}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v3, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_12
    sget-object v8, LP0/x;->b:LP0/x;

    invoke-static {v15, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v15, v3}, LP0/x;->a(LKa/l;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v17, 0x0

    move-object/from16 v5, v17

    :cond_15
    invoke-interface {v6}, Lk1/g0;->getLayoutDirection()LG1/n;

    move-result-object v6

    new-instance v8, LP0/p$a;

    invoke-direct {v8, v5, v0, v3}, LP0/p$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;LP0/p;LKa/l;)V

    if-ne v1, v7, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v14, :cond_19

    :goto_5
    if-ne v1, v7, :cond_17

    invoke-static {v4, v8}, Lx7/Y8;->t(Landroidx/compose/ui/focus/FocusTargetNode;LP0/p$a;)Z

    move-result v1

    goto :goto_6

    :cond_17
    if-ne v1, v14, :cond_18

    invoke-static {v4, v8}, Lx7/Y8;->h(Landroidx/compose/ui/focus/FocusTargetNode;LP0/p$a;)Z

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-ne v1, v11, :cond_1a

    goto :goto_7

    :cond_1a
    if-ne v1, v10, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v3, 0x6

    if-ne v1, v3, :cond_1d

    :goto_7
    invoke-static {v1, v8, v2, v4}, LBb/x;->g0(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1d
    if-ne v1, v9, :cond_21

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-ne v1, v7, :cond_1e

    move v10, v11

    goto :goto_8

    :cond_1e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    :goto_8
    invoke-static {v4}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v10, v8, v2, v1}, LBb/x;->g0(ILP0/p$a;LQ0/c;Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_20
    :goto_9
    return-object v17

    :cond_21
    const/16 v2, 0x8

    if-ne v1, v2, :cond_30

    invoke-static {v4}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    iget-object v3, v1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v3, v3, LK0/i$c;->G:Z

    if-nez v3, :cond_22

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_22
    iget-object v3, v1, LK0/i$c;->t:LK0/i$c;

    iget-object v3, v3, LK0/i$c;->x:LK0/i$c;

    invoke-static {v1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_2d

    iget-object v5, v1, Lk1/z;->X:Lk1/P;

    iget-object v5, v5, Lk1/P;->f:LK0/i$c;

    iget v5, v5, LK0/i$c;->w:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2b

    :goto_b
    if-eqz v3, :cond_2b

    iget v5, v3, LK0/i$c;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2a

    move-object v5, v3

    move-object/from16 v6, v17

    :goto_c
    if-eqz v5, :cond_2a

    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_23

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->Q1()LP0/u;

    move-result-object v9

    iget-boolean v9, v9, LP0/u;->a:Z

    if-eqz v9, :cond_29

    move-object v15, v5

    goto :goto_f

    :cond_23
    iget v9, v5, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_29

    instance-of v9, v5, Lk1/m;

    if-eqz v9, :cond_29

    move-object v9, v5

    check-cast v9, Lk1/m;

    iget-object v9, v9, Lk1/m;->I:LK0/i$c;

    move v10, v2

    :goto_d
    if-eqz v9, :cond_28

    iget v11, v9, LK0/i$c;->v:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_27

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_24

    move-object v5, v9

    goto :goto_e

    :cond_24
    if-nez v6, :cond_25

    new-instance v6, LA0/c;

    const/16 v11, 0x10

    new-array v11, v11, [LK0/i$c;

    invoke-direct {v6, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v6, v5}, LA0/c;->d(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_26
    invoke-virtual {v6, v9}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_27
    :goto_e
    iget-object v9, v9, LK0/i$c;->y:LK0/i$c;

    goto :goto_d

    :cond_28
    if-ne v10, v7, :cond_29

    goto :goto_c

    :cond_29
    invoke-static {v6}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v5

    goto :goto_c

    :cond_2a
    iget-object v3, v3, LK0/i$c;->x:LK0/i$c;

    goto :goto_b

    :cond_2b
    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v3, v1, Lk1/z;->X:Lk1/P;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lk1/P;->e:Lk1/y0;

    goto :goto_a

    :cond_2c
    move-object/from16 v3, v17

    goto :goto_a

    :cond_2d
    move-object/from16 v15, v17

    :goto_f
    if-eqz v15, :cond_2f

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_10

    :cond_2e
    invoke-virtual {v8, v15}, LP0/p$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LP0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "00FC.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LP0/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H()Z

    move-result v0

    return v0
.end method

.method public final j(Lg1/c;Landroidx/compose/ui/platform/p;)Z
    .locals 13

    iget-object v0, p0, LP0/p;->d:LP0/j;

    iget-boolean v0, v0, LP0/j;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v6, v0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v6, v6, LK0/i$c;->G:Z

    if-nez v6, :cond_1

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v6, v0, LK0/i$c;->t:LK0/i$c;

    invoke-static {v0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v7, v0, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->f:LK0/i$c;

    iget v7, v7, LK0/i$c;->w:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    iget v7, v6, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lg1/a;

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, LK0/i$c;->v:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_8

    instance-of v9, v7, Lk1/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lk1/m;

    iget-object v9, v9, Lk1/m;->I:LK0/i$c;

    move v10, v1

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, LK0/i$c;->v:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LA0/c;

    new-array v11, v4, [LK0/i$c;

    invoke-direct {v8, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v8, v9}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_7
    if-ne v10, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v6, v0, Lk1/z;->X:Lk1/P;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    :goto_5
    check-cast v7, Lg1/a;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_30

    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-boolean v0, v0, LK0/i$c;->G:Z

    if-nez v0, :cond_e

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    invoke-static {v7}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v3

    move-object v6, v5

    :goto_7
    if-eqz v3, :cond_1a

    iget-object v8, v3, Lk1/z;->X:Lk1/P;

    iget-object v8, v8, Lk1/P;->f:LK0/i$c;

    iget v8, v8, LK0/i$c;->w:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_18

    :goto_8
    if-eqz v0, :cond_18

    iget v8, v0, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_17

    move-object v8, v0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, Lg1/a;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v10, v8, LK0/i$c;->v:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_16

    instance-of v10, v8, Lk1/m;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v1

    :goto_a
    if-eqz v10, :cond_15

    iget v12, v10, LK0/i$c;->v:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, LA0/c;

    new-array v12, v4, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_13
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_a

    :cond_15
    if-ne v11, v2, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Lk1/z;->H()Lk1/z;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v3, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    goto :goto_7

    :cond_19
    move-object v0, v5

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_d
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-interface {v0, p1}, Lg1/a;->Q0(Lg1/c;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_16

    :cond_1b
    if-gez v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v0, v3

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    move-object v3, v5

    :goto_f
    if-eqz v0, :cond_25

    instance-of v8, v0, Lg1/a;

    if-eqz v8, :cond_1e

    check-cast v0, Lg1/a;

    invoke-interface {v0, p1}, Lg1/a;->Q0(Lg1/c;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_16

    :cond_1e
    iget v8, v0, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_24

    instance-of v8, v0, Lk1/m;

    if-eqz v8, :cond_24

    move-object v8, v0

    check-cast v8, Lk1/m;

    iget-object v8, v8, Lk1/m;->I:LK0/i$c;

    move v9, v1

    :goto_10
    if-eqz v8, :cond_23

    iget v10, v8, LK0/i$c;->v:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1f

    move-object v0, v8

    goto :goto_11

    :cond_1f
    if-nez v3, :cond_20

    new-instance v3, LA0/c;

    new-array v10, v4, [LK0/i$c;

    invoke-direct {v3, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v3, v0}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_21
    invoke-virtual {v3, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    goto :goto_10

    :cond_23
    if-ne v9, v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v0

    goto :goto_f

    :cond_25
    invoke-virtual {p2}, Landroidx/compose/ui/platform/p;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p2

    move-object v0, v5

    :goto_12
    if-eqz p2, :cond_2e

    instance-of v3, p2, Lg1/a;

    if-eqz v3, :cond_27

    check-cast p2, Lg1/a;

    invoke-interface {p2, p1}, Lg1/a;->g1(Lg1/c;)Z

    move-result p2

    if-eqz p2, :cond_2d

    goto :goto_16

    :cond_27
    iget v3, p2, LK0/i$c;->v:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2d

    instance-of v3, p2, Lk1/m;

    if-eqz v3, :cond_2d

    move-object v3, p2

    check-cast v3, Lk1/m;

    iget-object v3, v3, Lk1/m;->I:LK0/i$c;

    move v7, v1

    :goto_13
    if-eqz v3, :cond_2c

    iget v8, v3, LK0/i$c;->v:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_28

    move-object p2, v3

    goto :goto_14

    :cond_28
    if-nez v0, :cond_29

    new-instance v0, LA0/c;

    new-array v8, v4, [LK0/i$c;

    invoke-direct {v0, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_29
    if-eqz p2, :cond_2a

    invoke-virtual {v0, p2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_2a
    invoke-virtual {v0, v3}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_2b
    :goto_14
    iget-object v3, v3, LK0/i$c;->y:LK0/i$c;

    goto :goto_13

    :cond_2c
    if-ne v7, v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {v0}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p2

    goto :goto_12

    :cond_2e
    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_15
    if-ge v0, p2, :cond_30

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/a;

    invoke-interface {v3, p1}, Lg1/a;->g1(Lg1/c;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :goto_16
    return v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_30
    return v1
.end method

.method public final k()LQ0/c;
    .locals 1

    iget-object v0, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LP0/G;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LQ0/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, p1}, LA/w;->C(Landroidx/compose/ui/focus/FocusTargetNode;I)LP0/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LP0/p;->t(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, LP0/p;->t(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LP0/p;->u()V

    :cond_4
    return v0
.end method

.method public final m(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 5

    iget-object v0, p0, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p1, p0, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, LP0/p;->g:LZ/J;

    iget-object v2, v1, LZ/V;->a:[Ljava/lang/Object;

    iget v1, v1, LZ/V;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LP0/k;

    invoke-interface {v4, v0, p1}, LP0/k;->a(LP0/E;Landroidx/compose/ui/focus/FocusTargetNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 10

    new-instance v0, LLa/E;

    invoke-direct {v0}, LLa/E;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    iget-object v1, p0, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v6, p0, LP0/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {v6}, LP0/K;->getEmbeddedViewFocusRect()LQ0/c;

    move-result-object v2

    new-instance v3, LP0/p$b;

    invoke-direct {v3, v0, p1}, LP0/p$b;-><init>(LLa/E;I)V

    invoke-virtual {p0, p1, v2, v3}, LP0/p;->h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eq v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v3, v0, LLa/E;->t:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x0

    if-ne p1, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    :goto_0
    invoke-virtual {p0, p1, v1, v1}, LP0/p;->l(IZZ)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LP0/q;

    invoke-direct {v2, p1}, LP0/q;-><init>(I)V

    invoke-virtual {p0, p1, v0, v2}, LP0/p;->h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_e

    goto/16 :goto_7

    :cond_5
    const/4 v2, 0x7

    if-ne p1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v2, 0x8

    if-ne p1, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p1}, Lw8/b;->N(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LQ0/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, LR0/U;->c(LQ0/c;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/I0;->f:Landroidx/compose/ui/platform/I0$a;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/platform/I0;

    if-nez p1, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Landroidx/compose/ui/platform/I0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v4, v2, Landroidx/compose/ui/platform/I0;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v2, Landroidx/compose/ui/platform/I0;->a:Landroid/graphics/Rect;

    iget-object v7, v2, Landroidx/compose/ui/platform/I0;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v5, v9, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    invoke-static {v6, v7, v5}, Landroidx/compose/ui/platform/L0;->b(Landroid/view/View;Ljava/util/ArrayList;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    invoke-virtual {v6, v7, v3, v5}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/I0;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lw8/b;->I(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v1

    :goto_6
    if-eqz p1, :cond_e

    :goto_7
    return v8

    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_9
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 13

    iget-object p1, p0, LP0/p;->d:LP0/j;

    iget-boolean p1, p1, LP0/j;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    iget-object v6, p1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v6, v6, LK0/i$c;->G:Z

    if-nez v6, :cond_1

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, LK0/i$c;->t:LK0/i$c;

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v7, p1, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->f:LK0/i$c;

    iget v7, v7, LK0/i$c;->w:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    iget v7, v6, LK0/i$c;->v:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lc1/f;

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, LK0/i$c;->v:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_8

    instance-of v9, v7, Lk1/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lk1/m;

    iget-object v9, v9, Lk1/m;->I:LK0/i$c;

    move v10, v0

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, LK0/i$c;->v:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LA0/c;

    new-array v11, v4, [LK0/i$c;

    invoke-direct {v8, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v8, v9}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_7
    if-ne v10, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v6, p1, Lk1/z;->X:Lk1/P;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    :goto_5
    check-cast v7, Lc1/f;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_2f

    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    iget-boolean p1, p1, LK0/i$c;->G:Z

    if-nez p1, :cond_e

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    iget-object p1, p1, LK0/i$c;->x:LK0/i$c;

    invoke-static {v7}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_1a

    iget-object v8, v2, Lk1/z;->X:Lk1/P;

    iget-object v8, v8, Lk1/P;->f:LK0/i$c;

    iget v8, v8, LK0/i$c;->w:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v8, p1, LK0/i$c;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_17

    move-object v8, p1

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, Lc1/f;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_16

    instance-of v10, v8, Lk1/m;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v0

    :goto_a
    if-eqz v10, :cond_15

    iget v12, v10, LK0/i$c;->v:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, LA0/c;

    new-array v12, v4, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_13
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_a

    :cond_15
    if-ne v11, v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-object p1, p1, LK0/i$c;->x:LK0/i$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object p1, v2, Lk1/z;->X:Lk1/P;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lk1/P;->e:Lk1/y0;

    goto :goto_7

    :cond_19
    move-object p1, v5

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1d

    :goto_d
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/f;

    invoke-interface {p1}, Lc1/f;->U()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto/16 :goto_16

    :cond_1b
    if-gez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move p1, v2

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    move-object v2, v5

    :goto_f
    if-eqz p1, :cond_25

    instance-of v8, p1, Lc1/f;

    if-eqz v8, :cond_1e

    check-cast p1, Lc1/f;

    invoke-interface {p1}, Lc1/f;->U()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_16

    :cond_1e
    iget v8, p1, LK0/i$c;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_24

    instance-of v8, p1, Lk1/m;

    if-eqz v8, :cond_24

    move-object v8, p1

    check-cast v8, Lk1/m;

    iget-object v8, v8, Lk1/m;->I:LK0/i$c;

    move v9, v0

    :goto_10
    if-eqz v8, :cond_23

    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1f

    move-object p1, v8

    goto :goto_11

    :cond_1f
    if-nez v2, :cond_20

    new-instance v2, LA0/c;

    new-array v10, v4, [LK0/i$c;

    invoke-direct {v2, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {v2, p1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_21
    invoke-virtual {v2, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    goto :goto_10

    :cond_23
    if-ne v9, v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v2}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p1

    goto :goto_f

    :cond_25
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    move-object v2, v5

    :goto_12
    if-eqz p1, :cond_2d

    instance-of v7, p1, Lc1/f;

    if-eqz v7, :cond_26

    check-cast p1, Lc1/f;

    invoke-interface {p1}, Lc1/f;->k1()Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_16

    :cond_26
    iget v7, p1, LK0/i$c;->v:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_2c

    instance-of v7, p1, Lk1/m;

    if-eqz v7, :cond_2c

    move-object v7, p1

    check-cast v7, Lk1/m;

    iget-object v7, v7, Lk1/m;->I:LK0/i$c;

    move v8, v0

    :goto_13
    if-eqz v7, :cond_2b

    iget v9, v7, LK0/i$c;->v:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_27

    move-object p1, v7

    goto :goto_14

    :cond_27
    if-nez v2, :cond_28

    new-instance v2, LA0/c;

    new-array v9, v4, [LK0/i$c;

    invoke-direct {v2, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v2, p1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_29
    invoke-virtual {v2, v7}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_2a
    :goto_14
    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    goto :goto_13

    :cond_2b
    if-ne v8, v1, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-static {v2}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p1

    goto :goto_12

    :cond_2d
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    move v2, v0

    :goto_15
    if-ge v2, p1, :cond_2f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/f;

    invoke-interface {v3}, Lc1/f;->k1()Z

    move-result v3

    if-eqz v3, :cond_2e

    :goto_16
    return v1

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA/w;->f(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    return-void
.end method

.method public final q()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final r(LP0/h;)V
    .locals 2

    iget-object v0, p0, LP0/p;->d:LP0/j;

    iget-object v1, v0, LP0/j;->d:LZ/O;

    invoke-virtual {v1, p1}, LZ/O;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LP0/j;->a()V

    :cond_0
    return-void
.end method

.method public final s(Ln7/a;Landroidx/compose/ui/platform/AndroidComposeView$f;)Z
    .locals 13

    iget-object p1, p0, LP0/p;->d:LP0/j;

    iget-boolean p1, p1, LP0/j;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, LP0/p;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, LP0/G;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x200000

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    iget-object v6, p1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v6, v6, LK0/i$c;->G:Z

    if-nez v6, :cond_1

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, LK0/i$c;->t:LK0/i$c;

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v7, p1, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->f:LK0/i$c;

    iget v7, v7, LK0/i$c;->w:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v6, :cond_a

    iget v7, v6, LK0/i$c;->v:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lb1/a;

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, LK0/i$c;->v:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_8

    instance-of v9, v7, Lk1/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lk1/m;

    iget-object v9, v9, Lk1/m;->I:LK0/i$c;

    move v10, v0

    :goto_3
    if-eqz v9, :cond_7

    iget v11, v9, LK0/i$c;->v:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_3

    move-object v7, v9

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, LA0/c;

    new-array v11, v4, [LK0/i$c;

    invoke-direct {v8, v11}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v8, v9}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v9, v9, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_7
    if-ne v10, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v6, v6, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v6, p1, Lk1/z;->X:Lk1/P;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_b
    move-object v6, v5

    goto :goto_0

    :cond_c
    move-object v7, v5

    :goto_5
    check-cast v7, Lb1/a;

    goto :goto_6

    :cond_d
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_30

    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    iget-boolean p1, p1, LK0/i$c;->G:Z

    if-nez p1, :cond_e

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    iget-object p1, p1, LK0/i$c;->x:LK0/i$c;

    invoke-static {v7}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_1a

    iget-object v8, v2, Lk1/z;->X:Lk1/P;

    iget-object v8, v8, Lk1/P;->f:LK0/i$c;

    iget v8, v8, LK0/i$c;->w:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_18

    :goto_8
    if-eqz p1, :cond_18

    iget v8, p1, LK0/i$c;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_17

    move-object v8, p1

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_17

    instance-of v10, v8, Lb1/a;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_16

    instance-of v10, v8, Lk1/m;

    if-eqz v10, :cond_16

    move-object v10, v8

    check-cast v10, Lk1/m;

    iget-object v10, v10, Lk1/m;->I:LK0/i$c;

    move v11, v0

    :goto_a
    if-eqz v10, :cond_15

    iget v12, v10, LK0/i$c;->v:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_11

    move-object v8, v10

    goto :goto_b

    :cond_11
    if-nez v9, :cond_12

    new-instance v9, LA0/c;

    new-array v12, v4, [LK0/i$c;

    invoke-direct {v9, v12}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v9, v8}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_13
    invoke-virtual {v9, v10}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v10, v10, LK0/i$c;->y:LK0/i$c;

    goto :goto_a

    :cond_15
    if-ne v11, v1, :cond_16

    goto :goto_9

    :cond_16
    :goto_c
    invoke-static {v9}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v8

    goto :goto_9

    :cond_17
    iget-object p1, p1, LK0/i$c;->x:LK0/i$c;

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object p1, v2, Lk1/z;->X:Lk1/P;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lk1/P;->e:Lk1/y0;

    goto :goto_7

    :cond_19
    move-object p1, v5

    goto :goto_7

    :cond_1a
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1d

    :goto_d
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/a;

    invoke-interface {p1}, Lb1/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto/16 :goto_16

    :cond_1b
    if-gez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move p1, v2

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    move-object v2, v5

    :goto_f
    if-eqz p1, :cond_25

    instance-of v8, p1, Lb1/a;

    if-eqz v8, :cond_1e

    check-cast p1, Lb1/a;

    invoke-interface {p1}, Lb1/a;->W()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_16

    :cond_1e
    iget v8, p1, LK0/i$c;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_24

    instance-of v8, p1, Lk1/m;

    if-eqz v8, :cond_24

    move-object v8, p1

    check-cast v8, Lk1/m;

    iget-object v8, v8, Lk1/m;->I:LK0/i$c;

    move v9, v0

    :goto_10
    if-eqz v8, :cond_23

    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1f

    move-object p1, v8

    goto :goto_11

    :cond_1f
    if-nez v2, :cond_20

    new-instance v2, LA0/c;

    new-array v10, v4, [LK0/i$c;

    invoke-direct {v2, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {v2, p1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_21
    invoke-virtual {v2, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    goto :goto_10

    :cond_23
    if-ne v9, v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v2}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p1

    goto :goto_f

    :cond_25
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView$f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-interface {v7}, Lk1/j;->U0()LK0/i$c;

    move-result-object p1

    move-object p2, v5

    :goto_12
    if-eqz p1, :cond_2e

    instance-of v2, p1, Lb1/a;

    if-eqz v2, :cond_27

    check-cast p1, Lb1/a;

    invoke-interface {p1}, Lb1/a;->w1()Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_16

    :cond_27
    iget v2, p1, LK0/i$c;->v:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2d

    instance-of v2, p1, Lk1/m;

    if-eqz v2, :cond_2d

    move-object v2, p1

    check-cast v2, Lk1/m;

    iget-object v2, v2, Lk1/m;->I:LK0/i$c;

    move v7, v0

    :goto_13
    if-eqz v2, :cond_2c

    iget v8, v2, LK0/i$c;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_28

    move-object p1, v2

    goto :goto_14

    :cond_28
    if-nez p2, :cond_29

    new-instance p2, LA0/c;

    new-array v8, v4, [LK0/i$c;

    invoke-direct {p2, v8}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_29
    if-eqz p1, :cond_2a

    invoke-virtual {p2, p1}, LA0/c;->d(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_2a
    invoke-virtual {p2, v2}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_2b
    :goto_14
    iget-object v2, v2, LK0/i$c;->y:LK0/i$c;

    goto :goto_13

    :cond_2c
    if-ne v7, v1, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-static {p2}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object p1

    goto :goto_12

    :cond_2e
    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v0

    :goto_15
    if-ge p2, p1, :cond_30

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/a;

    invoke-interface {v2}, Lb1/a;->w1()Z

    move-result v2

    if-eqz v2, :cond_2f

    :goto_16
    return v1

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_15

    :cond_30
    return v0
.end method

.method public final t(Z)Z
    .locals 8

    iget-object p1, p0, LP0/p;->h:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LP0/p;->m(Landroidx/compose/ui/focus/FocusTargetNode;)V

    sget-object v2, LP0/D;->t:LP0/D;

    sget-object v3, LP0/D;->w:LP0/D;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->P1(LP0/D;LP0/D;)V

    iget-object v2, p1, LK0/i$c;->t:LK0/i$c;

    iget-boolean v2, v2, LK0/i$c;->G:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LK0/i$c;->t:LK0/i$c;

    iget-object v2, v2, LK0/i$c;->x:LK0/i$c;

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, Lk1/z;->X:Lk1/P;

    iget-object v3, v3, Lk1/P;->f:LK0/i$c;

    iget v3, v3, LK0/i$c;->w:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    iget v3, v2, LK0/i$c;->v:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object v5, LP0/D;->u:LP0/D;

    sget-object v6, LP0/D;->w:LP0/D;

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/focus/FocusTargetNode;->P1(LP0/D;LP0/D;)V

    goto :goto_5

    :cond_2
    iget v5, v3, LK0/i$c;->v:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lk1/m;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lk1/m;

    iget-object v5, v5, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v7, v5, LK0/i$c;->v:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v4, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_7
    if-ne v6, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v2, v2, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, Lk1/z;->X:Lk1/P;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lk1/P;->e:Lk1/y0;

    goto :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LP0/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 39

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lc1/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lc1/c;->t(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v12, 0x8

    const-wide/16 v16, 0x0

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v20, 0x101010101010101L

    const/16 v22, 0x3f

    const v23, -0x3361d2af    # -8.293031E7f

    const/16 v24, 0x0

    if-ne v3, v4, :cond_11

    iget-object v3, v0, LP0/p;->f:LZ/G;

    if-nez v3, :cond_0

    new-instance v3, LZ/G;

    invoke-direct {v3, v6}, LZ/G;-><init>(I)V

    iput-object v3, v0, LP0/p;->f:LZ/G;

    :cond_0
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v23

    shl-int/lit8 v25, v3, 0x10

    xor-int v3, v3, v25

    move/from16 p1, v6

    ushr-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    const/16 v25, 0x7

    iget v7, v4, LZ/s;->c:I

    and-int v26, v6, v7

    move/from16 v27, v24

    const-wide/16 v28, 0xfe

    :goto_0
    iget-object v8, v4, LZ/s;->a:[J

    shr-int/lit8 v9, v26, 0x3

    and-int/lit8 v30, v26, 0x7

    const-wide/16 v31, 0xff

    shl-int/lit8 v10, v30, 0x3

    aget-wide v33, v8, v9

    ushr-long v33, v33, v10

    add-int/2addr v9, v5

    aget-wide v35, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v35, v8

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v22

    and-long/2addr v8, v10

    or-long v8, v33, v8

    int-to-long v10, v3

    mul-long v33, v10, v20

    const/16 v30, 0x6

    const-wide/16 v35, 0x1

    xor-long v13, v8, v33

    sub-long v33, v13, v20

    not-long v13, v13

    and-long v13, v33, v13

    and-long v13, v13, v18

    :goto_1
    cmp-long v15, v13, v16

    if-eqz v15, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int v15, v26, v15

    and-int/2addr v15, v7

    move/from16 v33, v5

    iget-object v5, v4, LZ/s;->b:[J

    aget-wide v37, v5, v15

    cmp-long v5, v37, v1

    if-nez v5, :cond_1

    goto/16 :goto_b

    :cond_1
    sub-long v37, v13, v35

    and-long v13, v13, v37

    move/from16 v5, v33

    goto :goto_1

    :cond_2
    move/from16 v33, v5

    not-long v13, v8

    shl-long v13, v13, v30

    and-long/2addr v8, v13

    and-long v8, v8, v18

    cmp-long v5, v8, v16

    if-eqz v5, :cond_10

    invoke-virtual {v4, v6}, LZ/G;->b(I)I

    move-result v3

    iget v5, v4, LZ/G;->e:I

    if-nez v5, :cond_3

    iget-object v5, v4, LZ/s;->a:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v13, v5, v9

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long v13, v13, v31

    cmp-long v5, v13, v28

    if-nez v5, :cond_4

    :cond_3
    const-wide/16 v20, 0x80

    goto/16 :goto_a

    :cond_4
    iget v3, v4, LZ/s;->c:I

    if-le v3, v12, :cond_b

    iget v5, v4, LZ/s;->d:I

    int-to-long v13, v5

    const-wide/16 v20, 0x20

    mul-long v13, v13, v20

    const-wide/16 v20, 0x80

    int-to-long v7, v3

    const-wide/16 v26, 0x19

    mul-long v7, v7, v26

    const-wide/high16 v26, -0x8000000000000000L

    xor-long v13, v13, v26

    xor-long v7, v7, v26

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_c

    iget-object v3, v4, LZ/s;->a:[J

    iget v5, v4, LZ/s;->c:I

    iget-object v7, v4, LZ/s;->b:[J

    add-int/lit8 v8, v5, 0x7

    shr-int/lit8 v8, v8, 0x3

    move/from16 v9, v24

    :goto_2
    if-ge v9, v8, :cond_5

    aget-wide v13, v3, v9

    and-long v13, v13, v18

    move-object v15, v7

    move/from16 v22, v8

    not-long v7, v13

    ushr-long v13, v13, v25

    add-long/2addr v7, v13

    const-wide v13, -0x101010101010102L

    and-long/2addr v7, v13

    aput-wide v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move/from16 v8, v22

    goto :goto_2

    :cond_5
    move-object v15, v7

    invoke-static {v3}, Lxa/m;->Y([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    aget-wide v13, v3, v8

    const-wide v18, 0xffffffffffffffL

    and-long v13, v13, v18

    const-wide/high16 v34, -0x100000000000000L

    or-long v13, v13, v34

    aput-wide v13, v3, v8

    aget-wide v8, v3, v24

    aput-wide v8, v3, v7

    move/from16 v7, v24

    :goto_3
    if-eq v7, v5, :cond_a

    shr-int/lit8 v8, v7, 0x3

    aget-wide v13, v3, v8

    and-int/lit8 v9, v7, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long/2addr v13, v9

    and-long v13, v13, v31

    cmp-long v22, v13, v20

    if-nez v22, :cond_6

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    cmp-long v13, v13, v28

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v13, v15, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    mul-int v13, v13, v23

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v4, v14}, LZ/G;->b(I)I

    move-result v22

    and-int/2addr v14, v5

    sub-int v30, v22, v14

    and-int v30, v30, v5

    move/from16 v34, v12

    div-int/lit8 v12, v30, 0x8

    sub-int v14, v7, v14

    and-int/2addr v14, v5

    div-int/lit8 v14, v14, 0x8

    if-ne v12, v14, :cond_8

    and-int/lit8 v12, v13, 0x7f

    int-to-long v12, v12

    aget-wide v35, v3, v8

    move v14, v7

    move/from16 v30, v8

    shl-long v7, v31, v9

    not-long v7, v7

    and-long v7, v35, v7

    shl-long/2addr v12, v9

    or-long/2addr v7, v12

    aput-wide v7, v3, v30

    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v3, v24

    and-long v8, v8, v18

    or-long v8, v8, v26

    aput-wide v8, v3, v7

    add-int/lit8 v7, v14, 0x1

    :goto_5
    move/from16 v12, v34

    goto :goto_3

    :cond_8
    move v14, v7

    move/from16 v30, v8

    shr-int/lit8 v7, v22, 0x3

    aget-wide v35, v3, v7

    and-int/lit8 v8, v22, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v37, v35, v8

    and-long v37, v37, v31

    cmp-long v12, v37, v20

    if-nez v12, :cond_9

    and-int/lit8 v12, v13, 0x7f

    int-to-long v12, v12

    move/from16 v37, v7

    move/from16 v38, v8

    shl-long v7, v31, v38

    not-long v7, v7

    and-long v7, v35, v7

    shl-long v12, v12, v38

    or-long/2addr v7, v12

    aput-wide v7, v3, v37

    aget-wide v7, v3, v30

    shl-long v12, v31, v9

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v20, v9

    or-long/2addr v7, v12

    aput-wide v7, v3, v30

    aget-wide v7, v15, v14

    aput-wide v7, v15, v22

    aput-wide v16, v15, v14

    move v7, v14

    goto :goto_6

    :cond_9
    move/from16 v37, v7

    move/from16 v38, v8

    and-int/lit8 v7, v13, 0x7f

    int-to-long v7, v7

    shl-long v12, v31, v38

    not-long v12, v12

    and-long v12, v35, v12

    shl-long v7, v7, v38

    or-long/2addr v7, v12

    aput-wide v7, v3, v37

    aget-wide v7, v15, v22

    aget-wide v12, v15, v14

    aput-wide v12, v15, v22

    aput-wide v7, v15, v14

    add-int/lit8 v7, v14, -0x1

    :goto_6
    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    aget-wide v12, v3, v24

    and-long v12, v12, v18

    or-long v12, v12, v26

    aput-wide v12, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iget v3, v4, LZ/s;->c:I

    invoke-static {v3}, LZ/d0;->a(I)I

    move-result v3

    iget v5, v4, LZ/s;->d:I

    sub-int/2addr v3, v5

    iput v3, v4, LZ/G;->e:I

    goto/16 :goto_9

    :cond_b
    const-wide/16 v20, 0x80

    :cond_c
    iget v3, v4, LZ/s;->c:I

    invoke-static {v3}, LZ/d0;->c(I)I

    move-result v3

    iget-object v5, v4, LZ/s;->a:[J

    iget-object v7, v4, LZ/s;->b:[J

    iget v8, v4, LZ/s;->c:I

    invoke-virtual {v4, v3}, LZ/G;->c(I)V

    iget-object v3, v4, LZ/s;->a:[J

    iget-object v9, v4, LZ/s;->b:[J

    iget v12, v4, LZ/s;->c:I

    move/from16 v13, v24

    :goto_7
    if-ge v13, v8, :cond_e

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v5, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long v14, v14, v31

    cmp-long v14, v14, v20

    if-gez v14, :cond_d

    aget-wide v14, v7, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    mul-int v16, v16, v23

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    move-object/from16 v17, v3

    ushr-int/lit8 v3, v16, 0x7

    invoke-virtual {v4, v3}, LZ/G;->b(I)I

    move-result v3

    move/from16 v18, v3

    and-int/lit8 v3, v16, 0x7f

    move-object/from16 v16, v7

    move/from16 v19, v8

    int-to-long v7, v3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v22, v18, 0x7

    shl-int/lit8 v22, v22, 0x3

    aget-wide v26, v17, v3

    move-wide/from16 v28, v7

    shl-long v7, v31, v22

    not-long v7, v7

    and-long v7, v26, v7

    shl-long v26, v28, v22

    or-long v7, v7, v26

    aput-wide v7, v17, v3

    add-int/lit8 v3, v18, -0x7

    and-int/2addr v3, v12

    and-int/lit8 v22, v12, 0x7

    add-int v3, v3, v22

    shr-int/lit8 v3, v3, 0x3

    aput-wide v7, v17, v3

    aput-wide v14, v9, v18

    goto :goto_8

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v16, v7

    move/from16 v19, v8

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move/from16 v8, v19

    goto :goto_7

    :cond_e
    :goto_9
    invoke-virtual {v4, v6}, LZ/G;->b(I)I

    move-result v3

    :goto_a
    move v15, v3

    iget v3, v4, LZ/s;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LZ/s;->d:I

    iget v3, v4, LZ/G;->e:I

    iget-object v5, v4, LZ/s;->a:[J

    shr-int/lit8 v6, v15, 0x3

    aget-wide v7, v5, v6

    and-int/lit8 v9, v15, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v12, v7, v9

    and-long v12, v12, v31

    cmp-long v12, v12, v20

    if-nez v12, :cond_f

    move/from16 v24, v33

    :cond_f
    sub-int v3, v3, v24

    iput v3, v4, LZ/G;->e:I

    iget v3, v4, LZ/s;->c:I

    shl-long v12, v31, v9

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v9, v10, v9

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v6, v15, -0x7

    and-int/2addr v6, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x3

    aput-wide v7, v5, v3

    :goto_b
    iget-object v3, v4, LZ/s;->b:[J

    aput-wide v1, v3, v15

    return v33

    :cond_10
    move/from16 v34, v12

    add-int/lit8 v27, v27, 0x8

    add-int v26, v26, v27

    and-int v26, v26, v7

    move/from16 v5, v33

    goto/16 :goto_0

    :cond_11
    move/from16 p1, v6

    move/from16 v34, v12

    const/16 v25, 0x7

    const-wide/16 v28, 0xfe

    const/16 v30, 0x6

    const-wide/16 v31, 0xff

    const-wide/16 v35, 0x1

    if-ne v3, v5, :cond_17

    iget-object v3, v0, LP0/p;->f:LZ/G;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1, v2}, LZ/s;->a(J)Z

    move-result v3

    if-ne v3, v5, :cond_16

    iget-object v3, v0, LP0/p;->f:LZ/G;

    if-eqz v3, :cond_14

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v23

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7f

    iget v6, v3, LZ/s;->c:I

    ushr-int/lit8 v4, v4, 0x7

    :goto_c
    and-int/2addr v4, v6

    iget-object v7, v3, LZ/s;->a:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/16 v33, 0x1

    add-int/lit8 v8, v8, 0x1

    aget-wide v12, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v12, v7

    int-to-long v12, v9

    neg-long v12, v12

    shr-long v12, v12, v22

    and-long/2addr v7, v12

    or-long/2addr v7, v10

    int-to-long v9, v5

    mul-long v9, v9, v20

    xor-long/2addr v9, v7

    sub-long v11, v9, v20

    not-long v9, v9

    and-long/2addr v9, v11

    and-long v9, v9, v18

    :goto_d
    cmp-long v11, v9, v16

    if-eqz v11, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v4

    and-int/2addr v11, v6

    iget-object v12, v3, LZ/s;->b:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, v1

    if-nez v12, :cond_12

    goto :goto_e

    :cond_12
    sub-long v11, v9, v35

    and-long/2addr v9, v11

    goto :goto_d

    :cond_13
    not-long v9, v7

    shl-long v9, v9, v30

    and-long/2addr v7, v9

    and-long v7, v7, v18

    cmp-long v7, v7, v16

    if-eqz v7, :cond_15

    const/4 v11, -0x1

    :goto_e
    if-ltz v11, :cond_14

    iget v1, v3, LZ/s;->d:I

    const/16 v33, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LZ/s;->d:I

    iget-object v1, v3, LZ/s;->a:[J

    iget v2, v3, LZ/s;->c:I

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v4, v11, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    shl-long v7, v31, v4

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, v28, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    add-int/lit8 v11, v11, -0x7

    and-int v3, v11, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v4, v1, v2

    const/16 v33, 0x1

    return v33

    :cond_14
    const/16 v33, 0x1

    goto :goto_f

    :cond_15
    const/16 v33, 0x1

    add-int/lit8 v24, v24, 0x8

    add-int v4, v4, v24

    goto/16 :goto_c

    :cond_16
    return v24

    :cond_17
    move/from16 v33, v5

    :goto_f
    return v33
.end method
