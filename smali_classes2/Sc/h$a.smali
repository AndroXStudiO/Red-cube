.class public final LSc/h$a;
.super LSc/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:LSc/h;


# direct methods
.method public constructor <init>(LSc/h;)V
    .locals 0

    iput-object p1, p0, LSc/h$a;->u:LSc/h;

    invoke-direct {p0, p1}, LSc/n$b;-><init>(LSc/n;)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x3a

    shr-long v2, p1, v2

    long-to-int v2, v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, LSc/h$a;->u:LSc/h;

    if-ltz v2, :cond_7

    iget-object v4, v4, LSc/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSc/n;

    if-gtz v1, :cond_1

    :catch_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, LSc/n;->d()I

    move-result v6

    if-ge v2, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LSc/n;->c()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LVc/m;->b(J)I

    move-result v6

    shr-int/2addr v6, v1

    invoke-static {p1, p2}, LVc/m;->c(J)I

    move-result v7

    shr-int/2addr v7, v1

    invoke-static {v2, v6, v7}, LVc/m;->a(III)J

    move-result-wide v6

    :try_start_0
    invoke-virtual {v5}, LSc/n;->g()LSc/n$b;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, LSc/n$b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v5, p1, p2, v1}, LSc/h;->l(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v1, v0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_8

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p2, LRc/h;->d:[I

    const/4 p2, -0x3

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-object p1

    :cond_8
    return-object v3
.end method
