.class public abstract Leb/b0;
.super Leb/a0;
.source "055E.java"


# instance fields
.field public A:LLa/m;

.field public final y:Z

.field public z:LQb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/j<",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/k;Lcb/f;LAb/f;ZLbb/T;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Leb/a0;-><init>(Lbb/k;Lcb/f;LAb/f;LRb/A;Lbb/T;)V

    iput-boolean p4, v1, Leb/b0;->y:Z

    return-void

    :cond_0
    move-object v1, p0

    const/4 p1, 0x3

    invoke-static {p1}, Leb/b0;->V0(I)V

    throw v0

    :cond_1
    move-object v1, p0

    const/4 p1, 0x2

    invoke-static {p1}, Leb/b0;->V0(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 p1, 0x1

    invoke-static {p1}, Leb/b0;->V0(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 p1, 0x0

    invoke-static {p1}, Leb/b0;->V0(I)V

    throw v0
.end method

.method public static synthetic V0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "055E.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Z0(LQb/j;LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQb/j<",
            "LFb/g<",
            "*>;>;",
            "LKa/a<",
            "LQb/j<",
            "LFb/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, LLa/m;

    iput-object v0, p0, Leb/b0;->A:LLa/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/j;

    :goto_0
    iput-object p1, p0, Leb/b0;->z:LQb/j;

    return-void

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Leb/b0;->V0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g0()LFb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFb/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Leb/b0;->z:LQb/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Leb/b0;->y:Z

    return v0
.end method
