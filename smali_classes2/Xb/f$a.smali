.class public final LXb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LXb/f;Lmb/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LXb/f;->b(Lmb/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LXb/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
