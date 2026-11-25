.class public final Ltb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzb/d;)Ltb/s;
    .locals 3

    instance-of v0, p0, Lzb/d$b;

    const-string v1, "desc"

    const-string v2, "name"

    if-eqz v0, :cond_0

    check-cast p0, Lzb/d$b;

    iget-object v0, p0, Lzb/d$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lzb/d$b;->b:Ljava/lang/String;

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ltb/s;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ltb/s;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lzb/d$a;

    if-eqz v0, :cond_1

    check-cast p0, Lzb/d$a;

    iget-object v0, p0, Lzb/d$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lzb/d$a;->b:Ljava/lang/String;

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ltb/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ltb/s;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
