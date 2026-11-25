.class public final Lz1/A;
.super Ljava/lang/Object;
.source "0469.java"

# interfaces
.implements Lz1/j;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/A;->a:I

    iput p2, p0, Lz1/A;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;)V
    .locals 4

    invoke-virtual {p1}, Lz1/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lz1/k;->d:I

    iput v0, p1, Lz1/k;->e:I

    :cond_0
    iget-object v0, p1, Lz1/k;->a:Lz1/x;

    invoke-virtual {v0}, Lz1/x;->a()I

    move-result v1

    iget v2, p0, Lz1/A;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LRa/e;->a0(III)I

    move-result v1

    invoke-virtual {v0}, Lz1/x;->a()I

    move-result v0

    iget v2, p0, Lz1/A;->b:I

    invoke-static {v2, v3, v0}, LRa/e;->a0(III)I

    move-result v0

    if-eq v1, v0, :cond_2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1, v0}, Lz1/k;->g(II)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Lz1/k;->g(II)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/A;

    iget v1, p1, Lz1/A;->a:I

    iget v3, p0, Lz1/A;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lz1/A;->b:I

    iget p1, p1, Lz1/A;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lz1/A;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz1/A;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingRegionCommand(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz1/A;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/A;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0469.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
