.class public final Lcom/google/android/gms/internal/measurement/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/T2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/T2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/W2;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/T2;->r(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/T2;->t(IJ)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/measurement/R2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/T2;->i(ILcom/google/android/gms/internal/measurement/R2;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/O3;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/T2;->q(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/W2;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/Z3;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/T2;->q(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/Z3;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/measurement/O3;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/T2;->s(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/F2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/F2;->b(Lcom/google/android/gms/internal/measurement/Z3;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/T2;->s(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/W2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/Z3;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/D4;)V

    return-void
.end method
