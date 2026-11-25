.class public final LJ8/C;
.super LJ8/X$e;
.source "051C.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/C$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:LJ8/X$e$a;

.field public final g:LJ8/X$e$f;

.field public final h:LJ8/X$e$e;

.field public final i:LJ8/X$e$c;

.field public final j:LJ8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/Y<",
            "LJ8/X$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLJ8/X$e$a;LJ8/X$e$f;LJ8/X$e$e;LJ8/X$e$c;LJ8/Y;I)V
    .locals 0

    invoke-direct {p0}, LJ8/X$e;-><init>()V

    iput-object p1, p0, LJ8/C;->a:Ljava/lang/String;

    iput-object p2, p0, LJ8/C;->b:Ljava/lang/String;

    iput-wide p3, p0, LJ8/C;->c:J

    iput-object p5, p0, LJ8/C;->d:Ljava/lang/Long;

    iput-boolean p6, p0, LJ8/C;->e:Z

    iput-object p7, p0, LJ8/C;->f:LJ8/X$e$a;

    iput-object p8, p0, LJ8/C;->g:LJ8/X$e$f;

    iput-object p9, p0, LJ8/C;->h:LJ8/X$e$e;

    iput-object p10, p0, LJ8/C;->i:LJ8/X$e$c;

    iput-object p11, p0, LJ8/C;->j:LJ8/Y;

    iput p12, p0, LJ8/C;->k:I

    return-void
.end method


# virtual methods
.method public final a()LJ8/X$e$a;
    .locals 1

    iget-object v0, p0, LJ8/C;->f:LJ8/X$e$a;

    return-object v0
.end method

.method public final b()LJ8/X$e$c;
    .locals 1

    iget-object v0, p0, LJ8/C;->i:LJ8/X$e$c;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LJ8/C;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()LJ8/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/Y<",
            "LJ8/X$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ8/C;->j:LJ8/Y;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/C;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, LJ8/X$e;

    if-eqz v0, :cond_6

    check-cast p1, LJ8/X$e;

    invoke-virtual {p1}, LJ8/X$e;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ8/C;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LJ8/C;->b:Ljava/lang/String;

    invoke-virtual {p1}, LJ8/X$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, LJ8/C;->c:J

    invoke-virtual {p1}, LJ8/X$e;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, LJ8/C;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJ8/X$e;->c()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ8/X$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-boolean v0, p0, LJ8/C;->e:Z

    invoke-virtual {p1}, LJ8/X$e;->k()Z

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LJ8/C;->f:LJ8/X$e$a;

    invoke-virtual {p1}, LJ8/X$e;->a()LJ8/X$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LJ8/C;->g:LJ8/X$e$f;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LJ8/X$e;->j()LJ8/X$e$f;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LJ8/X$e;->j()LJ8/X$e$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, LJ8/C;->h:LJ8/X$e$e;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LJ8/X$e;->h()LJ8/X$e$e;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LJ8/X$e;->h()LJ8/X$e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, LJ8/C;->i:LJ8/X$e$c;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LJ8/X$e;->b()LJ8/X$e$c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LJ8/X$e;->b()LJ8/X$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, LJ8/C;->j:LJ8/Y;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LJ8/X$e;->d()LJ8/Y;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LJ8/X$e;->d()LJ8/Y;

    move-result-object v1

    iget-object v0, v0, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    iget v0, p0, LJ8/C;->k:I

    invoke-virtual {p1}, LJ8/X$e;->f()I

    move-result p1

    if-ne v0, p1, :cond_6

    :goto_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LJ8/C;->k:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ8/C;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()LJ8/X$e$e;
    .locals 1

    iget-object v0, p0, LJ8/C;->h:LJ8/X$e$e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LJ8/C;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ8/C;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, LJ8/C;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LJ8/C;->d:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LJ8/C;->e:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/C;->f:LJ8/X$e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/C;->g:LJ8/X$e$f;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/C;->h:LJ8/X$e$e;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/C;->i:LJ8/X$e$c;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/C;->j:LJ8/Y;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v3, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LJ8/C;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LJ8/C;->c:J

    return-wide v0
.end method

.method public final j()LJ8/X$e$f;
    .locals 1

    iget-object v0, p0, LJ8/C;->g:LJ8/X$e$f;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LJ8/C;->e:Z

    return v0
.end method

.method public final l()LJ8/C$a;
    .locals 3

    new-instance v0, LJ8/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ8/C;->a:Ljava/lang/String;

    iput-object v1, v0, LJ8/C$a;->a:Ljava/lang/String;

    iget-object v1, p0, LJ8/C;->b:Ljava/lang/String;

    iput-object v1, v0, LJ8/C$a;->b:Ljava/lang/String;

    iget-wide v1, p0, LJ8/C;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LJ8/C$a;->c:Ljava/lang/Long;

    iget-object v1, p0, LJ8/C;->d:Ljava/lang/Long;

    iput-object v1, v0, LJ8/C$a;->d:Ljava/lang/Long;

    iget-boolean v1, p0, LJ8/C;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LJ8/C$a;->e:Ljava/lang/Boolean;

    iget-object v1, p0, LJ8/C;->f:LJ8/X$e$a;

    iput-object v1, v0, LJ8/C$a;->f:LJ8/X$e$a;

    iget-object v1, p0, LJ8/C;->g:LJ8/X$e$f;

    iput-object v1, v0, LJ8/C$a;->g:LJ8/X$e$f;

    iget-object v1, p0, LJ8/C;->h:LJ8/X$e$e;

    iput-object v1, v0, LJ8/C$a;->h:LJ8/X$e$e;

    iget-object v1, p0, LJ8/C;->i:LJ8/X$e$c;

    iput-object v1, v0, LJ8/C$a;->i:LJ8/X$e$c;

    iget-object v1, p0, LJ8/C;->j:LJ8/Y;

    iput-object v1, v0, LJ8/C$a;->j:LJ8/Y;

    iget v1, p0, LJ8/C;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LJ8/C$a;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ8/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ8/C;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/C;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ8/C;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/C;->f:LJ8/X$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/C;->g:LJ8/X$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/C;->h:LJ8/X$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/C;->i:LJ8/X$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/C;->j:LJ8/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ8/C;->k:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "051C.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
