.class public final Ll6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lj6/f;

.field public final h:LE6/b;

.field public final i:Lj6/h;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj6/f;IILE6/b;Ljava/lang/Class;Ljava/lang/Class;Lj6/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ll6/m;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p1, p2}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ll6/m;->g:Lj6/f;

    iput p3, p0, Ll6/m;->c:I

    iput p4, p0, Ll6/m;->d:I

    invoke-static {v0, p5}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Ll6/m;->h:LE6/b;

    const-string p1, "Resource class must not be null"

    invoke-static {p1, p6}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p6, p0, Ll6/m;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p1, p7}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p7, p0, Ll6/m;->f:Ljava/lang/Class;

    invoke-static {v0, p8}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p8, p0, Ll6/m;->i:Lj6/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll6/m;

    if-eqz v0, :cond_0

    check-cast p1, Ll6/m;

    iget-object v0, p1, Ll6/m;->b:Ljava/lang/Object;

    iget-object v1, p0, Ll6/m;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/m;->g:Lj6/f;

    iget-object v1, p1, Ll6/m;->g:Lj6/f;

    invoke-interface {v0, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll6/m;->d:I

    iget v1, p1, Ll6/m;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll6/m;->c:I

    iget v1, p1, Ll6/m;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll6/m;->h:LE6/b;

    iget-object v1, p1, Ll6/m;->h:LE6/b;

    invoke-virtual {v0, v1}, LZ/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/m;->e:Ljava/lang/Class;

    iget-object v1, p1, Ll6/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/m;->f:Ljava/lang/Class;

    iget-object v1, p1, Ll6/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/m;->i:Lj6/h;

    iget-object p1, p1, Ll6/m;->i:Lj6/h;

    invoke-virtual {v0, p1}, Lj6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ll6/m;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/m;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ll6/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/m;->g:Lj6/f;

    invoke-interface {v1}, Lj6/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll6/m;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll6/m;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ll6/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll6/m;->h:LE6/b;

    invoke-virtual {v0}, LE6/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ll6/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/m;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll6/m;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll6/m;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ll6/m;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/m;->i:Lj6/h;

    iget-object v1, v1, Lj6/h;->b:LE6/b;

    invoke-virtual {v1}, LE6/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll6/m;->j:I

    :cond_0
    iget v0, p0, Ll6/m;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/m;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/m;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/m;->g:Lj6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/m;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/m;->h:LE6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/m;->i:Lj6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
