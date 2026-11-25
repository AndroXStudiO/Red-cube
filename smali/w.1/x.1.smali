.class public Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N$b;


# static fields
.field public static final a:Lw/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/x;->a:Lw/x;

    return-void
.end method


# virtual methods
.method public a(LG/c0;LG/N$a;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, LG/N0;->s:LG/d;

    invoke-interface {v0, v3, v2}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/N;

    sget-object v3, LG/q0;->I:LG/q0;

    sget-object v4, LG/N;->i:LG/d;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LG/n0;->a()LG/n0;

    move-result-object v7

    new-instance v8, LG/N;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LG/K0;->b:LG/K0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, LG/K0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, LG/K0;

    invoke-direct {v15, v4}, LG/K0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, LG/N;-><init>(Ljava/util/ArrayList;LG/q0;IZLjava/util/ArrayList;ZLG/K0;LG/w;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, LG/N;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, LG/N$a;->a(Ljava/util/Collection;)V

    iget-object v3, v2, LG/N;->b:LG/q0;

    iget v11, v2, LG/N;->c:I

    :cond_1
    invoke-static {v3}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v2

    iput-object v2, v1, LG/N$a;->b:LG/l0;

    new-instance v2, Lv/a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lv/a;->H:LG/d;

    invoke-interface {v0, v3, v2}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, LG/N$a;->c:I

    new-instance v2, Lw/w;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lv/a;->L:LG/d;

    invoke-interface {v0, v3, v2}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lw/T;

    invoke-direct {v3, v2}, Lw/T;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, LG/N$a;->b(LG/l;)V

    invoke-static {v0}, LC/g$a;->d(LG/P;)LC/g$a;

    move-result-object v0

    invoke-virtual {v0}, LC/g$a;->c()LC/g;

    move-result-object v0

    invoke-virtual {v1, v0}, LG/N$a;->c(LG/P;)V

    return-void
.end method
