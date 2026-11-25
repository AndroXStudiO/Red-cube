.class public final Li/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/b$f;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Li/b$d;

    if-eqz v0, :cond_0

    const-string p0, "image/*"

    return-object p0

    :cond_0
    instance-of v0, p0, Li/b$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of p0, p0, Li/b$c;

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
