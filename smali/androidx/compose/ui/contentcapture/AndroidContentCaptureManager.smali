.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "01C3.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "a",
        "b",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lhc/b;

.field public final B:Landroid/os/Handler;

.field public C:LZ/C;

.field public D:J

.field public final E:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Landroidx/compose/ui/platform/m1;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroidx/compose/ui/platform/m1;

.field public G:Z

.field public final H:LD/I;

.field public final t:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final u:Landroidx/compose/ui/platform/AndroidComposeView$e;

.field public v:Ln1/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:J

.field public y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->u:Landroidx/compose/ui/platform/AndroidComposeView$e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A:Lhc/b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->B:Landroid/os/Handler;

    sget-object p2, LZ/m;->a:LZ/C;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->C:LZ/C;

    new-instance v1, LZ/C;

    invoke-direct {v1}, LZ/C;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->E:LZ/C;

    new-instance v1, Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object p1

    invoke-virtual {p1}, Lr1/w;->a()Lr1/t;

    move-result-object p1

    invoke-static {v0, p2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/m1;-><init>(Lr1/t;LZ/l;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->F:Landroidx/compose/ui/platform/m1;

    new-instance p1, LD/I;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LD/I;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->H:LD/I;

    return-void
.end method


# virtual methods
.method public final a(LCa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LM0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM0/i;

    iget v1, v0, LM0/i;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM0/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, LM0/i;

    invoke-direct {v0, p0, p1}, LM0/i;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LCa/c;)V

    :goto_0
    iget-object p1, v0, LM0/i;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LM0/i;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LM0/i;->t:Lhc/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LM0/i;->t:Lhc/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A:Lhc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhc/b$a;

    invoke-direct {v2, p1}, Lhc/b$a;-><init>(Lhc/b;)V

    :cond_4
    :goto_1
    iput-object v2, v0, LM0/i;->t:Lhc/g;

    iput v4, v0, LM0/i;->w:I

    invoke-interface {v2, v0}, Lhc/g;->a(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lhc/g;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->G:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->G:Z

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->B:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->H:LD/I;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, LM0/i;->t:Lhc/g;

    iput v3, v0, LM0/i;->w:I

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->x:J

    invoke-static {v5, v6, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final b(LZ/l;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/l<",
            "Lr1/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LZ/l;->b:[I

    iget-object v3, v1, LZ/l;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_11

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->E:LZ/C;

    invoke-virtual {v11, v5}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/m1;

    invoke-virtual {v1, v5}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/v;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lr1/v;->a:Lr1/t;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_10

    move-wide/from16 v22, v12

    iget v12, v5, Lr1/t;->g:I

    iget-object v5, v5, Lr1/t;->d:Lr1/o;

    if-nez v11, :cond_8

    iget-object v11, v5, Lr1/o;->t:LZ/N;

    iget-object v13, v11, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v11, v11, LZ/c0;->a:[J

    move-wide/from16 v24, v15

    array-length v15, v11

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_6

    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_3
    aget-wide v1, v11, v10

    move-wide/from16 v27, v7

    not-long v7, v1

    shl-long v7, v7, v17

    and-long/2addr v7, v1

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_5

    sub-int v7, v10, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_4

    and-long v29, v1, v24

    cmp-long v29, v29, v19

    if-gez v29, :cond_2

    shl-int/lit8 v29, v10, 0x3

    add-int v29, v29, v8

    aget-object v29, v13, v29

    move-wide/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Lr1/D;

    sget-object v2, Lr1/y;->a:Lr1/D;

    sget-object v2, Lr1/y;->A:Lr1/D;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v2}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/b;

    goto :goto_5

    :cond_1
    move-object/from16 v1, v21

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01C3.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    move-wide/from16 v30, v1

    :cond_3
    :goto_6
    shr-long v1, v30, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    if-ne v7, v1, :cond_7

    :cond_5
    if-eq v10, v15, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v27

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-wide/from16 v27, v7

    :cond_7
    move-object v10, v3

    goto/16 :goto_f

    :cond_8
    move-object/from16 v26, v2

    move-wide/from16 v27, v7

    move-wide/from16 v24, v15

    iget-object v1, v5, Lr1/o;->t:LZ/N;

    iget-object v2, v1, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v1, v1, LZ/c0;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move-object v13, v2

    move-object v10, v3

    const/4 v8, 0x0

    :goto_7
    aget-wide v2, v1, v8

    move-object/from16 v29, v13

    move v15, v14

    not-long v13, v2

    shl-long v13, v13, v17

    and-long/2addr v13, v2

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_e

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_d

    and-long v30, v2, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_c

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v14

    aget-object v30, v29, v30

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Lr1/D;

    sget-object v30, Lr1/y;->a:Lr1/D;

    move-wide/from16 v32, v2

    sget-object v2, Lr1/y;->A:Lr1/D;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Landroidx/compose/ui/platform/m1;->a:Lr1/o;

    invoke-static {v1, v2}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/b;

    goto :goto_9

    :cond_9
    move-object/from16 v1, v21

    :goto_9
    invoke-static {v5, v2}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/b;

    goto :goto_a

    :cond_a
    move-object/from16 v2, v21

    :goto_a
    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "01C3.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g(ILjava/lang/String;)V

    :cond_b
    :goto_b
    const/16 v1, 0x8

    goto :goto_c

    :cond_c
    move-object/from16 v31, v1

    move-wide/from16 v32, v2

    goto :goto_b

    :goto_c
    shr-long v2, v32, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v31

    goto :goto_8

    :cond_d
    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_f

    goto :goto_d

    :cond_e
    move-object/from16 v31, v1

    :goto_d
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move v14, v15

    move-object/from16 v13, v29

    move-object/from16 v1, v31

    goto/16 :goto_7

    :cond_f
    :goto_e
    const/16 v1, 0x8

    goto :goto_10

    :cond_10
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v26, v2

    move-object v10, v3

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    :goto_f
    move v15, v14

    goto :goto_e

    :goto_10
    shr-long v7, v27, v1

    add-int/lit8 v14, v15, 0x1

    move-object v3, v10

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move v10, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v26, v2

    move v1, v10

    move-object v10, v3

    if-ne v9, v1, :cond_14

    goto :goto_11

    :cond_13
    move-object/from16 v26, v2

    move-object v10, v3

    :goto_11
    if-eq v6, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final c()LZ/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/l<",
            "Lr1/v;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->a(Lr1/w;)LZ/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->C:LZ/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->D:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->C:LZ/C;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:Ln1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:Ln1/a;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    iget-object v7, v2, Ln1/a;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/j;

    iget-object v9, v8, LM0/j;->c:LM0/k;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v1, :cond_2

    iget v8, v8, LM0/j;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Ln1/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LR0/d;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v8}, Ln1/a$a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v8, v8, LM0/j;->d:Ln1/c;

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, LR0/d;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    iget-object v8, v8, Ln1/c;->a:Landroid/view/ViewStructure;

    invoke-static {v7, v8}, Ln1/a$a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_6

    invoke-static {v7}, LR0/d;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    iget-object v2, v2, Ln1/a;->b:Landroid/view/View;

    invoke-static {v2}, Ln1/b;->a(Landroid/view/View;)LF7/v2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LF7/v2;->t:Ljava/lang/Object;

    invoke-static {v2}, LL0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    new-array v1, v1, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v1, v0

    invoke-static {v4, v2, v1}, Ln1/a$a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Lr1/t;Landroidx/compose/ui/platform/m1;)V
    .locals 7

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$c;-><init>(Landroidx/compose/ui/platform/m1;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr1/t;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v6

    iget v5, v5, Lr1/t;->g:I

    invoke-virtual {v6, v5}, LZ/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    invoke-static {p2, p1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/t;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v2

    iget v3, v1, Lr1/t;->g:I

    invoke-virtual {v2, v3}, LZ/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->E:LZ/C;

    iget v3, v1, Lr1/t;->g:I

    invoke-virtual {v2, v3}, LZ/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/compose/ui/platform/m1;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f(Lr1/t;Landroidx/compose/ui/platform/m1;)V

    goto :goto_2

    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:Ln1/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ln1/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v0, v2, Ln1/a;->a:Ljava/lang/Object;

    invoke-static {v0}, LR0/d;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ln1/a$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1
.end method

.method public final h(ILr1/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lr1/t;->d:Lr1/o;

    sget-object v3, Lr1/y;->C:Lr1/D;

    iget-object v2, v2, Lr1/o;->t:LZ/N;

    invoke-virtual {v2, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->t:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lr1/n;->l:Lr1/D;

    invoke-virtual {v2, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lr1/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lr1/a;->b:Lwa/c;

    check-cast v2, LKa/l;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->y:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;->u:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$a;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lr1/n;->l:Lr1/D;

    invoke-virtual {v2, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lr1/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lr1/a;->b:Lwa/c;

    check-cast v2, LKa/l;

    if-eqz v2, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:Ln1/a;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :goto_1
    move-object/from16 v21, v4

    goto/16 :goto_4

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v7}, Ln1/b;->a(Landroid/view/View;)LF7/v2;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lr1/t;->l()Lr1/t;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v7, v8, Lr1/t;->g:I

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Ln1/a;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_9
    iget-object v7, v7, LF7/v2;->t:Ljava/lang/Object;

    invoke-static {v7}, LL0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v7

    :cond_a
    iget v8, v1, Lr1/t;->g:I

    int-to-long v9, v8

    if-lt v5, v6, :cond_b

    iget-object v2, v2, Ln1/a;->a:Ljava/lang/Object;

    invoke-static {v2}, LR0/d;->d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v7, v9, v10}, Ln1/a$a;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v5, Ln1/c;

    invoke-direct {v5, v2}, Ln1/c;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_b
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    sget-object v2, Lr1/y;->J:Lr1/D;

    iget-object v6, v1, Lr1/t;->d:Lr1/o;

    iget-object v7, v6, Lr1/o;->t:LZ/N;

    invoke-virtual {v7, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v9, v5, Ln1/c;->a:Landroid/view/ViewStructure;

    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v10, "android.view.contentcapture.EventTimestamp"

    iget-wide v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->D:J

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v11, p1

    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    sget-object v2, Lr1/y;->y:Lr1/D;

    invoke-virtual {v7, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    :cond_f
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v9, v8, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v2, Lr1/y;->m:Lr1/D;

    invoke-virtual {v7, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    const-string v2, "android.widget.ViewGroup"

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_12
    sget-object v2, Lr1/y;->A:Lr1/D;

    invoke-virtual {v7, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    check-cast v2, Ljava/util/List;

    const/16 v8, 0x3e

    const-string v10, "\n"

    if-eqz v2, :cond_14

    const-string v11, "android.widget.TextView"

    invoke-virtual {v9, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v2, v10, v4, v8}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "01C3.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    sget-object v2, Lr1/y;->E:Lr1/D;

    invoke-virtual {v7, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v2, v4

    :cond_15
    check-cast v2, Lu1/b;

    if-eqz v2, :cond_16

    const-string v11, "android.widget.EditText"

    invoke-virtual {v9, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    sget-object v2, Lr1/y;->a:Lr1/D;

    invoke-virtual {v7, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v4

    :cond_17
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-static {v2, v10, v4, v8}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "01C3.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    sget-object v2, Lr1/y;->x:Lr1/D;

    invoke-virtual {v7, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v2, v4

    :cond_19
    check-cast v2, Lr1/j;

    if-eqz v2, :cond_1a

    iget v2, v2, Lr1/j;->a:I

    invoke-static {v2}, Landroidx/compose/ui/platform/n1;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "01C3.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v6}, Landroidx/compose/ui/platform/n1;->b(Lr1/o;)Lu1/E;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lu1/E;->a:Lu1/D;

    iget-object v6, v2, Lu1/D;->b:Lu1/H;

    iget-object v6, v6, Lu1/H;->a:Lu1/z;

    iget-wide v6, v6, Lu1/z;->b:J

    invoke-static {v6, v7}, LG1/p;->c(J)F

    move-result v6

    iget-object v2, v2, Lu1/D;->g:LG1/d;

    invoke-interface {v2}, LG1/d;->getDensity()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-interface {v2}, LG1/d;->M0()F

    move-result v2

    mul-float/2addr v2, v7

    invoke-virtual {v9, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_1b
    invoke-virtual {v1}, Lr1/t;->d()Lk1/S;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lk1/S;->x1()LK0/i$c;

    move-result-object v6

    iget-boolean v6, v6, LK0/i$c;->G:Z

    if-eqz v6, :cond_1c

    move-object v4, v2

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v1, v4}, Lr1/t;->a(Lk1/S;)LQ0/c;

    move-result-object v2

    goto :goto_3

    :cond_1d
    sget-object v2, LQ0/c;->e:LQ0/c;

    :goto_3
    iget v4, v2, LQ0/c;->a:F

    float-to-int v10, v4

    iget v6, v2, LQ0/c;->b:F

    float-to-int v11, v6

    iget v7, v2, LQ0/c;->c:F

    sub-float/2addr v7, v4

    float-to-int v14, v7

    iget v2, v2, LQ0/c;->d:F

    sub-float/2addr v2, v6

    float-to-int v15, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object/from16 v21, v5

    :goto_4
    if-nez v21, :cond_1e

    goto :goto_5

    :cond_1e
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Ljava/util/ArrayList;

    new-instance v16, LM0/j;

    iget-wide v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->D:J

    sget-object v20, LM0/k;->t:LM0/k;

    iget v6, v1, Lr1/t;->g:I

    move-wide/from16 v18, v4

    move/from16 v17, v6

    invoke-direct/range {v16 .. v21}, LM0/j;-><init>(IJLM0/k;Ln1/c;)V

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v2, 0x4

    invoke-static {v2, v1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_6
    if-ge v3, v2, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr1/t;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v7

    iget v6, v6, Lr1/t;->g:I

    invoke-virtual {v7, v6}, LZ/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    check-cast v5, Lr1/t;

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h(ILr1/t;)V

    sget-object v5, Lwa/A;->a:Lwa/A;

    add-int/lit8 v4, v4, 0x1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_20
    return-void
.end method

.method public final i(Lr1/t;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lr1/t;->g:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w:Ljava/util/ArrayList;

    new-instance v1, LM0/j;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->D:J

    sget-object v5, LM0/k;->u:LM0/k;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LM0/j;-><init>(IJLM0/k;Ln1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/t;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i(Lr1/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->E:LZ/C;

    invoke-virtual {v1}, LZ/C;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v2

    iget-object v3, v2, LZ/l;->b:[I

    iget-object v4, v2, LZ/l;->c:[Ljava/lang/Object;

    iget-object v2, v2, LZ/l;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lr1/v;

    new-instance v15, Landroidx/compose/ui/platform/m1;

    iget-object v13, v13, Lr1/v;->a:Lr1/t;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/m1;-><init>(Lr1/t;LZ/l;)V

    invoke-virtual {v1, v14, v15}, LZ/C;->h(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/m1;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v2

    invoke-virtual {v2}, Lr1/w;->a()Lr1/t;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()LZ/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/m1;-><init>(Lr1/t;LZ/l;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->F:Landroidx/compose/ui/platform/m1;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->u:Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/a;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:Ln1/a;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object p1

    invoke-virtual {p1}, Lr1/w;->a()Lr1/t;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h(ILr1/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object p1

    invoke-virtual {p1}, Lr1/w;->a()Lr1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i(Lr1/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:Ln1/a;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->B:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->H:LD/I;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->v:Ln1/a;

    return-void
.end method
