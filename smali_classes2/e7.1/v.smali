.class public final Le7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/a;

.field public final b:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Le7/a;Lc7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/v;->a:Le7/a;

    iput-object p2, p0, Le7/v;->b:Lc7/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Le7/v;

    if-eqz v1, :cond_0

    check-cast p1, Le7/v;

    iget-object v1, p0, Le7/v;->a:Le7/a;

    iget-object v2, p1, Le7/v;->a:Le7/a;

    invoke-static {v1, v2}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le7/v;->b:Lc7/d;

    iget-object p1, p1, Le7/v;->b:Lc7/d;

    invoke-static {v1, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le7/v;->a:Le7/a;

    iget-object v1, p0, Le7/v;->b:Lc7/d;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lf7/o$a;

    invoke-direct {v0, p0}, Lf7/o$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Le7/v;->a:Le7/a;

    invoke-virtual {v0, v1, v2}, Lf7/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le7/v;->b:Lc7/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lf7/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf7/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
