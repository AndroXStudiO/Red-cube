.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/measurement/O;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/D0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D0;Lcom/google/android/gms/internal/measurement/O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->y:Lcom/google/android/gms/internal/measurement/D0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o0;->x:Lcom/google/android/gms/internal/measurement/O;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->y:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o0;->x:Lcom/google/android/gms/internal/measurement/O;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->generateEventId(Lcom/google/android/gms/internal/measurement/W;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->x:Lcom/google/android/gms/internal/measurement/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->x(Landroid/os/Bundle;)V

    return-void
.end method
