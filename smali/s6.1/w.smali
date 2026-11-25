.class public final Ls6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu6/e;

.field public final b:Lm6/b;


# direct methods
.method public constructor <init>(Lu6/e;Lm6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/w;->a:Lu6/e;

    iput-object p2, p0, Ls6/w;->b:Lm6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ls6/w;->a:Lu6/e;

    invoke-virtual {v0, p1, p4}, Lu6/e;->c(Landroid/net/Uri;Lj6/h;)Ll6/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lu6/c;

    invoke-virtual {p1}, Lu6/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Ls6/w;->b:Lm6/b;

    invoke-static {p4, p1, p2, p3}, Ls6/m;->a(Lm6/b;Landroid/graphics/drawable/Drawable;II)Ls6/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lj6/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
