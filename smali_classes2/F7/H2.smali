.class public final LF7/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/Z0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Z;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/H2;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, LF7/H2;->a:Lcom/google/android/gms/internal/measurement/Z;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LF7/H2;->a:Lcom/google/android/gms/internal/measurement/Z;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Z;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, LF7/H2;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:LF7/G0;

    if-eqz p2, :cond_0

    iget-object p2, p2, LF7/G0;->i:LF7/a0;

    invoke-static {p2}, LF7/G0;->k(LF7/W0;)V

    const-string p3, "Event listener threw exception"

    iget-object p2, p2, LF7/a0;->i:LF7/Y;

    invoke-virtual {p2, p3, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
