.class public final Lcb/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final F(LAb/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcb/f$b;->b(Lcb/f;LAb/c;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcb/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/v;->t:Lxa/v;

    return-object v0
.end method

.method public final n(LAb/c;)Lcb/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
