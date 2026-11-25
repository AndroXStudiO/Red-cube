.class public final Lhb/A;
.super Lhb/u;
.source "SourceFile"

# interfaces
.implements Lrb/t;


# instance fields
.field public final a:LAb/c;


# direct methods
.method public constructor <init>(LAb/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhb/u;-><init>()V

    iput-object p1, p0, Lhb/A;->a:LAb/c;

    return-void
.end method


# virtual methods
.method public final H(LKa/l;)V
    .locals 0

    return-void
.end method

.method public final e()LAb/c;
    .locals 1

    iget-object v0, p0, Lhb/A;->a:LAb/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhb/A;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/A;

    iget-object p1, p1, Lhb/A;->a:LAb/c;

    iget-object v0, p0, Lhb/A;->a:LAb/c;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhb/A;->a:LAb/c;

    invoke-virtual {v0}, LAb/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n(LAb/c;)Lrb/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhb/A;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/A;->a:LAb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method
