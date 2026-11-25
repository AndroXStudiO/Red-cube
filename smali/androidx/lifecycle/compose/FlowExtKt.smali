.class public final Landroidx/lifecycle/compose/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aA\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\r\u001aK\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0010\u001aI\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lic/L;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minActiveState",
        "LAa/h;",
        "context",
        "Ly0/n1;",
        "collectAsStateWithLifecycle",
        "(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "(Lic/L;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;",
        "Lic/f;",
        "initialValue",
        "(Lic/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;",
        "(Lic/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;",
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
.method public static final collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/L<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LAa/h;",
            "Ly0/i;",
            "II)",
            "Ly0/n1<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, LAa/i;->t:LAa/i;

    :cond_1
    move-object v4, p3

    invoke-interface {p0}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p5, p3, 0x380

    or-int/2addr p2, p5

    and-int/lit16 p5, p3, 0x1c00

    or-int/2addr p2, p5

    const p5, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/L<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LAa/h;",
            "Ly0/i;",
            "II)",
            "Ly0/n1<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p1

    invoke-interface {p4, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, LAa/i;->t:LAa/i;

    :cond_2
    move-object v4, p3

    invoke-interface {p0}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lic/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/f<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LAa/h;",
            "Ly0/i;",
            "II)",
            "Ly0/n1<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LAa/i;->t:LAa/i;

    :cond_1
    move-object v3, p4

    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit16 p7, p6, 0x1c00

    xor-int/lit16 p7, p7, 0xc00

    const/16 v0, 0x800

    if-le p7, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    invoke-interface {p5, p7}, Ly0/i;->j(I)Z

    move-result p7

    if-nez p7, :cond_3

    :cond_2
    and-int/lit16 p6, p6, 0xc00

    if-ne p6, v0, :cond_4

    :cond_3
    const/4 p6, 0x1

    goto :goto_0

    :cond_4
    const/4 p6, 0x0

    :goto_0
    or-int/2addr p4, p6

    invoke-interface {p5, v3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    invoke-interface {p5, p0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p4, p6

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p6

    sget-object p7, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p4, :cond_5

    if-ne p6, p7, :cond_6

    :cond_5
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Lic/f;LAa/e;)V

    invoke-interface {p5, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object p6, v0

    :cond_6
    check-cast p6, LKa/p;

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_7

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p0

    invoke-interface {p5, p0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Ly0/m0;

    const/4 p1, 0x4

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p6}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, p7, :cond_9

    :cond_8
    new-instance p3, Ly0/i1;

    const/4 p2, 0x0

    invoke-direct {p3, p6, p0, p2}, Ly0/i1;-><init>(LKa/p;Ly0/m0;LAa/e;)V

    invoke-interface {p5, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, LKa/p;

    invoke-static {p1, p3, p5}, Ly0/O;->f([Ljava/lang/Object;LKa/p;Ly0/i;)V

    return-object p0
.end method

.method public static final collectAsStateWithLifecycle(Lic/f;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/f<",
            "+TT;>;TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LAa/h;",
            "Ly0/i;",
            "II)",
            "Ly0/n1<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Ly0/D0;

    move-result-object p2

    invoke-interface {p5, p2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    sget-object p4, LAa/i;->t:LAa/i;

    :cond_2
    move-object v4, p4

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/f;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object p0

    return-object p0
.end method
