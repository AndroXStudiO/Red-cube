.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/l<",
        "Lw6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lw6/e;->b:Lj6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lw6/e;->b:Lj6/l;

    invoke-interface {v0, p1}, Lj6/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ll6/s;II)Ll6/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll6/s<",
            "Lw6/c;",
            ">;II)",
            "Ll6/s<",
            "Lw6/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/c;->t:Lm6/b;

    iget-object v2, v0, Lw6/c;->t:Lw6/c$a;

    iget-object v2, v2, Lw6/c$a;->a:Lw6/f;

    iget-object v2, v2, Lw6/f;->l:Landroid/graphics/Bitmap;

    new-instance v3, Ls6/d;

    invoke-direct {v3, v2, v1}, Ls6/d;-><init>(Landroid/graphics/Bitmap;Lm6/b;)V

    iget-object v1, p0, Lw6/e;->b:Lj6/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lj6/l;->b(Landroid/content/Context;Ll6/s;II)Ll6/s;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Ls6/d;->b()V

    :cond_0
    invoke-interface {p1}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lw6/c;->t:Lw6/c$a;

    iget-object p3, p3, Lw6/c$a;->a:Lw6/f;

    invoke-virtual {p3, v1, p1}, Lw6/f;->c(Lj6/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw6/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw6/e;

    iget-object v0, p0, Lw6/e;->b:Lj6/l;

    iget-object p1, p1, Lw6/e;->b:Lj6/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw6/e;->b:Lj6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
