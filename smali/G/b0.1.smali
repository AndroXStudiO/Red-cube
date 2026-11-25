.class public final LG/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0;
.implements LG/e0;
.implements LK/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0<",
        "LD/D;",
        ">;",
        "LG/e0;",
        "LK/m;"
    }
.end annotation


# static fields
.field public static final H:LG/d;

.field public static final I:LG/d;

.field public static final J:LG/d;

.field public static final K:LG/d;

.field public static final L:LG/d;

.field public static final M:LG/d;


# instance fields
.field public final G:LG/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v1, LD/D$b;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/b0;->H:LG/d;

    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/b0;->I:LG/d;

    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v1, LD/S;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/b0;->J:LG/d;

    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v1, LD/D$e;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/b0;->K:LG/d;

    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/b0;->L:LG/d;

    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LG/b0;->M:LG/d;

    return-void
.end method

.method public constructor <init>(LG/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b0;->G:LG/q0;

    return-void
.end method


# virtual methods
.method public final m()LG/P;
    .locals 1

    iget-object v0, p0, LG/b0;->G:LG/q0;

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
