.class public final Lcom/google/android/gms/internal/measurement/r4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/z3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final t:Lcom/google/android/gms/internal/measurement/y3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Lcom/google/android/gms/internal/measurement/y3;

    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/z3;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/google/android/gms/internal/measurement/R2;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lcom/google/android/gms/internal/measurement/r4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/r4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->t:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
