.class public final LF/e;
.super LF/B$a;
.source "0060.java"


# instance fields
.field public final a:LO/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/k<",
            "LF/B$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LO/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/k<",
            "LF/B$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LO/k;LO/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/k<",
            "LF/B$b;",
            ">;",
            "LO/k<",
            "LF/B$b;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, LF/B$a;-><init>()V

    iput-object p1, p0, LF/e;->a:LO/k;

    iput-object p2, p0, LF/e;->b:LO/k;

    iput p3, p0, LF/e;->c:I

    iput p4, p0, LF/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()LO/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/k<",
            "LF/B$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF/e;->a:LO/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LF/e;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LF/e;->d:I

    return v0
.end method

.method public final d()LO/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/k<",
            "LF/B$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF/e;->b:LO/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LF/B$a;

    if-eqz v0, :cond_1

    check-cast p1, LF/B$a;

    invoke-virtual {p1}, LF/B$a;->a()LO/k;

    move-result-object v0

    iget-object v1, p0, LF/e;->a:LO/k;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/e;->b:LO/k;

    invoke-virtual {p1}, LF/B$a;->d()LO/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LF/e;->c:I

    invoke-virtual {p1}, LF/B$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LF/e;->d:I

    invoke-virtual {p1}, LF/B$a;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LF/e;->a:LO/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LF/e;->b:LO/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LF/e;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LF/e;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{edge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/e;->a:LO/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/e;->b:LO/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/e;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0060.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
