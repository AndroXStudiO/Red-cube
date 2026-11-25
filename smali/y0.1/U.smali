.class public final Ly0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Ly0/U;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Ly0/U;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, Ly0/U;->a:[I

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ly0/U;->a:[I

    iget v1, p0, Ly0/U;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ly0/U;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Ly0/U;->a:[I

    iget v1, p0, Ly0/U;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/U;->a:[I

    :cond_0
    iget v1, p0, Ly0/U;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly0/U;->b:I

    aput p1, v0, v1

    return-void
.end method
