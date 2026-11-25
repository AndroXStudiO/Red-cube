.class public final La6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x80

    if-ge v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_6

    move v8, v3

    :goto_2
    if-ge v8, v0, :cond_5

    invoke-virtual {p0, v8, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x3

    if-ge v9, v6, :cond_1

    move v9, v5

    goto :goto_3

    :cond_1
    move v9, v3

    :goto_3
    const/high16 v10, -0x1000000

    const/4 v11, -0x1

    if-eqz v4, :cond_3

    if-eqz v9, :cond_4

    :cond_2
    move v10, v11

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v8, v7, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method
