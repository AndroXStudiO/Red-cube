.class public final LAa/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LAa/h$a;LAa/h$b;)LAa/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$a;",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LAa/h$a;LAa/h$b;)LAa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$a;",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LAa/i;->t:LAa/i;

    :cond_0
    return-object p0
.end method

.method public static c(LAa/h$a;LAa/h;)LAa/h;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LAa/i;->t:LAa/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LAa/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    invoke-interface {p1, p0, v0}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/h;

    return-object p0
.end method
