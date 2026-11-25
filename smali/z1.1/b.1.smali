.class public final Lz1/b;
.super Ljava/lang/Object;
.source "046D.java"

# interfaces
.implements Lz1/j;


# instance fields
.field public final a:Lu1/b;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lu1/b;

    invoke-direct {v0, p1}, Lu1/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lz1/b;-><init>(Lu1/b;I)V

    return-void
.end method

.method public constructor <init>(Lu1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->a:Lu1/b;

    iput p2, p0, Lz1/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;)V
    .locals 4

    invoke-virtual {p1}, Lz1/k;->e()Z

    move-result v0

    iget-object v1, p0, Lz1/b;->a:Lu1/b;

    if-eqz v0, :cond_0

    iget v0, p1, Lz1/k;->d:I

    iget v2, p1, Lz1/k;->e:I

    iget-object v3, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lz1/k;->f(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lz1/k;->b:I

    iget v2, p1, Lz1/k;->c:I

    iget-object v3, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lz1/k;->f(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lz1/k;->d()I

    move-result v0

    iget v2, p0, Lz1/b;->b:I

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p1, Lz1/k;->a:Lz1/x;

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LRa/e;->a0(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lz1/k;->h(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lz1/b;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    check-cast p1, Lz1/b;

    iget-object v3, p1, Lz1/b;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lz1/b;->b:I

    iget p1, p1, Lz1/b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz1/b;->a:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz1/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz1/b;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/b;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "046D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
