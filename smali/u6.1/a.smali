.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/a$b;,
        Lu6/a$c;,
        Lu6/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm6/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lm6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lu6/a;->b:Lm6/g;

    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILj6/h;)Lu6/a$a;
    .locals 1

    new-instance v0, Lr6/a;

    invoke-direct {v0, p1, p2, p3}, Lr6/a;-><init>(IILj6/h;)V

    invoke-static {p0, v0}, Lf2/b;->c(Landroid/graphics/ImageDecoder$Source;Lr6/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LL0/i;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu6/a$a;

    invoke-static {p0}, Landroidx/emoji2/text/s;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-direct {p1, p0}, Lu6/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
