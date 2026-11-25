.class public final Lcom/google/android/gms/internal/measurement/u2;
.super Lcom/google/android/gms/internal/measurement/w2;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u2;->x:Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/u2;->v:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/u2;->w:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->x:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u2;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u2;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->x:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u2;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->w:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/j2;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->x:Lcom/google/android/gms/internal/measurement/w2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->x:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r2;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->w:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/j2;->b(III)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->x:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->k(II)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u2;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u2;->k(II)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p1

    return-object p1
.end method
