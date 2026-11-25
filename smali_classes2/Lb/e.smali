.class public final LLb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/g;
.implements LLb/i;


# instance fields
.field public final a:Lbb/e;

.field public final b:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/e;->a:Lbb/e;

    iput-object p1, p0, LLb/e;->b:Lbb/e;

    return-void
.end method


# virtual methods
.method public final a()LRb/A;
    .locals 2

    iget-object v0, p0, LLb/e;->a:Lbb/e;

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LLb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LLb/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LLb/e;->a:Lbb/e;

    :cond_1
    iget-object p1, p0, LLb/e;->a:Lbb/e;

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LLb/e;->a:Lbb/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLb/e;->a:Lbb/e;

    invoke-interface {v1}, Lbb/e;->x()LRb/H;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lbb/e;
    .locals 1

    iget-object v0, p0, LLb/e;->a:Lbb/e;

    return-object v0
.end method
