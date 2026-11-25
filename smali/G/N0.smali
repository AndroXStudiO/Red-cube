.class public interface abstract LG/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/l;
.implements LG/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/N0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LD/o0;",
        ">",
        "Ljava/lang/Object;",
        "LK/l<",
        "TT;>;",
        "LG/d0;"
    }
.end annotation


# static fields
.field public static final A:LG/d;

.field public static final B:LG/d;

.field public static final r:LG/d;

.field public static final s:LG/d;

.field public static final t:LG/d;

.field public static final u:LG/d;

.field public static final v:LG/d;

.field public static final w:LG/d;

.field public static final x:LG/d;

.field public static final y:LG/d;

.field public static final z:LG/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, LG/B0;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->r:LG/d;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, LG/N;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->s:LG/d;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, LG/B0$e;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->t:LG/d;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, LG/N$b;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->u:LG/d;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->v:LG/d;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->w:LG/d;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->x:LG/d;

    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->y:LG/d;

    const-string v0, "camerax.core.useCase.captureType"

    const-class v2, LG/O0$b;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->z:LG/d;

    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->A:LG/d;

    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/N0;->B:LG/d;

    return-void
.end method


# virtual methods
.method public C()LG/O0$b;
    .locals 1

    sget-object v0, LG/N0;->z:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/O0$b;

    return-object v0
.end method

.method public D()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LG/N0;->B:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LG/N0;->A:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LG/N0;->x:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Landroid/util/Range;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/N0;->w:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public q()LG/B0;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/N0;->r:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/B0;

    return-object v0
.end method

.method public r()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LG/N0;->v:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()LG/B0$e;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LG/N0;->t:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/B0$e;

    return-object v0
.end method

.method public t()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LG/N0;->y:LG/d;

    invoke-interface {p0, v1, v0}, LG/y0;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()LG/B0;
    .locals 1

    sget-object v0, LG/N0;->r:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/B0;

    return-object v0
.end method
