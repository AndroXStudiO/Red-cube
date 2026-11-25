.class public final LG/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0;
.implements LG/e0;
.implements LK/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0<",
        "LD/M;",
        ">;",
        "LG/e0;",
        "LK/g;"
    }
.end annotation


# static fields
.field public static final H:LG/d;

.field public static final I:LG/d;

.field public static final J:LG/d;

.field public static final K:LG/d;

.field public static final L:LG/d;

.field public static final M:LG/d;

.field public static final N:LG/d;

.field public static final O:LG/d;

.field public static final P:LG/d;

.field public static final Q:LG/d;

.field public static final R:LG/d;

.field public static final S:LG/d;


# instance fields
.field public final G:LG/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.imageCapture.captureMode"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->H:LG/d;

    const-string v0, "camerax.core.imageCapture.flashMode"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->I:LG/d;

    const-string v0, "camerax.core.imageCapture.captureBundle"

    const-class v2, LG/M;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->J:LG/d;

    const-string v0, "camerax.core.imageCapture.bufferFormat"

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->K:LG/d;

    const-string v0, "camerax.core.imageCapture.outputFormat"

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->L:LG/d;

    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v2, LD/S;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->M:LG/d;

    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->N:LG/d;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->O:LG/d;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->P:LG/d;

    const-string v0, "camerax.core.imageCapture.screenFlash"

    const-class v1, LD/M$i;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->Q:LG/d;

    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    const-class v1, LR/b;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->R:LG/d;

    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/c0;->S:LG/d;

    return-void
.end method

.method public constructor <init>(LG/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/c0;->G:LG/q0;

    return-void
.end method


# virtual methods
.method public final m()LG/P;
    .locals 1

    iget-object v0, p0, LG/c0;->G:LG/q0;

    return-object v0
.end method

.method public final o()I
    .locals 1

    sget-object v0, LG/d0;->f:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
