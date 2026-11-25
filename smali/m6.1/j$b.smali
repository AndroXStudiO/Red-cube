.class public final Lm6/j$b;
.super Ljava/lang/Object;
.source "03D3.java"

# interfaces
.implements Lm6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm6/j$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lm6/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/j$b;->a:Lm6/j$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm6/j$b;->a:Lm6/j$c;

    invoke-virtual {v0, p0}, LJ0/a;->f(Lm6/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm6/j$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm6/j$b;

    iget v0, p0, Lm6/j$b;->b:I

    iget v2, p1, Lm6/j$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lm6/j$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lm6/j$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, LE6/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lm6/j$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6/j$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm6/j$b;->b:I

    iget-object v1, p0, Lm6/j$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lm6/j;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "03D3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
