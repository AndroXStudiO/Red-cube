.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aA\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u001aK\u0010\u000f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014\u001aE\u0010\u000f\u001a\u00020\u00052\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0015\"\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0017\u001a-\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0018\u001a3\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a7\u0010\u001e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010\u001aA\u0010\u001e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0012\u001aK\u0010\u001e\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0014\u001aE\u0010\u001e\u001a\u00020\u00052\u0016\u0010\u0016\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0015\"\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017\u001a-\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0018\u001a3\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u000bH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0014\u0010\"\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010$\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#\u00a8\u0006&\u00b2\u0006\u0012\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "Lwa/A;",
        "onEvent",
        "LifecycleEventEffect",
        "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LKa/a;Ly0/i;II)V",
        "",
        "key1",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "effects",
        "LifecycleStartEffect",
        "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V",
        "",
        "keys",
        "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V",
        "(Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V",
        "scope",
        "LifecycleStartEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/i;I)V",
        "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
        "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
        "LifecycleResumeEffect",
        "LifecycleResumeEffectImpl",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/i;I)V",
        "",
        "LifecycleStartEffectNoParamError",
        "Ljava/lang/String;",
        "LifecycleResumeEffectNoParamError",
        "currentOnEvent",
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


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LKa/a;Ly0/i;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x2a486d16

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Ly0/k;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_2

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Ly0/k;->D(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p3}, Ly0/k;->y0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Ly0/k;->f0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ly0/k;->x()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    :cond_9
    :goto_7
    invoke-virtual {p3}, Ly0/k;->W()V

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p0, v2, :cond_d

    invoke-static {p2, p3}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    move v3, v5

    :goto_8
    invoke-virtual {p3, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, LI2/k;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v2, v0}, LI2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LKa/l;

    invoke-static {p1, v1, p3}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    :goto_9
    move-object v2, p1

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_9

    :goto_a
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroidx/lifecycle/compose/g;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/g;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LKa/a;II)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_f
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$0(Ly0/n1;)LKa/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/n1<",
            "+",
            "LKa/a<",
            "Lwa/A;",
            ">;>;)",
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKa/a;

    return-object p0
.end method

.method private static final LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ly0/n1;Ly0/L;)Ly0/K;
    .locals 0

    new-instance p3, Landroidx/lifecycle/compose/d;

    invoke-direct {p3, p1, p2}, Landroidx/lifecycle/compose/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;Ly0/n1;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p1
.end method

