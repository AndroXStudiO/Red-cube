.class public final LJ8/H;
.super LJ8/X$e$d$a;
.source "0521.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/H$a;
    }
.end annotation


# instance fields
.field public final a:LJ8/X$e$d$a$b;

.field public final b:LJ8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/Y<",
            "LJ8/X$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/Y<",
            "LJ8/X$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJ8/X$e$d$a$b;LJ8/Y;LJ8/Y;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, LJ8/X$e$d$a;-><init>()V

    iput-object p1, p0, LJ8/H;->a:LJ8/X$e$d$a$b;

    iput-object p2, p0, LJ8/H;->b:LJ8/Y;

    iput-object p3, p0, LJ8/H;->c:LJ8/Y;

    iput-object p4, p0, LJ8/H;->d:Ljava/lang/Boolean;

    iput p5, p0, LJ8/H;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LJ8/H;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()LJ8/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/Y<",
            "LJ8/X$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ8/H;->b:LJ8/Y;

    return-object v0
.end method

.method public final c()LJ8/X$e$d$a$b;
    .locals 1

    iget-object v0, p0, LJ8/H;->a:LJ8/X$e$d$a$b;

    return-object v0
.end method

.method public final d()LJ8/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ8/Y<",
            "LJ8/X$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ8/H;->c:LJ8/Y;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LJ8/H;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, LJ8/X$e$d$a;

    if-eqz v0, :cond_4

    check-cast p1, LJ8/X$e$d$a;

    invoke-virtual {p1}, LJ8/X$e$d$a;->c()LJ8/X$e$d$a$b;

    move-result-object v0

    iget-object v1, p0, LJ8/H;->a:LJ8/X$e$d$a$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ8/H;->b:LJ8/Y;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJ8/X$e$d$a;->b()LJ8/Y;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ8/X$e$d$a;->b()LJ8/Y;

    move-result-object v1

    iget-object v0, v0, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LJ8/H;->c:LJ8/Y;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LJ8/X$e$d$a;->d()LJ8/Y;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LJ8/X$e$d$a;->d()LJ8/Y;

    move-result-object v1

    iget-object v0, v0, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LJ8/H;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LJ8/X$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LJ8/X$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, LJ8/H;->e:I

    invoke-virtual {p1}, LJ8/X$e$d$a;->e()I

    move-result p1

    if-ne v0, p1, :cond_4

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f()LJ8/H$a;
    .locals 2

    new-instance v0, LJ8/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ8/H;->a:LJ8/X$e$d$a$b;

    iput-object v1, v0, LJ8/H$a;->a:LJ8/X$e$d$a$b;

    iget-object v1, p0, LJ8/H;->b:LJ8/Y;

    iput-object v1, v0, LJ8/H$a;->b:LJ8/Y;

    iget-object v1, p0, LJ8/H;->c:LJ8/Y;

    iput-object v1, v0, LJ8/H$a;->c:LJ8/Y;

    iget-object v1, p0, LJ8/H;->d:Ljava/lang/Boolean;

    iput-object v1, v0, LJ8/H$a;->d:Ljava/lang/Boolean;

    iget v1, p0, LJ8/H;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LJ8/H$a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LJ8/H;->a:LJ8/X$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LJ8/H;->b:LJ8/Y;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v3, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/H;->c:LJ8/Y;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, LJ8/Y;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LJ8/H;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LJ8/H;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ8/H;->a:LJ8/X$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/H;->b:LJ8/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/H;->c:LJ8/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ8/H;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ8/H;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0521.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
