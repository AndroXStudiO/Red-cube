.class public final Ll6/j$a;
.super Ll6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lj6/a;)Z
    .locals 1

    sget-object v0, Lj6/a;->u:Lj6/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ZLj6/a;Lj6/c;)Z
    .locals 0

    sget-object p1, Lj6/a;->w:Lj6/a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lj6/a;->x:Lj6/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
