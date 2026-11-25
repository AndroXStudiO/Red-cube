.class public final LAb/a;
.super Ljava/lang/Object;
.source "0478.java"


# instance fields
.field public final a:LAb/c;

.field public final b:LAb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAb/h;->f:LAb/f;

    invoke-static {v0}, LAb/c;->j(LAb/f;)LAb/c;

    return-void
.end method

.method public constructor <init>(LAb/c;LAb/f;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/a;->a:LAb/c;

    iput-object p2, p0, LAb/a;->b:LAb/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LAb/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LAb/a;

    iget-object v0, p1, LAb/a;->a:LAb/c;

    iget-object v1, p0, LAb/a;->a:LAb/c;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LAb/a;->b:LAb/f;

    iget-object p1, p1, LAb/a;->b:LAb/f;

    invoke-virtual {v0, p1}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LAb/a;->a:LAb/c;

    invoke-virtual {v0}, LAb/c;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, LAb/a;->b:LAb/f;

    invoke-virtual {v1}, LAb/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAb/a;->a:LAb/c;

    invoke-virtual {v1}, LAb/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0478.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAb/a;->b:LAb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
