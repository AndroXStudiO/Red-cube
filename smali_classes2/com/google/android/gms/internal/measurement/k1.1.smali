.class public final Lcom/google/android/gms/internal/measurement/k1;
.super Lcom/google/android/gms/internal/measurement/j3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->y()Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lcom/google/android/gms/internal/measurement/n3;)V

    return-void
.end method


# virtual methods
.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->l()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l1;->D(Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l1;->z(I)Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
