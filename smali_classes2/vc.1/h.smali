.class public final Lvc/h;
.super Ljava/lang/Object;
.source "080C.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/h$a;
    }
.end annotation


# static fields
.field public static final e:Lvc/h;

.field public static final f:Lvc/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lvc/g;->r:Lvc/g;

    sget-object v1, Lvc/g;->s:Lvc/g;

    sget-object v2, Lvc/g;->t:Lvc/g;

    sget-object v3, Lvc/g;->l:Lvc/g;

    sget-object v4, Lvc/g;->n:Lvc/g;

    sget-object v5, Lvc/g;->m:Lvc/g;

    sget-object v6, Lvc/g;->o:Lvc/g;

    sget-object v7, Lvc/g;->q:Lvc/g;

    sget-object v8, Lvc/g;->p:Lvc/g;

    filled-new-array/range {v0 .. v8}, [Lvc/g;

    move-result-object v9

    sget-object v10, Lvc/g;->j:Lvc/g;

    sget-object v11, Lvc/g;->k:Lvc/g;

    sget-object v12, Lvc/g;->h:Lvc/g;

    sget-object v13, Lvc/g;->i:Lvc/g;

    sget-object v14, Lvc/g;->f:Lvc/g;

    sget-object v15, Lvc/g;->g:Lvc/g;

    sget-object v16, Lvc/g;->e:Lvc/g;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lvc/g;

    move-result-object v1

    new-instance v2, Lvc/h$a;

    invoke-direct {v2}, Lvc/h$a;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/g;

    invoke-virtual {v2, v0}, Lvc/h$a;->c([Lvc/g;)V

    sget-object v0, Lvc/E;->u:Lvc/E;

    sget-object v3, Lvc/E;->v:Lvc/E;

    filled-new-array {v0, v3}, [Lvc/E;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvc/h$a;->e([Lvc/E;)V

    iget-boolean v4, v2, Lvc/h$a;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lvc/h$a;->d:Z

    invoke-virtual {v2}, Lvc/h$a;->a()Lvc/h;

    new-instance v2, Lvc/h$a;

    invoke-direct {v2}, Lvc/h$a;-><init>()V

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lvc/g;

    invoke-virtual {v2, v7}, Lvc/h$a;->c([Lvc/g;)V

    filled-new-array {v0, v3}, [Lvc/E;

    move-result-object v7

    invoke-virtual {v2, v7}, Lvc/h$a;->e([Lvc/E;)V

    iget-boolean v7, v2, Lvc/h$a;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v2, Lvc/h$a;->d:Z

    invoke-virtual {v2}, Lvc/h$a;->a()Lvc/h;

    move-result-object v2

    sput-object v2, Lvc/h;->e:Lvc/h;

    new-instance v2, Lvc/h$a;

    invoke-direct {v2}, Lvc/h$a;-><init>()V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvc/g;

    invoke-virtual {v2, v1}, Lvc/h$a;->c([Lvc/g;)V

    sget-object v1, Lvc/E;->w:Lvc/E;

    sget-object v6, Lvc/E;->x:Lvc/E;

    filled-new-array {v0, v3, v1, v6}, [Lvc/E;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvc/h$a;->e([Lvc/E;)V

    iget-boolean v0, v2, Lvc/h$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v2, Lvc/h$a;->d:Z

    invoke-virtual {v2}, Lvc/h$a;->a()Lvc/h;

    new-instance v0, Lvc/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lvc/h;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lvc/h;->f:Lvc/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvc/h;->a:Z

    iput-boolean p2, p0, Lvc/h;->b:Z

    iput-object p3, p0, Lvc/h;->c:[Ljava/lang/String;

    iput-object p4, p0, Lvc/h;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lvc/g;->b:Lvc/g$b;

    invoke-virtual {v5, v4}, Lvc/g$b;->b(Ljava/lang/String;)Lvc/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lvc/h;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvc/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lza/a;->a:Lza/a;

    invoke-static {v0, v1, v2}, Lwc/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvc/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lvc/g;->c:Lvc/g$a;

    invoke-static {v0, p1, v1}, Lwc/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lvc/E$a;->a(Ljava/lang/String;)Lvc/E;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvc/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvc/h;

    iget-boolean v0, p1, Lvc/h;->a:Z

    iget-boolean v1, p0, Lvc/h;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lvc/h;->c:[Ljava/lang/String;

    iget-object v1, p1, Lvc/h;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvc/h;->d:[Ljava/lang/String;

    iget-object v1, p1, Lvc/h;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lvc/h;->b:Z

    iget-boolean p1, p1, Lvc/h;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lvc/h;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lvc/h;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lvc/h;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lvc/h;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lvc/h;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/h;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "080C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvc/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "080C.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvc/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
