.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "062F.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public t:I

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d;->u:Lcom/google/android/gms/internal/measurement/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->u:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->u:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->t(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    const-string v2, "Out of bounds index: "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "062F.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
