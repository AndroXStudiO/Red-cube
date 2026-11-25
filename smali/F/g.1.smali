.class public final LF/g;
.super LF/G$a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LD/N;


# direct methods
.method public constructor <init>(ILD/N;)V
    .locals 0

    invoke-direct {p0}, LF/G$a;-><init>()V

    iput p1, p0, LF/g;->a:I

    iput-object p2, p0, LF/g;->b:LD/N;

    return-void
.end method


# virtual methods
.method public final a()LD/N;
    .locals 1

    iget-object v0, p0, LF/g;->b:LD/N;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LF/g;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LF/G$a;

    if-eqz v0, :cond_1

    check-cast p1, LF/G$a;

    invoke-virtual {p1}, LF/G$a;->b()I

    move-result v0

    iget v1, p0, LF/g;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LF/g;->b:LD/N;

    invoke-virtual {p1}, LF/G$a;->a()LD/N;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LF/g;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, LF/g;->b:LD/N;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureError{requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCaptureException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/g;->b:LD/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
