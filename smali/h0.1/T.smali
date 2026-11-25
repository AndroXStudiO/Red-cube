.class public final Lh0/T;
.super Ljava/lang/Object;
.source "0395.java"

# interfaces
.implements Lh0/U;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly0/u0;


# direct methods
.method public constructor <init>(Lh0/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/T;->a:Ljava/lang/String;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lh0/T;->b:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a(LG1/d;)I
    .locals 0

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object p1

    iget p1, p1, Lh0/w;->d:I

    return p1
.end method

.method public final b(LG1/d;LG1/n;)I
    .locals 0

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object p1

    iget p1, p1, Lh0/w;->a:I

    return p1
.end method

.method public final c(LG1/d;)I
    .locals 0

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object p1

    iget p1, p1, Lh0/w;->b:I

    return p1
.end method

.method public final d(LG1/d;LG1/n;)I
    .locals 0

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object p1

    iget p1, p1, Lh0/w;->c:I

    return p1
.end method

.method public final e()Lh0/w;
    .locals 1

    iget-object v0, p0, Lh0/T;->b:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh0/T;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object v0

    check-cast p1, Lh0/T;

    invoke-virtual {p1}, Lh0/T;->e()Lh0/w;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lh0/w;)V
    .locals 1

    iget-object v0, p0, Lh0/T;->b:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh0/T;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh0/T;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object v1

    iget v1, v1, Lh0/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object v1

    iget v1, v1, Lh0/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object v1

    iget v1, v1, Lh0/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh0/T;->e()Lh0/w;

    move-result-object v1

    iget v1, v1, Lh0/w;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/o;->g(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0395.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
