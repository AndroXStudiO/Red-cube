.class public final LF/b;
.super LF/q$b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:LD/S;

.field public final i:Landroid/util/Size;

.field public final j:I

.field public final k:LO/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/k<",
            "LF/C;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LO/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/k<",
            "LF/G$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLD/S;Landroid/util/Size;ILO/k;LO/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "IIZ",
            "LD/S;",
            "Landroid/util/Size;",
            "I",
            "LO/k<",
            "LF/C;",
            ">;",
            "LO/k<",
            "LF/G$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LF/q$b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LF/b;->d:Landroid/util/Size;

    iput p2, p0, LF/b;->e:I

    iput p3, p0, LF/b;->f:I

    iput-boolean p4, p0, LF/b;->g:Z

    iput-object p5, p0, LF/b;->h:LD/S;

    iput-object p6, p0, LF/b;->i:Landroid/util/Size;

    iput p7, p0, LF/b;->j:I

    iput-object p8, p0, LF/b;->k:LO/k;

    iput-object p9, p0, LF/b;->l:LO/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LO/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/k<",
            "LF/G$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF/b;->l:LO/k;

    return-object v0
.end method

.method public final b()LD/S;
    .locals 1

    iget-object v0, p0, LF/b;->h:LD/S;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LF/b;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LF/b;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LF/b;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LF/q$b;

    if-eqz v0, :cond_3

    check-cast p1, LF/q$b;

    invoke-virtual {p1}, LF/q$b;->h()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LF/b;->d:Landroid/util/Size;

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LF/b;->e:I

    invoke-virtual {p1}, LF/q$b;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, LF/b;->f:I

    invoke-virtual {p1}, LF/q$b;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LF/b;->g:Z

    invoke-virtual {p1}, LF/q$b;->i()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LF/b;->h:LD/S;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LF/q$b;->b()LD/S;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LF/q$b;->b()LD/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LF/b;->i:Landroid/util/Size;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LF/q$b;->f()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LF/q$b;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, LF/b;->j:I

    invoke-virtual {p1}, LF/q$b;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LF/b;->k:LO/k;

    invoke-virtual {p1}, LF/q$b;->g()LO/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LF/b;->l:LO/k;

    invoke-virtual {p1}, LF/q$b;->a()LO/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LF/b;->i:Landroid/util/Size;

    return-object v0
.end method

.method public final g()LO/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/k<",
            "LF/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF/b;->k:LO/k;

    return-object v0
.end method

.method public final h()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LF/b;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LF/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LF/b;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LF/b;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LF/b;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LF/b;->h:LD/S;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LF/b;->i:Landroid/util/Size;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LF/b;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LF/b;->k:LO/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LF/b;->l:LO/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LF/b;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/b;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/b;->h:LD/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/b;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/b;->k:LO/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/b;->l:LO/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
