.class public final Ll6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/f;


# static fields
.field public static final j:LE6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE6/i<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lm6/g;

.field public final c:Lj6/f;

.field public final d:Lj6/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lj6/h;

.field public final i:Lj6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE6/i;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LE6/i;-><init>(J)V

    sput-object v0, Ll6/u;->j:LE6/i;

    return-void
.end method

.method public constructor <init>(Lm6/g;Lj6/f;Lj6/f;IILj6/l;Ljava/lang/Class;Lj6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/u;->b:Lm6/g;

    iput-object p2, p0, Ll6/u;->c:Lj6/f;

    iput-object p3, p0, Ll6/u;->d:Lj6/f;

    iput p4, p0, Ll6/u;->e:I

    iput p5, p0, Ll6/u;->f:I

    iput-object p6, p0, Ll6/u;->i:Lj6/l;

    iput-object p7, p0, Ll6/u;->g:Ljava/lang/Class;

    iput-object p8, p0, Ll6/u;->h:Lj6/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    iget-object v0, p0, Ll6/u;->b:Lm6/g;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lm6/g;->b:Lm6/g$b;

    iget-object v3, v2, LJ0/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lm6/g$b;->k()Lm6/i;

    move-result-object v3

    :cond_0
    check-cast v3, Lm6/g$a;

    const/16 v2, 0x8

    iput v2, v3, Lm6/g$a;->b:I

    iput-object v1, v3, Lm6/g$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lm6/g;->f(Lm6/g$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Ll6/u;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Ll6/u;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Ll6/u;->d:Lj6/f;

    invoke-interface {v2, p1}, Lj6/f;->a(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Ll6/u;->c:Lj6/f;

    invoke-interface {v2, p1}, Lj6/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Ll6/u;->i:Lj6/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lj6/f;->a(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v2, p0, Ll6/u;->h:Lj6/h;

    invoke-virtual {v2, p1}, Lj6/h;->a(Ljava/security/MessageDigest;)V

    sget-object v2, Ll6/u;->j:LE6/i;

    iget-object v3, p0, Ll6/u;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, LE6/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lj6/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LE6/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Lm6/g;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll6/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll6/u;

    iget v0, p1, Ll6/u;->f:I

    iget v2, p0, Ll6/u;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Ll6/u;->e:I

    iget v2, p1, Ll6/u;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll6/u;->i:Lj6/l;

    iget-object v2, p1, Ll6/u;->i:Lj6/l;

    invoke-static {v0, v2}, LE6/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/u;->g:Ljava/lang/Class;

    iget-object v2, p1, Ll6/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/u;->c:Lj6/f;

    iget-object v2, p1, Ll6/u;->c:Lj6/f;

    invoke-interface {v0, v2}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/u;->d:Lj6/f;

    iget-object v2, p1, Ll6/u;->d:Lj6/f;

    invoke-interface {v0, v2}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/u;->h:Lj6/h;

    iget-object p1, p1, Ll6/u;->h:Lj6/h;

    invoke-virtual {v0, p1}, Lj6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll6/u;->c:Lj6/f;

    invoke-interface {v0}, Lj6/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/u;->d:Lj6/f;

    invoke-interface {v1}, Lj6/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll6/u;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll6/u;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ll6/u;->i:Lj6/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll6/u;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/u;->h:Lj6/h;

    iget-object v1, v1, Lj6/h;->b:LE6/b;

    invoke-virtual {v1}, LE6/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/u;->c:Lj6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/u;->d:Lj6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/u;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/u;->i:Lj6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/u;->h:Lj6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
