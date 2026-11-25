.class public final LRc/e$c;
.super LRc/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:LRc/e;


# direct methods
.method public constructor <init>(LRc/e;)V
    .locals 0

    iput-object p1, p0, LRc/e$c;->n:LRc/e;

    invoke-direct {p0, p1}, LRc/e$a;-><init>(LRc/e;)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LRc/e$a;->h:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p1 .. p2}, LVc/m;->b(J)I

    move-result v1

    iget v2, v0, LRc/e$a;->h:I

    shl-int/2addr v1, v2

    invoke-static/range {p1 .. p2}, LVc/m;->c(J)I

    move-result v2

    iget v3, v0, LRc/e$a;->h:I

    shl-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-ge v7, v3, :cond_5

    move v10, v5

    :goto_1
    if-ge v10, v3, :cond_4

    iget v11, v0, LRc/e$a;->f:I

    add-int v12, v1, v7

    add-int v13, v2, v10

    invoke-static {v11, v12, v13}, LVc/m;->a(III)J

    move-result-wide v11

    iget-object v13, v0, LRc/e$c;->n:LRc/e;

    iget-object v13, v13, LRc/e;->t:LRc/b;

    invoke-virtual {v13, v11, v12}, LRc/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v12, v11, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_3

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_3

    if-nez v8, :cond_2

    iget v8, v0, LRc/e$a;->g:I

    sget-object v9, LRc/a;->c:LRc/a;

    invoke-virtual {v9, v8, v8}, LRc/a;->b(II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v9, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v8, v9

    goto :goto_2

    :cond_1
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_2
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v12, -0x333334

    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-object v12, v0, LRc/e$a;->j:Landroid/graphics/Rect;

    iget v13, v0, LRc/e$a;->i:I

    mul-int v14, v7, v13

    mul-int v15, v10, v13

    add-int/lit8 v16, v7, 0x1

    mul-int v4, v16, v13

    add-int/lit8 v16, v10, 0x1

    mul-int v13, v13, v16

    invoke-virtual {v12, v14, v15, v4, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v0, LRc/e$a;->j:Landroid/graphics/Rect;

    invoke-virtual {v9, v11, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    iget-object v1, v0, LRc/e$a;->e:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method
