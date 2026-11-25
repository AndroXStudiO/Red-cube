.class public final Lcom/google/android/gms/internal/measurement/B2;
.super Lcom/google/android/gms/internal/measurement/x2;
.source "SourceFile"


# static fields
.field public static final B:[Ljava/lang/Object;

.field public static final C:Lcom/google/android/gms/internal/measurement/B2;


# instance fields
.field public final transient A:I

.field public final transient w:[Ljava/lang/Object;

.field public final transient x:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lcom/google/android/gms/internal/measurement/B2;->B:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/B2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/B2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/B2;->C:Lcom/google/android/gms/internal/measurement/B2;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/B2;->w:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/measurement/B2;->x:I

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/B2;->y:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/B2;->z:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/B2;->A:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->y:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, -0x3361d2af

    mul-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x1b873593

    mul-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/B2;->z:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->A:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/B2;->w:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->A:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->x:I

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->w:[Ljava/lang/Object;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->u:Lcom/google/android/gms/internal/measurement/w2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->w:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->A:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->u:Lcom/google/android/gms/internal/measurement/w2;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->o(I)Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/D2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->u:Lcom/google/android/gms/internal/measurement/w2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->w:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/B2;->A:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/w2;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->u:Lcom/google/android/gms/internal/measurement/w2;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->o(I)Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/B2;->A:I

    return v0
.end method
