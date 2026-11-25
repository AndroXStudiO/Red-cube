.class public final LG/i;
.super LG/G0;
.source "0076.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/i$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:LD/A;

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LG/P;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;LD/A;Landroid/util/Range;LG/P;Z)V
    .locals 0

    invoke-direct {p0}, LG/G0;-><init>()V

    iput-object p1, p0, LG/i;->b:Landroid/util/Size;

    iput-object p2, p0, LG/i;->c:LD/A;

    iput-object p3, p0, LG/i;->d:Landroid/util/Range;

    iput-object p4, p0, LG/i;->e:LG/P;

    iput-boolean p5, p0, LG/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a()LD/A;
    .locals 1

    iget-object v0, p0, LG/i;->c:LD/A;

    return-object v0
.end method

.method public final b()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/i;->d:Landroid/util/Range;

    return-object v0
.end method

.method public final c()LG/P;
    .locals 1

    iget-object v0, p0, LG/i;->e:LG/P;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LG/i;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LG/i;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LG/G0;

    if-eqz v0, :cond_2

    check-cast p1, LG/G0;

    invoke-virtual {p1}, LG/G0;->d()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, LG/i;->b:Landroid/util/Size;

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG/i;->c:LD/A;

    invoke-virtual {p1}, LG/G0;->a()LD/A;

    move-result-object v1

    invoke-virtual {v0, v1}, LD/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG/i;->d:Landroid/util/Range;

    invoke-virtual {p1}, LG/G0;->b()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG/i;->e:LG/P;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LG/G0;->c()LG/P;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG/G0;->c()LG/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean v0, p0, LG/i;->f:Z

    invoke-virtual {p1}, LG/G0;->e()Z

    move-result p1

    if-ne v0, p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()LG/i$a;
    .locals 2

    new-instance v0, LG/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LG/i;->b:Landroid/util/Size;

    iput-object v1, v0, LG/i$a;->a:Landroid/util/Size;

    iget-object v1, p0, LG/i;->c:LD/A;

    iput-object v1, v0, LG/i$a;->b:LD/A;

    iget-object v1, p0, LG/i;->d:Landroid/util/Range;

    iput-object v1, v0, LG/i$a;->c:Landroid/util/Range;

    iget-object v1, p0, LG/i;->e:LG/P;

    iput-object v1, v0, LG/i$a;->d:LG/P;

    iget-boolean v1, p0, LG/i;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LG/i$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LG/i;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LG/i;->c:LD/A;

    invoke-virtual {v2}, LD/A;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LG/i;->d:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LG/i;->e:LG/P;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LG/i;->f:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/i;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/i;->c:LD/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/i;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/i;->e:LG/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LG/i;->f:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0076.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
