.class public final Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/c;

    invoke-direct {v0}, Ls6/c;-><init>()V

    iput-object v0, p0, Ls6/g;->a:Ls6/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/emoji2/text/b;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Ls6/g;->a:Ls6/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls6/c;->c(Landroid/graphics/ImageDecoder$Source;IILj6/h;)Ls6/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lj6/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
