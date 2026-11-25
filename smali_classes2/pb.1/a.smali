.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LRb/k0;

.field public final c:Lpb/c;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LRb/H;


# direct methods
.method public constructor <init>(LRb/k0;Lpb/c;ZZLjava/util/Set;LRb/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/k0;",
            "Lpb/c;",
            "ZZ",
            "Ljava/util/Set<",
            "+",
            "Lbb/Y;",
            ">;",
            "LRb/H;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpb/a;->a:Ljava/util/Set;

    iput-object p1, p0, Lpb/a;->b:LRb/k0;

    iput-object p2, p0, Lpb/a;->c:Lpb/c;

    iput-boolean p3, p0, Lpb/a;->d:Z

    iput-boolean p4, p0, Lpb/a;->e:Z

    iput-object p5, p0, Lpb/a;->f:Ljava/util/Set;

    iput-object p6, p0, Lpb/a;->g:LRb/H;

    return-void
.end method

.method public synthetic constructor <init>(LRb/k0;ZZLjava/util/Set;I)V
    .locals 7

    sget-object v2, Lpb/c;->t:Lpb/c;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpb/a;-><init>(LRb/k0;Lpb/c;ZZLjava/util/Set;LRb/H;)V

    return-void
.end method

.method public static a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;
    .locals 7

    iget-object v1, p0, Lpb/a;->b:LRb/k0;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpb/a;->c:Lpb/c;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lpb/a;->d:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Lpb/a;->e:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lpb/a;->f:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lpb/a;->g:LRb/H;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {p0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "flexibility"

    invoke-static {p0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpb/a;

    invoke-direct/range {v0 .. v6}, Lpb/a;-><init>(LRb/k0;Lpb/c;ZZLjava/util/Set;LRb/H;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpb/a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpb/a;

    iget-object v0, p1, Lpb/a;->g:LRb/H;

    iget-object v2, p0, Lpb/a;->g:LRb/H;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpb/a;->b:LRb/k0;

    iget-object v2, p0, Lpb/a;->b:LRb/k0;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lpb/a;->c:Lpb/c;

    iget-object v2, p0, Lpb/a;->c:Lpb/c;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lpb/a;->d:Z

    iget-boolean v2, p0, Lpb/a;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lpb/a;->e:Z

    iget-boolean v0, p0, Lpb/a;->e:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpb/a;->g:LRb/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRb/A;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lpb/a;->b:LRb/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lpb/a;->c:Lpb/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lpb/a;->d:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lpb/a;->e:Z

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpb/a;->b:LRb/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb/a;->c:Lpb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpb/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpb/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb/a;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb/a;->g:LRb/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
