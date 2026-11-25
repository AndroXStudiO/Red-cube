.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Ls6/q;

.field public final b:I

.field public final c:I

.field public final d:Lj6/b;

.field public final e:Ls6/k;

.field public final f:Z

.field public final g:Lj6/i;


# direct methods
.method public constructor <init>(IILj6/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls6/q;->a()Ls6/q;

    move-result-object v0

    iput-object v0, p0, Lr6/a;->a:Ls6/q;

    iput p1, p0, Lr6/a;->b:I

    iput p2, p0, Lr6/a;->c:I

    sget-object p1, Ls6/l;->f:Lj6/g;

    invoke-virtual {p3, p1}, Lj6/h;->c(Lj6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/b;

    iput-object p1, p0, Lr6/a;->d:Lj6/b;

    sget-object p1, Ls6/k;->f:Lj6/g;

    invoke-virtual {p3, p1}, Lj6/h;->c(Lj6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/k;

    iput-object p1, p0, Lr6/a;->e:Ls6/k;

    sget-object p1, Ls6/l;->i:Lj6/g;

    invoke-virtual {p3, p1}, Lj6/h;->c(Lj6/g;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lj6/h;->c(Lj6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr6/a;->f:Z

    sget-object p1, Ls6/l;->g:Lj6/g;

    invoke-virtual {p3, p1}, Lj6/h;->c(Lj6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/i;

    iput-object p1, p0, Lr6/a;->g:Lj6/i;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object p3, p0, Lr6/a;->a:Ls6/q;

    iget v0, p0, Lr6/a;->b:I

    iget v1, p0, Lr6/a;->c:I

    iget-boolean v2, p0, Lr6/a;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Ls6/q;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lf2/c;->c(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LL0/i;->c(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Lr6/a;->d:Lj6/b;

    sget-object v0, Lj6/b;->u:Lj6/b;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Landroidx/emoji2/text/s;->d(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lr6/a$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lf2/c;->d(Landroid/graphics/ImageDecoder;Lr6/a$a;)V

    invoke-static {p2}, LU0/n;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lr6/a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lr6/a;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lr6/a;->e:Ls6/k;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Ls6/k;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v3, "ImageDecoder"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resizing from ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, LU0/o;->d(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lr6/a;->g:Lj6/i;

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Lj6/i;->t:Lj6/i;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, LU0/n;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, LU0/n;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, LA3/b;->j(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LA3/c;->c()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-static {}, LA3/d;->b()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, LA3/e;->d(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Li2/e;->b(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    return-void

    :cond_6
    const/16 p2, 0x1a

    if-lt v0, p2, :cond_7

    invoke-static {}, LA3/d;->b()Landroid/graphics/ColorSpace$Named;

    invoke-static {}, LA3/g;->b()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Li2/e;->b(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    return-void
.end method
