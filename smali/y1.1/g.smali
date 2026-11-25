.class public final Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ly1/e;
    .locals 4

    new-instance v0, Ly1/e;

    new-instance v1, Lm9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Ly1/m;->a:Ly1/m;

    invoke-virtual {v2, p0}, Ly1/m;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ly1/a;

    invoke-direct {v2, p0}, Ly1/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ly1/e;-><init>(Lm9/a;Ly1/a;)V

    return-object v0
.end method
