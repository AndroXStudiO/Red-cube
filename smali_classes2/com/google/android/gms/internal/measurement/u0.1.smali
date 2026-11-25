.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/v0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/measurement/D0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u0;->A:Lcom/google/android/gms/internal/measurement/D0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u0;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u0;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/u0;->z:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/D0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/v0;->t:J

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->A:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/T;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u0;->z:Landroid/os/Bundle;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/T;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
