.class public Lcom/google/android/gms/internal/measurement/P2;
.super Lcom/google/android/gms/internal/measurement/O2;
.source "0622.java"


# instance fields
.field public final v:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/R2;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/R2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/R2;->g()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/P2;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/P2;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/R2;->t:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/R2;->t:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v2

    if-gt v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v2

    if-gt v0, v2, :cond_8

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    aget-byte v4, v4, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_6

    :cond_5
    :goto_1
    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v0, p1, v2, v3}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0622.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    array-length v0, v0

    return v0
.end method

.method public final i(II)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/P2;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/R2;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/R2;->u:Lcom/google/android/gms/internal/measurement/P2;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/N2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/N2;-><init>(I[B)V

    return-object v1
.end method

.method public final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    .local v0, "0622.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/T2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/T2;->g(I[B)V

    return-void
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/P2;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/A4;->a:Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/P2;->v:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/x4;->a([BII)Z

    move-result v0

    return v0
.end method