.method private static final LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Ly0/n1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    if-ne p3, p0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Ly0/n1;)LKa/a;

    move-result-object p0

    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LKa/a;IILy0/i;I)Lwa/A;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lkb/E;->r(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LKa/a;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lwa/a;
    .end annotation

    const v0, -0x2c8d94f2

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2}, Ly0/k;->D(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ly0/k;->y0()V

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly0/k;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ly0/k;->x()V

    and-int/lit8 p0, p4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ly0/k;->W()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p2}, Ly0/k;->x()V

    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/lifecycle/compose/o;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/o;-><init>(Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_5
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, 0x48bd6bee

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Ly0/k;->y0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ly0/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ly0/k;->x()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    :cond_9
    :goto_7
    invoke-virtual {p3}, Ly0/k;->W()V

    invoke-virtual {p3, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p3, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/i;I)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_8

    :goto_9
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Landroidx/lifecycle/compose/f;

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v3, p1, Ly0/H0;->d:LKa/p;

    :cond_d
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, 0x2cdcfcce

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    invoke-virtual {v0, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Ly0/k;->D(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ly0/k;->x()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v6, p2

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    :goto_7
    invoke-virtual {v0}, Ly0/k;->W()V

    invoke-virtual {v0, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/i;I)V

    move-object v3, v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object v3, p2

    :goto_8
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Landroidx/lifecycle/compose/n;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_f
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x1cf6e252

    invoke-interface {p5, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_6

    invoke-virtual {p5, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p5}, Ly0/k;->y0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p5}, Ly0/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p5}, Ly0/k;->x()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p3

    invoke-virtual {p5, p3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {p5}, Ly0/k;->W()V

    invoke-virtual {p5, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p5, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/i;I)V

    :goto_a
    move-object v4, p3

    goto :goto_b

    :cond_10
    invoke-virtual {p5}, Ly0/k;->x()V

    goto :goto_a

    :goto_b
    invoke-virtual {p5}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Landroidx/lifecycle/compose/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_11
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x2e98a9df

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x14ea55d2

    invoke-virtual {p3, v2, v1}, Ly0/k;->s(ILjava/lang/Object;)V

    array-length v1, p0

    invoke-virtual {p3, v1}, Ly0/k;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    array-length v1, p0

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    aget-object v5, p0, v4

    invoke-virtual {p3, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v2}, Ly0/k;->V(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p3}, Ly0/k;->y0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Ly0/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p3}, Ly0/k;->x()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    :goto_7
    and-int/lit8 v0, v0, -0x71

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_b
    :goto_9
    invoke-virtual {p3}, Ly0/k;->W()V

    new-instance v1, LJ3/y2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LJ3/y2;-><init>(I)V

    invoke-virtual {v1, p0}, LJ3/y2;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LJ3/y2;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LJ3/y2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_a
    if-ge v2, v3, :cond_c

    aget-object v5, v1, v2

    invoke-virtual {p3, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_d

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p3, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/i;I)V

    :goto_b
    move-object v4, p1

    goto :goto_c

    :cond_f
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_b

    :goto_c
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v2, Landroidx/lifecycle/compose/h;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/compose/h;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;III)V

    iput-object v2, p1, Ly0/H0;->d:LKa/p;

    :cond_10
    return-void
.end method

.method private static final LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lkb/E;->r(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lkb/E;->r(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lkb/E;->r(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lkb/E;->r(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0x366893c6

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    or-int v0, v1, v3

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Landroidx/lifecycle/compose/i;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;LKa/l;I)V

    invoke-virtual {p3, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LKa/l;

    invoke-static {p0, p1, v1, p3}, Ly0/O;->b(Ljava/lang/Object;Ljava/lang/Object;LKa/l;Ly0/i;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Ly0/k;->x()V

    :goto_6
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/lifecycle/compose/c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_b
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/L;)Ly0/K;
    .locals 1

    new-instance p3, LLa/E;

    invoke-direct {p3}, LLa/E;-><init>()V

    new-instance v0, Landroidx/lifecycle/compose/m;

    invoke-direct {v0, p1, p3, p2}, Landroidx/lifecycle/compose/m;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LLa/E;LKa/l;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;LLa/E;)V

    return-object p1
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p0, 0x4

    if-eq p3, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LLa/E;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, LLa/E;->t:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, LLa/E;->t:Ljava/lang/Object;

    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;ILy0/i;I)Lwa/A;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lkb/E;->r(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/i;I)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lwa/a;
    .end annotation

    const v0, -0x307448f

    invoke-interface {p2, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2}, Ly0/k;->D(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ly0/k;->y0()V

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly0/k;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ly0/k;->x()V

    and-int/lit8 p0, p4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ly0/k;->W()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p2}, Ly0/k;->x()V

    invoke-virtual {p2}, Ly0/k;->X()Ly0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/lifecycle/compose/e;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/lifecycle/compose/e;-><init>(Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v0, p2, Ly0/H0;->d:LKa/p;

    :cond_5
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x53f12d2f

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Ly0/k;->y0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ly0/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ly0/k;->x()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    :cond_9
    :goto_7
    invoke-virtual {p3}, Ly0/k;->W()V

    invoke-virtual {p3, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p3, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/i;I)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    :cond_c
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_8

    :goto_9
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Landroidx/lifecycle/compose/b;

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v3, p1, Ly0/H0;->d:LKa/p;

    :cond_d
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, 0x298a3a31

    invoke-interface {p4, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v0

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    invoke-virtual {v0, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Ly0/k;->D(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ly0/k;->y0()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ly0/k;->f0()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ly0/k;->x()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v6, p2

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    :goto_7
    invoke-virtual {v0}, Ly0/k;->W()V

    invoke-virtual {v0, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v8}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/i;I)V

    move-object v3, v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ly0/k;->x()V

    move-object v3, p2

    :goto_8
    invoke-virtual {v0}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Landroidx/lifecycle/compose/j;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_f
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, 0x2242f191

    invoke-interface {p5, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_6

    invoke-virtual {p5, p3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p5}, Ly0/k;->y0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p5}, Ly0/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p5}, Ly0/k;->x()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p3

    invoke-virtual {p5, p3}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {p5}, Ly0/k;->W()V

    invoke-virtual {p5, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p5, v2}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/i;I)V

    :goto_a
    move-object v4, p3

    goto :goto_b

    :cond_10
    invoke-virtual {p5}, Ly0/k;->x()V

    goto :goto_a

    :goto_b
    invoke-virtual {p5}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Landroidx/lifecycle/compose/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_11
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "II)V"
        }
    .end annotation

    const v0, -0x5a056fbc

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x11979315

    invoke-virtual {p3, v2, v1}, Ly0/k;->s(ILjava/lang/Object;)V

    array-length v1, p0

    invoke-virtual {p3, v1}, Ly0/k;->j(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    or-int/2addr v0, v1

    array-length v1, p0

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    aget-object v5, p0, v4

    invoke-virtual {p3, v5}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v2

    :goto_5
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v2}, Ly0/k;->V(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p3}, Ly0/k;->y0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Ly0/k;->f0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p3}, Ly0/k;->x()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    :goto_7
    and-int/lit8 v0, v0, -0x71

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_b
    :goto_9
    invoke-virtual {p3}, Ly0/k;->W()V

    new-instance v1, LJ3/y2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LJ3/y2;-><init>(I)V

    invoke-virtual {v1, p0}, LJ3/y2;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LJ3/y2;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LJ3/y2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_a
    if-ge v2, v3, :cond_c

    aget-object v5, v1, v2

    invoke-virtual {p3, v5}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_d

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p3, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/i;I)V

    :goto_b
    move-object v4, p1

    goto :goto_c

    :cond_f
    invoke-virtual {p3}, Ly0/k;->x()V

    goto :goto_b

    :goto_c
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v2, Landroidx/lifecycle/compose/h;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/compose/h;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;III)V

    iput-object v2, p1, Ly0/H0;->d:LKa/p;

    :cond_10
    return-void
