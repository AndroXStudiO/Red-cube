.class public final Lw/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lw/m;

.field public final b:LI/f;

.field public volatile c:Z

.field public d:I

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Z

.field public i:Lw/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lw/k0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Lw/m;LI/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/k0;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lw/k0;->d:I

    const/4 v1, 0x0

    sget-object v2, Lw/k0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lw/k0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lw/k0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Lw/k0;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, Lw/k0;->h:Z

    iput-object v1, p0, Lw/k0;->i:Lw/i0;

    iput-object p1, p0, Lw/k0;->a:Lw/m;

    iput-object p2, p0, Lw/k0;->b:LI/f;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lw/k0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LG/N$a;

    invoke-direct {v0}, LG/N$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LG/N$a;->f:Z

    iget v1, p0, Lw/k0;->d:I

    iput v1, v0, LG/N$a;->c:I

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lv/a;

    invoke-static {v1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p2

    invoke-direct {p1, p2}, LC/g;-><init>(LG/P;)V

    invoke-virtual {v0, p1}, LG/N$a;->c(LG/P;)V

    iget-object p1, p0, Lw/k0;->a:Lw/m;

    invoke-virtual {v0}, LG/N$a;->d()LG/N;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw/m;->s(Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)Lv8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LJ/k$c;->u:LJ/k$c;

    const/16 v2, 0x1c

    const-string v3, "FocusMeteringControl"

    if-ge v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Lw/k0;->a:Lw/m;

    iget-object v0, v0, Lw/m;->e:Lx/l;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lw/m;->n(Lx/l;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lw/g0;

    invoke-direct {v0, p0, p1}, Lw/g0;-><init>(Lw/k0;Z)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    return-object p1
.end method

.method public final c(LL1/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FocusMeteringControl"

    const-string v1, "triggerAePrecapture"

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw/k0;->c:Z

    if-nez v0, :cond_0

    new-instance v0, LD/l;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v0, LG/N$a;

    invoke-direct {v0}, LG/N$a;-><init>()V

    iget v1, p0, Lw/k0;->d:I

    iput v1, v0, LG/N$a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LG/N$a;->f:Z

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v1, Lv/a;

    invoke-static {v2}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v2

    invoke-direct {v1, v2}, LC/g;-><init>(LG/P;)V

    invoke-virtual {v0, v1}, LG/N$a;->c(LG/P;)V

    new-instance v1, Lw/k0$a;

    invoke-direct {v1, p1}, Lw/k0$a;-><init>(LL1/b$a;)V

    invoke-virtual {v0, v1}, LG/N$a;->b(LG/l;)V

    iget-object p1, p0, Lw/k0;->a:Lw/m;

    invoke-virtual {v0}, LG/N$a;->d()LG/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw/m;->s(Ljava/util/List;)V

    return-void
.end method
