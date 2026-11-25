.class public final LF7/m2;
.super LF7/g0;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/N;

.field public final d:LF7/l2;

.field public final e:LF7/k2;

.field public final f:LF7/i2;


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 0

    invoke-direct {p0, p1}, LF7/g0;-><init>(LF7/G0;)V

    new-instance p1, LF7/l2;

    invoke-direct {p1, p0}, LF7/l2;-><init>(LF7/m2;)V

    iput-object p1, p0, LF7/m2;->d:LF7/l2;

    new-instance p1, LF7/k2;

    invoke-direct {p1, p0}, LF7/k2;-><init>(LF7/m2;)V

    iput-object p1, p0, LF7/m2;->e:LF7/k2;

    new-instance p1, LF7/i2;

    invoke-direct {p1, p0}, LF7/i2;-><init>(LF7/m2;)V

    iput-object p1, p0, LF7/m2;->f:LF7/i2;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, LF7/K;->g()V

    iget-object v0, p0, LF7/m2;->c:Lcom/google/android/gms/internal/measurement/N;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/N;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/N;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LF7/m2;->c:Lcom/google/android/gms/internal/measurement/N;

    :cond_0
    return-void
.end method
