.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj6/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lj6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj6/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Ls6/a;->a:Lj6/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lj6/h;",
            ")",
            "Ll6/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6/a;->a:Lj6/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lj6/j;->a(Ljava/lang/Object;IILj6/h;)Ll6/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ls6/t;

    iget-object p3, p0, Ls6/a;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p3, p1}, Ls6/t;-><init>(Landroid/content/res/Resources;Ll6/s;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lj6/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lj6/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Ls6/a;->a:Lj6/j;

    invoke-interface {v0, p1, p2}, Lj6/j;->b(Ljava/lang/Object;Lj6/h;)Z

    move-result p1

    return p1
.end method
