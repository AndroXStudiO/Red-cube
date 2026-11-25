.class public final Lcom/google/android/gms/internal/measurement/s1;
.super Lcom/google/android/gms/internal/measurement/j3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t1;->u()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/n3;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t1;->x(Lcom/google/android/gms/internal/measurement/t1;Lcom/google/android/gms/internal/measurement/v1;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t1;->v()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    return-object v0
.end method
