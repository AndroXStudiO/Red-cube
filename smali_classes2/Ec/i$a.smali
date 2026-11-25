.class public final LEc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p1, LDc/c;->d:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LEc/m;
    .locals 0

    new-instance p1, LEc/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
