.class public abstract LRc/e$a;
.super LVc/u;
.source "0579.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public final synthetic m:LRc/e;


# direct methods
.method public constructor <init>(LRc/e;)V
    .locals 0

    iput-object p1, p0, LRc/e$a;->m:LRc/e;

    invoke-direct {p0}, LVc/u;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LRc/e$a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, LRc/e$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, LRc/h;

    invoke-direct {v1, v0}, LRc/h;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LRc/e$a;->m:LRc/e;

    const/4 v5, -0x3

    invoke-virtual {v4, v2, v3, v1, v5}, LRc/e;->f(JLandroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v1

    check-cast v1, LPc/b;

    iget-boolean v1, v1, LPc/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Created scaled tile: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LVc/m;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0579.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OsmDroid"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LRc/e$a;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LRc/e$a;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x42480000    # 50.0f

    const-string v3, "scaled"

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IIJ)V
    .locals 0

    iget-boolean p1, p0, LRc/e$a;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRc/e$a;->m:LRc/e;

    invoke-virtual {p1, p3, p4}, LRc/e;->c(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, p4}, LRc/e$a;->e(J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "OsmDroid"

    const-string p2, "OutOfMemoryError rescaling cache"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, LVc/u;->b:I

    iget v1, p0, LRc/e$a;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LRc/e$a;->h:I

    iget v1, p0, LRc/e$a;->g:I

    shr-int/2addr v1, v0

    iput v1, p0, LRc/e$a;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LRc/e$a;->l:Z

    return-void
.end method

.method public abstract e(J)V
.end method
