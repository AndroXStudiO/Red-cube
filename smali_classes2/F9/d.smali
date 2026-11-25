.class public final LF9/d;
.super Ljava/lang/Object;
.source "04EE.java"


# static fields
.field public static final a:LF9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF9/d;->a:LF9/d;

    return-void
.end method

.method public static a(LE9/a;)Lo7/b;
    .locals 2

    iget v0, p0, LE9/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lt9/a;

    iget p0, p0, LE9/a;->g:I

    const-string v1, "Unsupported image format: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "04EE.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lt9/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, p0, LE9/a;->c:LE9/b;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, LE9/a;->c:LE9/b;

    iget-object p0, p0, LE9/b;->a:Landroid/media/Image;

    :goto_0
    new-instance v0, Lo7/b;

    invoke-direct {v0, p0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, LE9/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance v0, Lo7/b;

    invoke-direct {v0, p0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p0, p0, LE9/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    new-instance v0, Lo7/b;

    invoke-direct {v0, p0}, Lo7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
