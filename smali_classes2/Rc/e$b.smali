.class public final LRc/e$b;
.super LRc/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:LRc/e;


# direct methods
.method public constructor <init>(LRc/e;)V
    .locals 0

    iput-object p1, p0, LRc/e$b;->n:LRc/e;

    invoke-direct {p0, p1}, LRc/e$a;-><init>(LRc/e;)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 4

    iget v0, p0, LRc/e$a;->f:I

    invoke-static {p1, p2}, LVc/m;->b(J)I

    move-result v1

    iget v2, p0, LRc/e$a;->h:I

    shr-int/2addr v1, v2

    invoke-static {p1, p2}, LVc/m;->c(J)I

    move-result v2

    iget v3, p0, LRc/e$a;->h:I

    shr-int/2addr v2, v3

    invoke-static {v0, v1, v2}, LVc/m;->a(III)J

    move-result-wide v0

    iget-object v2, p0, LRc/e$b;->n:LRc/e;

    iget-object v2, v2, LRc/e;->t:LRc/b;

    invoke-virtual {v2, v0, v1}, LRc/b;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, LRc/e$a;->h:I

    invoke-static {v0, p1, p2, v1}, LSc/h;->l(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LRc/e$a;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
