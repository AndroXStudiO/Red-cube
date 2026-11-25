.class public final Ltc/Y;
.super Ltc/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/M<",
        "Lwa/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltc/Y;->a:[B

    iget v1, p0, Ltc/Y;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwa/r;

    invoke-direct {v1, v0}, Lwa/r;-><init>([B)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ltc/Y;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ltc/Y;->a:[B

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ltc/Y;->b:I

    return v0
.end method
