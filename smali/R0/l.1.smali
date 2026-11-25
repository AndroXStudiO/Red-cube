.class public final LR0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR0/K;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LR0/k;

    if-eqz v0, :cond_0

    check-cast p0, LR0/k;

    iget-object p0, p0, LR0/k;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    invoke-static {}, LL0/a;->c()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v0, v1, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {}, LA3/a;->b()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
