.class public final Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/s;
.implements Ll6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/s<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ll6/p;"
    }
.end annotation


# instance fields
.field public final t:Landroid/graphics/Bitmap;

.field public final u:Lm6/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lm6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {v0, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ls6/d;->t:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p1, p2}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ls6/d;->u:Lm6/b;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lm6/b;)Ls6/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ls6/d;

    invoke-direct {v0, p0, p1}, Ls6/d;-><init>(Landroid/graphics/Bitmap;Lm6/b;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls6/d;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls6/d;->u:Lm6/b;

    iget-object v1, p0, Ls6/d;->t:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lm6/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls6/d;->t:Landroid/graphics/Bitmap;

    invoke-static {v0}, LE6/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls6/d;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method
