.class public final Lw/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/O0;


# instance fields
.field public final b:Lw/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw/c0;->b(Landroid/content/Context;)Lw/c0;

    move-result-object p1

    iput-object p1, p0, Lw/J;->b:Lw/c0;

    return-void
.end method


# virtual methods
.method public final a(LG/O0$b;I)LG/P;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG/n0;->a()LG/n0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v11, :cond_2

    if-eq v11, v14, :cond_1

    :cond_0
    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v14

    goto :goto_0

    :cond_2
    if-ne v1, v13, :cond_0

    const/16 v19, 0x5

    :goto_0
    sget-object v11, LG/N0;->r:LG/d;

    new-instance v25, LG/B0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v16, LG/N;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, LG/K0;->b:LG/K0;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v15, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    new-instance v6, LG/K0;

    invoke-direct {v6, v5}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v24}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v20, v25

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v28}, LG/B0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LG/N;LG/B0$d;Landroid/hardware/camera2/params/InputConfiguration;LG/h;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v11, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v3, LG/N0;->t:LG/d;

    sget-object v4, Lw/I;->a:Lw/I;

    invoke-virtual {v2, v3, v4}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG/n0;->a()LG/n0;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v14, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v14

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    const/4 v11, 0x5

    goto :goto_2

    :cond_6
    move v11, v7

    :goto_2
    sget-object v1, LG/N0;->s:LG/d;

    new-instance v8, LG/N;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, LG/K0;->b:LG/K0;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, v6, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v15, LG/K0;

    invoke-direct {v15, v3}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    invoke-virtual {v2, v1, v8}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v1, LG/N0;->u:LG/d;

    sget-object v3, LG/O0$b;->t:LG/O0$b;

    if-ne v0, v3, :cond_8

    sget-object v3, Lw/l0;->b:Lw/l0;

    goto :goto_4

    :cond_8
    sget-object v3, Lw/x;->a:Lw/x;

    :goto_4
    invoke-virtual {v2, v1, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v1, LG/O0$b;->u:LG/O0$b;

    move-object/from16 v3, p0

    iget-object v4, v3, Lw/J;->b:Lw/c0;

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, Lw/c0;->e()Landroid/util/Size;

    move-result-object v1

    sget-object v5, LG/e0;->n:LG/d;

    invoke-virtual {v2, v5, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lw/c0;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v4, LG/e0;->i:LG/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v1, LG/O0$b;->w:LG/O0$b;

    if-eq v0, v1, :cond_a

    sget-object v1, LG/O0$b;->x:LG/O0$b;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, LG/N0;->x:LG/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v0

    return-object v0
.end method
