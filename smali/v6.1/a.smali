.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lv6/b;

    invoke-direct {p2, p1}, Lv6/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lj6/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
