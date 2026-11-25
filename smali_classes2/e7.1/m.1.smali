.class public final Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "LJ7/k<",
            "TResultT;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->t:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, LJ7/k;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->v:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Ld7/h;

    invoke-direct {p1, p0}, Ld7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ld7/b;

    invoke-direct {p1, p0}, Ld7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, LJ7/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ7/k;)V
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->t:I

    if-gtz v0, :cond_0

    iget-object p0, p2, LJ7/k;->a:LJ7/A;

    invoke-virtual {p0, p1}, LJ7/A;->u(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->v:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Ld7/h;

    invoke-direct {p1, p0}, Ld7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ld7/b;

    invoke-direct {p1, p0}, Ld7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method
