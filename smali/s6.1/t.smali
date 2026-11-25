.class public final Ls6/t;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ll6/p;"
    }
.end annotation


# instance fields
.field public final t:Landroid/content/res/Resources;

.field public final u:Ll6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ll6/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ll6/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ls6/t;->t:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Ls6/t;->u:Ll6/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls6/t;->u:Ll6/s;

    instance-of v1, v0, Ll6/p;

    if-eqz v1, :cond_0

    check-cast v0, Ll6/p;

    invoke-interface {v0}, Ll6/p;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls6/t;->u:Ll6/s;

    invoke-interface {v0}, Ll6/s;->b()V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls6/t;->u:Ll6/s;

    invoke-interface {v0}, Ll6/s;->e()I

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ls6/t;->u:Ll6/s;

    invoke-interface {v1}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ls6/t;->t:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
