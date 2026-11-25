.class public final LJ8/w;
.super LJ8/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/w$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LJ8/X$e;

.field public final i:LJ8/X$d;

.field public final j:LJ8/X$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ8/X$e;LJ8/X$d;LJ8/X$a;)V
    .locals 0

    invoke-direct {p0}, LJ8/X;-><init>()V

    iput-object p1, p0, LJ8/w;->b:Ljava/lang/String;

    iput-object p2, p0, LJ8/w;->c:Ljava/lang/String;

    iput p3, p0, LJ8/w;->d:I

    iput-object p4, p0, LJ8/w;->e:Ljava/lang/String;

    iput-object p5, p0, LJ8/w;->f:Ljava/lang/String;

    iput-object p6, p0, LJ8/w;->g:Ljava/lang/String;

    iput-object p7, p0, LJ8/w;->h:LJ8/X$e;

    iput-object p8, p0, LJ8/w;->i:LJ8/X$d;

    iput-object p9, p0, LJ8/w;->j:LJ8/X$a;

    return-void
.end method


# virtual methods
.method public final a()LJ8/X$a;
    .locals 1

    iget-object v0, p0, LJ8/w;->j:LJ8/X$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LJ8/X;

    if-eqz v0, :cond_4

    check-cast p1, LJ8/X;

    invoke-virtual {p1}, LJ8/X;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ8/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ8/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, LJ8/X;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LJ8/w;->d:I

    invoke-virtual {p1}, LJ8/X;->g()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LJ8/w;->e:Ljava/lang/String;

    invoke-virtual {p1}, LJ8/X;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ8/w;->f:Ljava/lang/String;

    invoke-virtual {p1}, LJ8/X;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ8/w;->g:Ljava/lang/String;

    invoke-virtual {p1}, LJ8/X;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ8/w;->h:LJ8/X$e;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJ8/X;->i()LJ8/X$e;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ8/X;->i()LJ8/X$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LJ8/w;->i:LJ8/X$d;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LJ8/X;->f()LJ8/X$d;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LJ8/X;->f()LJ8/X$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LJ8/w;->j:LJ8/X$a;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LJ8/X;->a()LJ8/X$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LJ8/X;->a()LJ8/X$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f()LJ8/X$d;
    .locals 1

    iget-object v0, p0, LJ8/w;->i:LJ8/X$d;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LJ8/w;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LJ8/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/w;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LJ8/w;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/w;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/w;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/w;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LJ8/w;->h:LJ8/X$e;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/w;->i:LJ8/X$d;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LJ8/w;->j:LJ8/X$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()LJ8/X$e;
    .locals 1

    iget-object v0, p0, LJ8/w;->h:LJ8/X$e;

    return-object v0
.end method

.method public final j()LJ8/w$a;
    .locals 2

    new-instance v0, LJ8/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ8/w;->b:Ljava/lang/String;

    iput-object v1, v0, LJ8/w$a;->a:Ljava/lang/String;

    iget-object v1, p0, LJ8/w;->c:Ljava/lang/String;

    iput-object v1, v0, LJ8/w$a;->b:Ljava/lang/String;

    iget v1, p0, LJ8/w;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LJ8/w$a;->c:Ljava/lang/Integer;

    iget-object v1, p0, LJ8/w;->e:Ljava/lang/String;

    iput-object v1, v0, LJ8/w$a;->d:Ljava/lang/String;

    iget-object v1, p0, LJ8/w;->f:Ljava/lang/String;

    iput-object v1, v0, LJ8/w$a;->e:Ljava/lang/String;

    iget-object v1, p0, LJ8/w;->g:Ljava/lang/String;

    iput-object v1, v0, LJ8/w$a;->f:Ljava/lang/String;

    iget-object v1, p0, LJ8/w;->h:LJ8/X$e;

    iput-object v1, v0, LJ8/w$a;->g:LJ8/X$e;

    iget-object v1, p0, LJ8/w;->i:LJ8/X$d;

    iput-object v1, v0, LJ8/w$a;->h:LJ8/X$d;

    iget-object v1, p0, LJ8/w;->j:LJ8/X$a;

    iput-object v1, v0, LJ8/w$a;->i:LJ8/X$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ8/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ8/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/w;->h:LJ8/X$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/w;->i:LJ8/X$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/w;->j:LJ8/X$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
