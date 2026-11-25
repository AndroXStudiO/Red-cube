.class public final Ls6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Ls6/z$a;

    invoke-direct {p2, p1}, Ls6/z$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lj6/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