.end method

.method private static final LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lkb/E;->r(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lkb/E;->r(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lkb/E;->r(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lkb/E;->r(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;LKa/l;Ly0/i;II)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "LKa/l<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    const v0, 0xd9cac4e

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/4 v3, 0x1

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Ly0/k;->D(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    or-int v0, v1, v3

    invoke-virtual {p3, p0}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Landroidx/lifecycle/compose/i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/lifecycle/compose/i;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;LKa/l;I)V

    invoke-virtual {p3, v1}, Ly0/k;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LKa/l;

    invoke-static {p0, p1, v1, p3}, Ly0/O;->b(Ljava/lang/Object;Ljava/lang/Object;LKa/l;Ly0/i;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Ly0/k;->x()V

    :goto_6
    invoke-virtual {p3}, Ly0/k;->X()Ly0/H0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LG0/c;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Ly0/H0;->d:LKa/p;

    :cond_b
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/L;)Ly0/K;
    .locals 1

    new-instance p3, LLa/E;

    invoke-direct {p3}, LLa/E;-><init>()V

    new-instance v0, Landroidx/lifecycle/compose/l;

    invoke-direct {v0, p1, p3, p2}, Landroidx/lifecycle/compose/l;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LLa/E;LKa/l;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;LLa/E;)V

    return-object p1
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LLa/E;->t:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, LLa/E;->t:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, LLa/E;->t:Ljava/lang/Object;

    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;ILy0/i;I)Lwa/A;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lkb/E;->r(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/i;I)V

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;ILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;ILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$Event;Ly0/n1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Ly0/n1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;ILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;ILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/L;)Ly0/K;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;Ly0/L;)Ly0/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ly0/m0;Ly0/L;)Ly0/K;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ly0/n1;Ly0/L;)Ly0/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/L;)Ly0/K;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;Ly0/L;)Ly0/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LKa/a;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;LKa/a;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LLa/E;LKa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p0

    return-object p0
.end method
