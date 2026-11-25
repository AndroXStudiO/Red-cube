.class public final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "maxLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "parent",
        "rememberLifecycleOwner",
        "(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Ly0/i;II)Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle-runtime-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Ly0/L;)Ly0/K;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Ly0/L;)Ly0/K;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Ly0/i;II)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p1

    invoke-interface {p2, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p4, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    invoke-interface {p2, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/lifecycle/compose/r;

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/compose/r;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    invoke-interface {p2, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LKa/l;

    invoke-static {v0, p1, v2, p2}, Ly0/O;->b(Ljava/lang/Object;Ljava/lang/Object;LKa/l;Ly0/i;)V

    invoke-interface {p2, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v2, 0x4

    if-le p4, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-interface {p2, p4}, Ly0/i;->j(I)Z

    move-result p4

    if-nez p4, :cond_7

    :cond_6
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_8

    :cond_7
    const/4 p3, 0x1

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p1, p3

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    new-instance p3, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    const/4 p1, 0x0

    invoke-direct {p3, v0, p0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/e;)V

    invoke-interface {p2, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_a
    check-cast p3, LKa/p;

    invoke-static {v0, p0, p3, p2}, Ly0/O;->e(Ljava/lang/Object;Ljava/lang/Object;LKa/p;Ly0/i;)V

    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Ly0/L;)Ly0/K;
    .locals 1

    new-instance p2, Landroidx/lifecycle/compose/q;

    invoke-direct {p2, p1}, Landroidx/lifecycle/compose/q;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    new-instance v0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
