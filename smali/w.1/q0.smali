.class public final Lw/q0;
.super Ljava/lang/Object;
.source "0454.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/q0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lw/d;

.field public final k:Lx/l;

.field public final l:LA/e;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:LG/k;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lw/c0;

.field public final v:LA/w;

.field public final w:LA/s;

.field public final x:Lw/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/r;Lw/d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/q0;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/q0;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/q0;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/q0;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lw/q0;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/q0;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/q0;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lw/q0;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lw/q0;->n:Z

    iput-boolean v3, v1, Lw/q0;->o:Z

    iput-boolean v3, v1, Lw/q0;->p:Z

    iput-boolean v3, v1, Lw/q0;->q:Z

    iput-boolean v3, v1, Lw/q0;->r:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lw/q0;->t:Ljava/util/ArrayList;

    new-instance v4, LA/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lw/q0;->v:LA/w;

    new-instance v4, LA/s;

    invoke-direct {v4}, LA/s;-><init>()V

    iput-object v4, v1, Lw/q0;->w:LA/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lw/q0;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v1, Lw/q0;->j:Lw/d;

    new-instance v4, LA/e;

    invoke-direct {v4, v3}, LA/e;-><init>(I)V

    iput-object v4, v1, Lw/q0;->l:LA/e;

    invoke-static/range {p1 .. p1}, Lw/c0;->b(Landroid/content/Context;)Lw/c0;

    move-result-object v4

    iput-object v4, v1, Lw/q0;->u:Lw/c0;

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual {v4, v0}, Lx/r;->b(Ljava/lang/String;)Lx/l;

    move-result-object v0

    iput-object v0, v1, Lw/q0;->k:Lx/l;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iput v4, v1, Lw/q0;->m:I
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    array-length v6, v0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v0, v7

    if-ne v8, v4, :cond_1

    iput-boolean v2, v1, Lw/q0;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v2, v1, Lw/q0;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v2, v1, Lw/q0;->r:Z

    :cond_3
    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance v0, Lw/d0;

    iget-object v6, v1, Lw/q0;->k:Lx/l;

    invoke-direct {v0, v6}, Lw/d0;-><init>(Lx/l;)V

    iput-object v0, v1, Lw/q0;->x:Lw/d0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LG/H0;

    invoke-direct {v8}, LG/H0;-><init>()V

    sget-object v9, LG/I0$b;->t:LG/I0$b;

    sget-object v10, LG/I0$a;->z:LG/I0$a;

    invoke-static {v9, v10, v8, v7, v8}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v8

    sget-object v11, LG/I0$b;->v:LG/I0$b;

    invoke-static {v11, v10, v8, v7, v8}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v8

    sget-object v12, LG/I0$b;->u:LG/I0$b;

    invoke-static {v12, v10, v8, v7, v8}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v8

    sget-object v13, LG/I0$a;->w:LG/I0$a;

    invoke-static {v9, v13, v8, v11, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v7, v8}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v8

    invoke-static {v12, v13, v8, v11, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v7, v8}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v8

    invoke-static {v9, v13, v8, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v7, v8}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v7, v8}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v8

    invoke-static {v9, v13, v8, v12, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v10}, LG/I0;->a(LG/I0$b;LG/I0$a;)LG/j;

    move-result-object v14

    invoke-virtual {v8, v14}, LG/H0;->a(LG/j;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v7, v1, Lw/q0;->m:I

    sget-object v8, LG/I0$a;->y:LG/I0$a;

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LG/H0;

    invoke-direct {v15}, LG/H0;-><init>()V

    invoke-static {v9, v13, v15, v9, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v9, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v8, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v8, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v10}, LG/I0;->a(LG/I0$b;LG/I0$a;)LG/j;

    move-result-object v3

    invoke-virtual {v15, v3}, LG/H0;->a(LG/j;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v3, LG/I0$a;->u:LG/I0$a;

    if-eq v7, v2, :cond_8

    if-ne v7, v4, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v16, v2

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LG/H0;

    invoke-direct {v15}, LG/H0;-><init>()V

    invoke-static {v9, v13, v15, v9, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v10, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v3, v15, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v12, v10, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v3, v15, v12, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    move/from16 v16, v2

    invoke-static {v12, v10}, LG/I0;->a(LG/I0$b;LG/I0$a;)LG/j;

    move-result-object v2

    invoke-virtual {v15, v2}, LG/H0;->a(LG/j;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v2, LG/I0$b;->x:LG/I0$b;

    iget-boolean v14, v1, Lw/q0;->n:Z

    if-eqz v14, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LG/H0;

    invoke-direct {v15}, LG/H0;-><init>()V

    invoke-static {v2, v10, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v2, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v13, v15, v2, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v14, v15}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v12, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v13, v15, v12, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v9, v13, v15, v11, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10, v15, v14, v15}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v15

    invoke-static {v12, v13, v15, v11, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10}, LG/I0;->a(LG/I0$b;LG/I0$a;)LG/j;

    move-result-object v5

    invoke-virtual {v15, v5}, LG/H0;->a(LG/j;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v5, v1, Lw/q0;->o:Z

    if-eqz v5, :cond_a

    if-nez v7, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LG/H0;

    invoke-direct {v14}, LG/H0;-><init>()V

    invoke-static {v9, v13, v14, v9, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v5, v14}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v14

    invoke-static {v9, v13, v14, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v5, v14}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v14

    invoke-static {v12, v13, v14, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v7, v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LG/H0;

    invoke-direct {v5}, LG/H0;-><init>()V

    invoke-static {v9, v13, v5, v9, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v12, v10, v5, v2, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v4, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    invoke-static {v9, v13, v5, v9, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v10, v5, v2, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v3, v1, Lw/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lw/q0;->l:LA/e;

    iget-object v4, v4, LA/e;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_c
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LG/H0;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "heroqltevzw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "heroqltetmo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const-string v4, "google"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-nez v4, :cond_10

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_10
    :goto_6
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LG/H0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    iget-object v6, v1, Lw/q0;->i:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LG/H0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v1, Lw/q0;->r:Z

    if-eqz v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LG/H0;

    invoke-direct {v4}, LG/H0;-><init>()V

    sget-object v5, LG/I0$a;->A:LG/I0$a;

    invoke-static {v12, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v9, v8, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v9, v8, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v9, v8, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v12, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v12, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v12, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v11, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10, v4, v3, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v2, v5, v4, v9, v13}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v10}, LG/I0;->a(LG/I0$b;LG/I0$a;)LG/j;

    move-result-object v2

    invoke-virtual {v4, v2}, LG/H0;->a(LG/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lw/q0;->p:Z

    sget-object v3, LG/I0$a;->x:LG/I0$a;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LG/H0;

    invoke-direct {v4}, LG/H0;-><init>()V

    invoke-static {v12, v3, v4, v2, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v9, v3, v4, v2, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v11, v3, v4, v2, v4}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    sget-object v5, LG/I0$a;->v:LG/I0$a;

    invoke-static {v12, v5, v4, v11, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v4}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v9, v5, v4, v11, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v4}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v12, v5, v4, v12, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v4}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v12, v5, v4, v9, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v4}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v9, v5, v4, v12, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v2, v4}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v4

    invoke-static {v9, v5, v4, v9, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lw/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-boolean v0, v0, Lw/d0;->c:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LG/H0;

    invoke-direct {v2}, LG/H0;-><init>()V

    invoke-static {v9, v10, v2, v0, v2}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v12, v10, v2, v0, v2}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v11, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v12, v13, v2, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v12, v8, v2, v0, v2}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v8}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v11, v8}, LG/I0;->a(LG/I0$b;LG/I0$a;)LG/j;

    move-result-object v4

    invoke-virtual {v2, v4}, LG/H0;->a(LG/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw/q0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v1, Lw/q0;->k:Lx/l;

    invoke-virtual {v0}, Lx/l;->b()Lx/w;

    move-result-object v0

    iget-object v0, v0, Lx/w;->a:Lx/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, v0, Lx/y;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_9
    const-string v4, "StreamConfigurationMapCompatBaseImpl"

    const-string v5, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v4, v5, v0}, LD/W;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    :goto_b
    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    array-length v0, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_19

    aget v5, v2, v4

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LG/H0;

    invoke-direct {v2}, LG/H0;-><init>()V

    sget-object v4, LG/I0$b;->w:LG/I0$b;

    invoke-static {v4, v10, v2, v0, v2}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v4, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw/q0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    iget-object v0, v1, Lw/q0;->k:Lx/l;

    sget-object v2, Lw/p0;->a:LG/d;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v2, v4, :cond_1b

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {}, LP5/c;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    move/from16 v0, v16

    :goto_f
    iput-boolean v0, v1, Lw/q0;->q:Z

    if-eqz v0, :cond_1d

    if-lt v2, v4, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LG/H0;

    invoke-direct {v5}, LG/H0;-><init>()V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x4

    invoke-direct {v6, v9, v3, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    invoke-direct {v6, v12, v3, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x3

    invoke-direct {v6, v9, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    invoke-direct {v6, v12, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x2

    invoke-direct {v6, v11, v10, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    invoke-direct {v6, v12, v10, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x2

    invoke-direct {v6, v11, v10, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x2

    invoke-direct {v6, v12, v10, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x3

    invoke-direct {v6, v9, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x3

    invoke-direct {v6, v12, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    invoke-direct {v6, v12, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x3

    invoke-direct {v6, v9, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x2

    invoke-direct {v6, v11, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x3

    invoke-direct {v6, v12, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x2

    invoke-direct {v6, v11, v8, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-static {v0, v5}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v5

    new-instance v6, LG/j;

    const-wide/16 v14, 0x1

    invoke-direct {v6, v9, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    invoke-direct {v6, v12, v13, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    new-instance v6, LG/j;

    const-wide/16 v14, 0x2

    invoke-direct {v6, v11, v10, v14, v15}, LG/j;-><init>(LG/I0$b;LG/I0$a;J)V

    invoke-virtual {v5, v6}, LG/H0;->a(LG/j;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lw/q0;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v0, v1, Lw/q0;->k:Lx/l;

    if-ge v2, v4, :cond_1f

    :cond_1e
    :goto_10
    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1e

    array-length v2, v0

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    array-length v2, v0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_1e

    aget v6, v0, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_21

    move/from16 v2, v16

    goto :goto_12

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LG/H0;

    invoke-direct {v2}, LG/H0;-><init>()V

    invoke-static {v9, v3, v2, v0, v2}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v12, v3, v2, v0, v2}, LA4/h;->c(LG/I0$b;LG/I0$a;LG/H0;Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v3, v2, v11, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v12, v3, v2, v11, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v3, v2, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v12, v3, v2, v12, v10}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v9, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v12, v13, v2, v9, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v9, v13, v2, v12, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-static {v0, v2}, LB8/f;->l(Ljava/util/ArrayList;LG/H0;)LG/H0;

    move-result-object v2

    invoke-static {v12, v13, v2, v12, v3}, LB3/a;->o(LG/I0$b;LG/I0$a;LG/H0;LG/I0$b;LG/I0$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {v1}, Lw/q0;->b()V

    return-void

    :goto_13
    new-instance v2, LD/t;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LH/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH/c;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, LN/b;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lw/c;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lw/q0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p1, Lw/c;->a:I

    iget-boolean v4, p1, Lw/c;->d:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_6

    iget-object v3, p0, Lw/q0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    iget v5, p1, Lw/c;->b:I

    if-ne v5, v4, :cond_5

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lw/q0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    iget-boolean v3, p1, Lw/c;->c:Z

    if-eqz v3, :cond_2

    iget-object v4, p0, Lw/q0;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lw/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lw/q0;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const/16 v4, 0xa

    if-ne v5, v4, :cond_6

    if-nez v3, :cond_6

    iget-object v3, p0, Lw/q0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/H0;

    invoke-virtual {v1, p2}, LG/H0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    if-eqz v1, :cond_7

    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lw/q0;->u:Lw/c0;

    invoke-virtual {v0}, Lw/c0;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lw/q0;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lw/q0;->j:Lw/d;

    invoke-interface {v2, v1, v0}, Lw/d;->b(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v0}, Lw/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object v6, v1

    goto/16 :goto_5

    :cond_1
    sget-object v0, LN/b;->c:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, Lw/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v3}, Lw/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Lw/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v3}, Lw/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, Lw/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v3}, Lw/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Lw/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v3}, Lw/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Lw/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v3}, Lw/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, Lw/d;->b(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v3}, Lw/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    new-instance v1, Landroid/util/Size;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_8
    move-object v6, v0

    goto :goto_5

    :catch_0
    iget-object v1, p0, Lw/q0;->k:Lx/l;

    invoke-virtual {v1}, Lx/l;->b()Lx/w;

    move-result-object v1

    iget-object v1, v1, Lx/w;->a:Lx/x;

    iget-object v1, v1, Lx/y;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, LN/b;->c:Landroid/util/Size;

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_9
    new-instance v2, LH/c;

    invoke-direct {v2, v0}, LH/c;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, LN/b;->e:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, LN/b;->c:Landroid/util/Size;

    goto :goto_3

    :goto_5
    sget-object v2, LN/b;->b:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LG/k;

    invoke-direct/range {v1 .. v8}, LG/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lw/q0;->s:LG/k;

    return-void
.end method

.method public final d(Lw/c;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lw/p0;->a:LG/d;

    iget v0, p1, Lw/c;->a:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget p1, p1, Lw/c;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/q0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/H0;

    invoke-virtual {v0, p2}, LG/H0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 34

    move-object/from16 v0, p0

    iget-object v3, v0, Lw/q0;->u:Lw/c0;

    invoke-virtual {v3}, Lw/c0;->a()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v3, Lw/c0;->b:Landroid/util/Size;

    iget-object v3, v0, Lw/q0;->s:LG/k;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lw/q0;->b()V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lw/q0;->u:Lw/c0;

    invoke-virtual {v3}, Lw/c0;->e()Landroid/util/Size;

    move-result-object v13

    iget-object v3, v0, Lw/q0;->s:LG/k;

    iget-object v11, v3, LG/k;->a:Landroid/util/Size;

    iget-object v12, v3, LG/k;->b:Ljava/util/Map;

    iget-object v14, v3, LG/k;->d:Ljava/util/Map;

    iget-object v15, v3, LG/k;->e:Landroid/util/Size;

    iget-object v4, v3, LG/k;->f:Ljava/util/Map;

    iget-object v3, v3, LG/k;->g:Ljava/util/Map;

    new-instance v10, LG/k;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LG/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v10, v0, Lw/q0;->s:LG/k;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/N0;

    invoke-interface {v7}, LG/N0;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/N0;

    invoke-interface {v8}, LG/N0;->r()I

    move-result v10

    if-ne v6, v10, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lw/q0;->x:Lw/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/a;

    invoke-virtual {v8}, LG/a;->b()LD/A;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v7, v3, Lw/d0;->b:Ly/b;

    iget-object v8, v7, Ly/b;->a:Ly/b$a;

    invoke-interface {v8}, Ly/b$a;->b()Ljava/util/Set;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD/A;

    invoke-static {v10, v12, v7}, Lw/d0;->d(Ljava/util/HashSet;LD/A;Ly/b;)V

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LG/N0;

    invoke-interface {v15}, LG/d0;->j()LD/A;

    move-result-object v9

    move-object/from16 v18, v5

    sget-object v5, LD/A;->c:LD/A;

    invoke-virtual {v9, v5}, LD/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    goto :goto_7

    :cond_8
    iget v5, v9, LD/A;->a:I

    move-object/from16 v19, v14

    const/4 v14, 0x2

    if-eq v5, v14, :cond_b

    iget v9, v9, LD/A;->b:I

    if-eqz v5, :cond_9

    if-eqz v9, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v18

    move-object/from16 v14, v19

    goto :goto_5

    :cond_c
    move-object/from16 v18, v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, LD/A;->d:LD/A;

    const/16 v19, 0x0

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG/N0;

    invoke-interface {v12}, LG/d0;->j()LD/A;

    move-result-object v15

    invoke-interface {v12}, LK/l;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, LD/A;->b()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v22, v11

    move-object v13, v15

    goto/16 :goto_e

    :cond_d
    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v22, v11

    :cond_e
    :goto_9
    move-object/from16 v13, v19

    goto/16 :goto_e

    :cond_f
    move-object/from16 v22, v11

    iget v11, v15, LD/A;->a:I

    move-object/from16 v23, v4

    iget v4, v15, LD/A;->b:I

    const/4 v2, 0x1

    if-ne v11, v2, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v24, v8

    goto/16 :goto_e

    :cond_10
    move-object/from16 v24, v8

    goto :goto_9

    :cond_11
    invoke-static {v15, v6, v10}, Lw/d0;->c(LD/A;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/A;

    move-result-object v2

    const-string v1, "\n->\n"

    const-string v0, "Resolved dynamic range for use case "

    move-object/from16 v24, v8

    const-string v8, "DynamicRangeResolver"

    if-eqz v2, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from existing attached surface.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v13, v2

    goto/16 :goto_e

    :cond_12
    invoke-static {v15, v5, v10}, Lw/d0;->c(LD/A;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/A;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from concurrently bound use case.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {v15, v13, v10}, Lw/d0;->b(LD/A;LD/A;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    const/4 v2, 0x2

    if-ne v11, v2, :cond_19

    const/16 v2, 0xa

    if-eq v4, v2, :cond_15

    if-nez v4, :cond_19

    :cond_15
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v4, v11, :cond_16

    iget-object v4, v3, Lw/d0;->a:Lx/l;

    invoke-static {v4}, Lw/d0$a;->a(Lx/l;)LD/A;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    move-object/from16 v4, v19

    :cond_17
    :goto_b
    sget-object v11, LD/A;->e:LD/A;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v2, v10}, Lw/d0;->c(LD/A;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/A;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4}, LD/A;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "recommended"

    goto :goto_c

    :cond_18
    const-string v4, "required"

    :goto_c
    const-string v11, " from "

    const-string v13, " 10-bit supported dynamic range.\n"

    invoke-static {v0, v14, v11, v4, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD/A;

    invoke-virtual {v4}, LD/A;->b()Z

    move-result v11

    move-object/from16 v20, v2

    const-string v2, "Candidate dynamic range must be fully specified."

    invoke-static {v2, v11}, Lw7/z;->p(Ljava/lang/String;Z)V

    invoke-virtual {v4, v13}, LD/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v20

    goto :goto_d

    :cond_1b
    invoke-static {v15, v4}, Lw/d0;->a(LD/A;LD/A;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    :goto_e
    if-eqz v13, :cond_1d

    invoke-static {v10, v13, v7}, Lw/d0;->d(Ljava/util/HashSet;LD/A;Ly/b;)V

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v8, v24

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, LK/l;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n  "

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0454.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "0454.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v23, v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    const/16 v2, 0x1005

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/a;

    invoke-virtual {v1}, LG/a;->c()I

    move-result v1

    if-ne v1, v2, :cond_1f

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/N0;

    invoke-interface {v1}, LG/d0;->o()I

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_f

    :cond_22
    move v0, v10

    :goto_10
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/A;

    iget v2, v2, LD/A;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_23

    const/16 v2, 0xa

    :goto_11
    move-object/from16 v1, p0

    goto :goto_12

    :cond_24
    const/16 v2, 0x8

    goto :goto_11

    :goto_12
    iget-object v3, v1, Lw/q0;->i:Ljava/lang/String;

    const-string v4, "CONCURRENT_CAMERA"

    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    const-string v7, " camera mode."

    const-string v8, "Camera device id is "

    if-eqz p1, :cond_25

    if-nez v0, :cond_26

    :cond_25
    move/from16 v11, p1

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move/from16 v11, p1

    const/4 v2, 0x1

    if-eq v11, v2, :cond_28

    const/4 v14, 0x2

    if-eq v11, v14, :cond_27

    move-object v4, v6

    goto :goto_13

    :cond_27
    move-object v4, v5

    :cond_28
    :goto_13
    const-string v2, ". Ultra HDR is not currently supported in "

    invoke-static {v8, v3, v2, v4, v7}, Lb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0454.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    if-eqz v11, :cond_2c

    const/16 v12, 0xa

    if-eq v2, v12, :cond_29

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v11, v2, :cond_2b

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2a

    move-object v4, v6

    goto :goto_15

    :cond_2a
    move-object v4, v5

    :cond_2b
    :goto_15
    const-string v2, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v8, v3, v2, v4, v7}, Lb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "0454.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_16
    new-instance v12, Lw/c;

    move/from16 v3, p4

    invoke-direct {v12, v11, v2, v3, v0}, Lw/c;-><init>(IIZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/a;

    invoke-virtual {v3}, LG/a;->f()LG/I0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    new-instance v2, LH/c;

    invoke-direct {v2, v10}, LH/c;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/N0;

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_19

    :cond_2e
    move v7, v10

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "No available output size is found for "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lw7/z;->j(Ljava/lang/String;Z)V

    invoke-static {v6, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-interface {v4}, LG/d0;->o()I

    move-result v4

    iget v7, v12, Lw/c;->a:I

    invoke-virtual {v1, v4}, Lw/q0;->i(I)LG/k;

    move-result-object v8

    invoke-static {v7, v4, v6, v8}, LG/I0;->f(IILandroid/util/Size;LG/k;)LG/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move-object/from16 v5, p3

    invoke-virtual {v1, v12, v0}, Lw/q0;->a(Lw/c;Ljava/util/List;)Z

    move-result v14

    const-string v15, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v0, " New configs: "

    const-string v2, "No supported surface combination is found for camera device - Id : "

    if-eqz v14, :cond_a5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, v19

    :catch_0
    :cond_30
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/a;

    invoke-virtual {v6}, LG/a;->g()Landroid/util/Range;

    move-result-object v6

    if-nez v4, :cond_31

    move-object v4, v6

    goto :goto_1a

    :cond_31
    if-eqz v6, :cond_30

    :try_start_0
    invoke-virtual {v4, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :cond_32
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, v23

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG/N0;

    invoke-interface {v6}, LG/N0;->n()Landroid/util/Range;

    move-result-object v6

    if-nez v4, :cond_33

    move-object v4, v6

    goto :goto_1c

    :cond_33
    if-eqz v6, :cond_34

    :try_start_1
    invoke-virtual {v4, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_34
    :goto_1c
    move-object/from16 v23, v7

    goto :goto_1b

    :cond_35
    move-object/from16 v7, v23

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide v21, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v8, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/N0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_39

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Landroid/util/Size;

    move-object/from16 v26, v4

    invoke-interface {v8}, LG/d0;->o()I

    move-result v4

    iget v5, v12, Lw/c;->a:I

    move-object/from16 v28, v6

    invoke-virtual {v1, v4}, Lw/q0;->i(I)LG/k;

    move-result-object v6

    invoke-static {v5, v4, v2, v6}, LG/I0;->f(IILandroid/util/Size;LG/k;)LG/j;

    move-result-object v5

    if-eqz v26, :cond_36

    iget-object v6, v1, Lw/q0;->k:Lx/l;

    :try_start_2
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v11}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v13

    move/from16 v29, v14

    :try_start_3
    invoke-virtual {v6, v4, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v13, v13

    div-double v13, v21, v13

    double-to-int v4, v13

    goto :goto_1f

    :catch_2
    move-object v11, v13

    move/from16 v29, v14

    :catch_3
    const/4 v4, 0x0

    goto :goto_1f

    :cond_36
    move-object v11, v13

    move/from16 v29, v14

    const v4, 0x7fffffff

    :goto_1f
    iget-object v5, v5, LG/j;->b:LG/I0$a;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_37

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v5, p3

    move-object v13, v11

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    move/from16 v14, v29

    move/from16 v11, p1

    goto :goto_1e

    :cond_39
    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move-object v11, v13

    move/from16 v29, v14

    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    move-object/from16 v0, v24

    const/4 v10, 0x0

    move/from16 v11, p1

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v24, v0

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object v11, v13

    move/from16 v29, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/N0;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v4}, LG/d0;->o()I

    move-result v4

    iget-object v6, v1, Lw/q0;->v:LA/w;

    iget-object v8, v1, Lw/q0;->k:Lx/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz/a;->a:LF7/v2;

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v10}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_3b

    :goto_21
    const/4 v14, 0x2

    goto :goto_22

    :cond_3b
    invoke-static {v8}, Lm9/a;->g(Lx/l;)LF7/v2;

    move-result-object v6

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v8}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v14, 0x3

    :goto_22
    if-eqz v14, :cond_3f

    const/4 v6, 0x1

    if-eq v14, v6, :cond_3e

    const/4 v6, 0x2

    if-eq v14, v6, :cond_3d

    move-object/from16 v10, v19

    goto :goto_23

    :cond_3d
    const/16 v8, 0x100

    invoke-virtual {v1, v8}, Lw/q0;->i(I)LG/k;

    move-result-object v10

    invoke-virtual {v10}, LG/k;->b()Ljava/util/Map;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v10, v13, v8}, Landroid/util/Rational;-><init>(II)V

    goto :goto_23

    :cond_3e
    const/4 v6, 0x2

    sget-object v10, LH/a;->c:Landroid/util/Rational;

    goto :goto_23

    :cond_3f
    const/4 v6, 0x2

    sget-object v10, LH/a;->a:Landroid/util/Rational;

    :goto_23
    if-nez v10, :cond_40

    goto :goto_25

    :cond_40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-static {v10, v14}, LH/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v17

    if-eqz v17, :cond_41

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_41
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_42
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v13

    :goto_25
    iget-object v8, v1, Lw/q0;->w:LA/s;

    invoke-static {v4}, LG/I0;->d(I)LG/I0$b;

    move-result-object v4

    iget-object v8, v8, LA/s;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v8, :cond_43

    goto :goto_27

    :cond_43
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(LG/I0$b;)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_27

    :cond_44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v10, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_46
    move-object v5, v8

    :goto_27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_28

    :cond_48
    if-eqz v3, :cond_a4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v3, :cond_49

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_49
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v3, v2

    move v5, v3

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v3, :cond_4a

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    rem-int v14, v8, v5

    div-int/2addr v14, v2

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_4a
    const/16 v16, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_4b

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v33, v5

    move v5, v2

    move/from16 v2, v33

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_4c
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object v4, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lw/p0;->a:LG/d;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/a;

    invoke-virtual {v2}, LG/a;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/O0$b;

    invoke-virtual {v2}, LG/a;->d()LG/P;

    move-result-object v2

    invoke-static {v2, v3}, Lw/p0;->c(LG/P;LG/O0$b;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/N0;

    invoke-interface {v2}, LG/N0;->C()LG/O0$b;

    move-result-object v3

    invoke-static {v2, v3}, Lw/p0;->c(LG/P;LG/O0$b;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2c

    :cond_50
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v6, 0x7fffffff

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/a;

    invoke-virtual {v3}, LG/a;->c()I

    move-result v5

    invoke-virtual {v3}, LG/a;->e()Landroid/util/Size;

    move-result-object v3

    move/from16 p3, v0

    iget-object v0, v1, Lw/q0;->k:Lx/l;

    move-object/from16 v17, v2

    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v2, v2

    div-double v2, v21, v2

    double-to-int v0, v2

    goto :goto_2f

    :catch_4
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v0, p3

    move-object/from16 v2, v17

    goto :goto_2e

    :cond_51
    move/from16 p3, v0

    iget-boolean v0, v1, Lw/q0;->q:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v0, :cond_62

    if-nez p3, :cond_62

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v0, v19

    :goto_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v1

    move-object/from16 p3, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v5, v18

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    move/from16 v1, p1

    move-object v14, v2

    move-object/from16 v18, v11

    move-object/from16 v11, v27

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lw/q0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v1, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, Lw/q0;->d(Lw/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v24, v5

    if-eqz v0, :cond_57

    const/4 v3, 0x0

    :goto_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_57

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/I0;

    move/from16 v26, v8

    move-object/from16 v25, v9

    invoke-virtual {v5}, LG/I0;->e()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v27, v0

    sget-object v0, LG/O0$b;->x:LG/O0$b;

    if-eqz v5, :cond_54

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/a;

    invoke-virtual {v5}, LG/a;->a()Ljava/util/List;

    move-result-object v28

    move/from16 v30, v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v28, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_52

    invoke-virtual/range {v28 .. v28}, LG/a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/O0$b;

    goto :goto_32

    :cond_52
    const/4 v3, 0x0

    :goto_32
    invoke-virtual/range {v28 .. v28}, LG/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v8, v9, v5}, Lw/p0;->b(LG/O0$b;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_34

    :cond_53
    const/16 v16, 0x1

    goto :goto_35

    :cond_54
    move/from16 v30, v3

    const/4 v3, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/N0;

    invoke-interface {v5}, LG/N0;->C()LG/O0$b;

    move-result-object v3

    move-object/from16 v28, v5

    invoke-interface/range {v28 .. v28}, LG/N0;->C()LG/O0$b;

    move-result-object v5

    if-ne v5, v0, :cond_55

    move-object/from16 v5, v28

    check-cast v5, LS/e;

    sget-object v0, LS/e;->H:LG/d;

    invoke-interface {v5, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_33

    :cond_55
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_33
    invoke-static {v3, v8, v9, v0}, Lw/p0;->b(LG/O0$b;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_53

    :goto_34
    move-object/from16 v0, v19

    goto :goto_36

    :goto_35
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v9, v25

    move/from16 v8, v26

    move-object/from16 v0, v27

    goto/16 :goto_31

    :cond_56
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_57
    move-object/from16 v27, v0

    move/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v0, v27

    :goto_36
    if-eqz v0, :cond_5e

    iget-object v3, v1, Lw/q0;->k:Lx/l;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v5, v8, :cond_58

    goto :goto_38

    :cond_58
    invoke-static {}, LP5/c;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_5d

    array-length v5, v3

    if-nez v5, :cond_59

    goto :goto_38

    :cond_59
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v8, v3

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v8, :cond_5a

    aget-wide v27, v3, v9

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v30

    goto :goto_37

    :cond_5a
    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/I0;

    invoke-virtual {v3}, LG/I0;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_38

    :cond_5c
    move-object/from16 v0, v30

    goto :goto_3a

    :cond_5d
    :goto_38
    move-object/from16 v0, v19

    goto :goto_39

    :cond_5e
    move-object/from16 v30, v0

    :goto_39
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object v8, v7

    move-object/from16 v27, v11

    move-object v2, v14

    move-object/from16 v11, v18

    move-object/from16 v14, v22

    move-object/from16 v18, v24

    move-object/from16 v9, v25

    move-object v7, v6

    move-object/from16 v24, v10

    move/from16 v6, v26

    move-object/from16 v10, p3

    move-object/from16 v26, v13

    move-object/from16 v13, v21

    goto/16 :goto_30

    :cond_5f
    move-object/from16 v25, v9

    move-object/from16 p3, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    move-object v14, v2

    move/from16 v26, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v24, v18

    move-object/from16 v2, p2

    move-object/from16 v18, v11

    move-object/from16 v11, v27

    :goto_3a
    if-nez v0, :cond_61

    if-eqz v29, :cond_60

    goto :goto_3b

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lw/q0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    :goto_3b
    move-object v9, v0

    goto :goto_3c

    :cond_62
    move-object/from16 v25, v9

    move-object/from16 p3, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    move-object v14, v2

    move/from16 v26, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v24, v18

    move-object/from16 v2, p2

    move-object/from16 v18, v11

    move-object/from16 v11, v27

    move-object/from16 v9, v19

    :goto_3c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v28, v19

    move-object/from16 v29, v28

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    const/16 v17, 0x0

    const/16 v27, 0x0

    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 p3, v10

    move v10, v3

    move-object v3, v5

    move-object/from16 v5, v24

    move-object/from16 v24, p3

    move-object/from16 p3, v11

    move-object v11, v6

    move/from16 v6, v26

    move-object/from16 v26, p3

    move-object/from16 p3, v30

    move-object/from16 v30, v14

    move-object/from16 v14, p3

    move-object/from16 p3, v15

    const/16 v23, 0x0

    move v15, v0

    move-object v0, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lw/q0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v13, :cond_63

    if-le v6, v7, :cond_63

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_63

    move/from16 v8, v23

    goto :goto_3e

    :cond_63
    const/4 v8, 0x1

    :goto_3e
    if-nez v17, :cond_67

    invoke-virtual {v0, v12, v1}, Lw/q0;->a(Lw/c;Ljava/util/List;)Z

    move-result v31

    if-eqz v31, :cond_67

    move-object/from16 v31, v3

    const v3, 0x7fffffff

    if-ne v15, v3, :cond_64

    goto :goto_3f

    :cond_64
    if-ge v15, v7, :cond_65

    :goto_3f
    move v15, v7

    move-object/from16 v28, v31

    :cond_65
    if-eqz v8, :cond_68

    move v15, v7

    if-eqz v27, :cond_66

    move v3, v10

    move-object/from16 v6, v29

    move-object/from16 v1, v31

    goto/16 :goto_43

    :cond_66
    move-object/from16 v28, v31

    const/16 v17, 0x1

    goto :goto_40

    :cond_67
    move-object/from16 v31, v3

    :cond_68
    :goto_40
    if-eqz v9, :cond_6c

    if-nez v27, :cond_6c

    invoke-virtual {v0, v12, v1}, Lw/q0;->d(Lw/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    const v3, 0x7fffffff

    if-ne v10, v3, :cond_69

    goto :goto_41

    :cond_69
    if-ge v10, v7, :cond_6a

    :goto_41
    move v10, v7

    move-object/from16 v29, v31

    :cond_6a
    if-eqz v8, :cond_6d

    if-eqz v17, :cond_6b

    move v3, v7

    move-object/from16 v1, v28

    move-object/from16 v6, v31

    goto :goto_43

    :cond_6b
    move v10, v7

    move-object/from16 v29, v31

    const/16 v27, 0x1

    goto :goto_42

    :cond_6c
    const v3, 0x7fffffff

    :cond_6d
    :goto_42
    move-object/from16 v1, v26

    move/from16 v26, v6

    move-object v6, v11

    move-object v11, v1

    move-object v1, v0

    move v3, v10

    move-object v7, v14

    move v0, v15

    move-object/from16 v10, v24

    move-object/from16 v14, v30

    move-object/from16 v15, p3

    move-object/from16 v24, v5

    goto/16 :goto_3d

    :cond_6e
    move v15, v0

    move-object v0, v1

    move-object/from16 v26, v11

    move-object/from16 v30, v14

    move-object/from16 v5, v24

    const/16 v23, 0x0

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v24, v10

    move v10, v3

    move-object/from16 v1, v28

    move-object/from16 v6, v29

    :goto_43
    if-eqz v1, :cond_a3

    if-eqz v13, :cond_7f

    sget-object v7, LG/G0;->a:Landroid/util/Range;

    invoke-virtual {v13, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    :cond_6f
    :goto_44
    move-object/from16 v19, v7

    goto/16 :goto_4d

    :cond_70
    iget-object v8, v0, Lw/q0;->k:Lx/l;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v10}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    if-nez v8, :cond_71

    goto :goto_44

    :cond_71
    new-instance v10, Landroid/util/Range;

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v12, v8

    move-object/from16 p1, v8

    move/from16 v8, v23

    move v13, v8

    :goto_45
    if-ge v13, v12, :cond_6f

    move/from16 v17, v12

    aget-object v12, p1, v13

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    move/from16 v24, v13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v15, v13, :cond_7e

    sget-object v13, LG/G0;->a:Landroid/util/Range;

    invoke-virtual {v7, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_72

    move-object v7, v12

    :cond_72
    invoke-virtual {v12, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_73

    move-object v7, v12

    goto :goto_44

    :cond_73
    :try_start_5
    invoke-virtual {v12, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-static {v13}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v8, :cond_74

    move v8, v13

    goto/16 :goto_48

    :cond_74
    if-lt v13, v8, :cond_7a

    :try_start_6
    invoke-virtual {v7, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-static {v13}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v19, v7

    move/from16 p3, v8

    int-to-double v7, v13

    :try_start_7
    invoke-virtual {v12, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-static {v13}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v13

    move-wide/from16 v26, v7

    int-to-double v7, v13

    invoke-static {v12}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v13

    move-wide/from16 v28, v7

    int-to-double v7, v13

    div-double v7, v28, v7

    invoke-static/range {v19 .. v19}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v13

    move-wide/from16 v31, v7

    int-to-double v7, v13

    div-double v7, v26, v7

    cmpl-double v13, v28, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    if-lez v13, :cond_75

    cmpl-double v13, v31, v26

    if-gez v13, :cond_78

    cmpl-double v7, v31, v7

    if-ltz v7, :cond_79

    goto :goto_46

    :cond_75
    if-nez v13, :cond_77

    cmpl-double v7, v31, v7

    if-lez v7, :cond_76

    goto :goto_46

    :cond_76
    if-nez v7, :cond_79

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-le v7, v8, :cond_79

    goto :goto_46

    :cond_77
    cmpg-double v13, v7, v26

    if-gez v13, :cond_79

    cmpl-double v7, v31, v7

    if-lez v7, :cond_79

    :cond_78
    :goto_46
    move-object v7, v12

    goto :goto_47

    :cond_79
    move-object/from16 v7, v19

    :goto_47
    :try_start_8
    invoke-virtual {v10, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v8
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v12, v7

    goto :goto_48

    :catch_5
    move-object/from16 v19, v7

    move/from16 p3, v8

    :catch_6
    move-object/from16 v7, v19

    goto :goto_4a

    :cond_7a
    move-object/from16 v19, v7

    move/from16 p3, v8

    move-object/from16 v12, v19

    :goto_48
    move-object v7, v12

    :goto_49
    const/16 v16, 0x1

    goto :goto_4c

    :catch_7
    move-object/from16 v19, v7

    move/from16 p3, v8

    :catch_8
    :goto_4a
    if-nez p3, :cond_7d

    invoke-static {v12, v10}, Lw/q0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v7, v10}, Lw/q0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v13

    if-ge v8, v13, :cond_7b

    goto :goto_4b

    :cond_7b
    invoke-static {v12, v10}, Lw/q0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v7, v10}, Lw/q0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v13

    if-ne v8, v13, :cond_7d

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v8, v13, :cond_7c

    goto :goto_4b

    :cond_7c
    invoke-static {v12}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v8

    invoke-static {v7}, Lw/q0;->f(Landroid/util/Range;)I

    move-result v13

    if-ge v8, v13, :cond_7d

    :goto_4b
    move/from16 v8, p3

    goto :goto_48

    :cond_7d
    move/from16 v8, p3

    goto :goto_49

    :cond_7e
    move/from16 p3, v8

    goto :goto_49

    :goto_4c
    add-int/lit8 v13, v24, 0x1

    move/from16 v12, v17

    goto/16 :goto_45

    :cond_7f
    :goto_4d
    move-object/from16 v7, v19

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_87

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG/N0;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    sget-object v13, LG/G0;->a:Landroid/util/Range;

    new-instance v13, LG/i$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_86

    iput-object v12, v13, LG/i$a;->a:Landroid/util/Size;

    sget-object v12, LG/G0;->a:Landroid/util/Range;

    if-eqz v12, :cond_85

    iput-object v12, v13, LG/i$a;->c:Landroid/util/Range;

    move-object/from16 v12, v18

    iput-object v12, v13, LG/i$a;->b:LD/A;

    move-object/from16 v18, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v13, LG/i$a;->e:Ljava/lang/Boolean;

    move-object/from16 v5, v25

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    check-cast v5, LD/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v13, LG/i$a;->b:LD/A;

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v5

    move-object/from16 p1, v8

    sget-object v8, Lv/a;->I:LG/d;

    invoke-interface {v10, v8}, LG/y0;->g(LG/P$a;)Z

    move-result v17

    if-eqz v17, :cond_80

    invoke-interface {v10, v8}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v5, v8, v12}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_4f

    :cond_80
    move-object/from16 v19, v12

    :goto_4f
    sget-object v8, LG/N0;->x:LG/d;

    invoke-interface {v10, v8}, LG/y0;->g(LG/P$a;)Z

    move-result v12

    if-eqz v12, :cond_81

    invoke-interface {v10, v8}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v5, v8, v12}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_81
    sget-object v8, LG/c0;->H:LG/d;

    invoke-interface {v10, v8}, LG/y0;->g(LG/P$a;)Z

    move-result v12

    if-eqz v12, :cond_82

    invoke-interface {v10, v8}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5, v8, v12}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_82
    sget-object v8, LG/d0;->f:LG/d;

    invoke-interface {v10, v8}, LG/y0;->g(LG/P$a;)Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-interface {v10, v8}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v5, v8, v12}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_83
    new-instance v8, Lv/a;

    invoke-direct {v8, v5}, LC/g;-><init>(LG/P;)V

    iput-object v8, v13, LG/i$a;->d:LG/P;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v13, LG/i$a;->e:Ljava/lang/Boolean;

    if-eqz v7, :cond_84

    iput-object v7, v13, LG/i$a;->c:Landroid/util/Range;

    :cond_84
    invoke-virtual {v13}, LG/i$a;->a()LG/i;

    move-result-object v5

    move-object/from16 v8, v22

    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    move-object/from16 v18, v19

    move-object/from16 v8, p1

    goto/16 :goto_4e

    :cond_85
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null expectedFrameRateRange"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    move-object/from16 v8, v22

    if-eqz v9, :cond_88

    if-ne v15, v3, :cond_88

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_88

    move/from16 v3, v23

    :goto_50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    :cond_88
    move-object/from16 v5, v21

    goto/16 :goto_61

    :cond_89
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_8a
    iget-object v1, v0, Lw/q0;->k:Lx/l;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_8c

    :cond_8b
    :goto_51
    move-object/from16 v5, v21

    goto/16 :goto_5d

    :cond_8c
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/a;

    invoke-virtual {v5}, LG/a;->d()LG/P;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_52

    :cond_8d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/N0;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/G0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LG/G0;->c()LG/P;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_53

    :cond_8e
    invoke-static {}, LP5/c;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_8b

    array-length v4, v1

    if-nez v4, :cond_8f

    goto :goto_51

    :cond_8f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v1

    move/from16 v6, v23

    :goto_54
    if-ge v6, v5, :cond_90

    aget-wide v12, v1, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_93

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/a;

    invoke-virtual {v5}, LG/a;->d()LG/P;

    move-result-object v6

    sget-object v7, Lv/a;->I:LG/d;

    invoke-interface {v6, v7}, LG/P;->g(LG/P$a;)Z

    move-result v6

    if-nez v6, :cond_91

    :goto_55
    move/from16 v5, v23

    const/4 v6, 0x1

    goto :goto_56

    :cond_91
    invoke-virtual {v5}, LG/a;->d()LG/P;

    move-result-object v5

    invoke-interface {v5, v7}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v12

    if-nez v5, :cond_92

    goto :goto_55

    :cond_92
    move/from16 v6, v23

    const/4 v5, 0x1

    goto :goto_56

    :cond_93
    move/from16 v5, v23

    move v6, v5

    :goto_56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_99

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG/N0;

    sget-object v15, Lv/a;->I:LG/d;

    invoke-interface {v10, v15}, LG/y0;->g(LG/P$a;)Z

    move-result v17

    move-wide/from16 p3, v12

    const-string v12, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v17, :cond_95

    if-nez v5, :cond_94

    :goto_58
    const/4 v6, 0x1

    goto :goto_59

    :cond_94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    invoke-interface {v10, v15}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v13, v17, p3

    if-nez v13, :cond_97

    if-nez v5, :cond_96

    goto :goto_58

    :cond_96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_97
    if-nez v6, :cond_98

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_59
    move-wide/from16 v12, p3

    goto :goto_57

    :cond_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_99
    if-nez v6, :cond_8b

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto/16 :goto_51

    :cond_9b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/a;

    invoke-virtual {v2}, LG/a;->d()LG/P;

    move-result-object v4

    sget-object v5, Lv/a;->I:LG/d;

    invoke-interface {v4, v5}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lw/p0;->a(LG/P;J)Lv/a;

    move-result-object v4

    if-eqz v4, :cond_9c

    invoke-virtual {v2, v4}, LG/a;->h(Lv/a;)LG/i;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_9c
    move-object/from16 v5, v21

    :goto_5b
    move-object/from16 v21, v5

    goto :goto_5a

    :cond_9d
    move-object/from16 v5, v21

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9e
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/N0;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/G0;

    invoke-virtual {v3}, LG/G0;->c()LG/P;

    move-result-object v4

    sget-object v6, Lv/a;->I:LG/d;

    invoke-interface {v4, v6}, LG/P;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lw/p0;->a(LG/P;J)Lv/a;

    move-result-object v4

    if-eqz v4, :cond_9e

    invoke-virtual {v3}, LG/G0;->f()LG/i$a;

    move-result-object v3

    iput-object v4, v3, LG/i$a;->d:LG/P;

    invoke-virtual {v3}, LG/i$a;->a()LG/i;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :goto_5d
    move/from16 v10, v23

    :goto_5e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_a2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/I0;

    invoke-virtual {v1}, LG/I0;->e()J

    move-result-wide v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/a;

    invoke-virtual {v3}, LG/a;->d()LG/P;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lw/p0;->a(LG/P;J)Lv/a;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v3, v1}, LG/a;->h(Lv/a;)LG/i;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    :goto_5f
    const/16 v16, 0x1

    goto :goto_60

    :cond_a0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/N0;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/G0;

    invoke-virtual {v4}, LG/G0;->c()LG/P;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lw/p0;->a(LG/P;J)Lv/a;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v4}, LG/G0;->f()LG/i$a;

    move-result-object v2

    iput-object v1, v2, LG/i$a;->d:LG/P;

    invoke-virtual {v2}, LG/i$a;->a()LG/i;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    :goto_60
    add-int/lit8 v10, v10, 0x1

    goto :goto_5e

    :cond_a1
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v14, v30

    invoke-direct {v1, v14}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_a2
    :goto_61
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lw/q0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and Hardware level: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lw/q0;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a4
    move-object v0, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    move-object v10, v0

    move-object v0, v1

    move-object v11, v2

    move-object/from16 v4, v23

    move-object/from16 v2, p2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lw/q0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/a;

    invoke-virtual {v1}, LG/a;->f()LG/I0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/N0;

    invoke-interface {v2}, LG/d0;->o()I

    move-result v3

    invoke-virtual {p0, v3}, Lw/q0;->i(I)LG/k;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, LG/I0;->f(IILandroid/util/Size;LG/k;)LG/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, LG/d0;->o()I

    move-result v2

    iget-object v3, p0, Lw/q0;->k:Lx/l;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(I)LG/k;
    .locals 6

    iget-object v0, p0, Lw/q0;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lw/q0;->s:LG/k;

    iget-object v1, v1, LG/k;->b:Ljava/util/Map;

    sget-object v2, LN/b;->d:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Lw/q0;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Lw/q0;->s:LG/k;

    iget-object v1, v1, LG/k;->d:Ljava/util/Map;

    sget-object v2, LN/b;->f:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Lw/q0;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v1, p0, Lw/q0;->s:LG/k;

    iget-object v1, v1, LG/k;->f:Ljava/util/Map;

    iget-object v2, p0, Lw/q0;->k:Lx/l;

    invoke-virtual {v2}, Lx/l;->b()Lx/w;

    move-result-object v3

    iget-object v3, v3, Lx/w;->a:Lx/x;

    iget-object v3, v3, Lx/y;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lw/q0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lw/q0;->s:LG/k;

    iget-object v1, v1, LG/k;->g:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Lw/q0;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LM0/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Lw/q0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lw/q0;->s:LG/k;

    return-object p1
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw/q0;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw/q0;->k:Lx/l;

    invoke-virtual {v0}, Lx/l;->b()Lx/w;

    move-result-object v0

    iget-object v0, v0, Lx/w;->a:Lx/x;

    iget-object v0, v0, Lx/y;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lw/q0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, LH/c;

    invoke-direct {v0, v1}, LH/c;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
