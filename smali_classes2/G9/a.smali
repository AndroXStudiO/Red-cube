.class public final LG9/a;
.super Ljava/lang/Object;
.source "04F5.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lz7/H5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LG9/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LG9/a;->j:Landroid/util/SparseArray;

    iget-object v0, p1, Lz7/H5;->u:Landroid/graphics/Rect;

    iput-object v0, p0, LG9/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Lz7/H5;->t:I

    iput v0, p0, LG9/a;->b:I

    iget-object v0, p1, Lz7/H5;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/O5;

    iget v2, v1, Lz7/O5;->t:I

    invoke-static {v2}, LG9/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LG9/a;->i:Landroid/util/SparseArray;

    new-instance v3, LG9/e;

    iget v4, v1, Lz7/O5;->t:I

    iget-object v1, v1, Lz7/O5;->u:Landroid/graphics/PointF;

    invoke-direct {v3, v4, v1}, LG9/e;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lz7/H5;->D:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/D5;

    iget v2, v1, Lz7/D5;->t:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    if-lez v2, :cond_2

    iget-object v1, v1, Lz7/D5;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LG9/a;->j:Landroid/util/SparseArray;

    new-instance v4, LG9/b;

    invoke-direct {v4, v2, v3}, LG9/b;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lz7/H5;->x:F

    iput v0, p0, LG9/a;->f:F

    iget v0, p1, Lz7/H5;->w:F

    iput v0, p0, LG9/a;->g:F

    iget v0, p1, Lz7/H5;->v:F

    neg-float v0, v0

    iput v0, p0, LG9/a;->h:F

    iget v0, p1, Lz7/H5;->A:F

    iput v0, p0, LG9/a;->e:F

    iget v0, p1, Lz7/H5;->y:F

    iput v0, p0, LG9/a;->d:F

    iget p1, p1, Lz7/H5;->z:F

    iput p1, p0, LG9/a;->c:F

    return-void
.end method

.method public constructor <init>(Lz7/a1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LG9/a;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LG9/a;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lz7/a1;->v:F

    iget v2, p1, Lz7/a1;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lz7/a1;->y:F

    div-float/2addr v4, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    iget v5, p1, Lz7/a1;->w:F

    sub-float v6, v5, v4

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v5, v4

    float-to-int v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LG9/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Lz7/a1;->u:I

    iput v0, p0, LG9/a;->b:I

    iget-object v0, p1, Lz7/a1;->C:[Lz7/T4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lz7/T4;->w:I

    invoke-static {v5}, LG9/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Lz7/T4;->u:F

    iget v7, v4, Lz7/T4;->v:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, p0, LG9/a;->i:Landroid/util/SparseArray;

    new-instance v7, LG9/e;

    iget v4, v4, Lz7/T4;->w:I

    invoke-direct {v7, v4, v5}, LG9/e;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lz7/a1;->G:[Lz7/c0;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, Lz7/c0;->u:I

    const/16 v5, 0xf

    if-gt v4, v5, :cond_3

    if-lez v4, :cond_3

    iget-object v3, v3, Lz7/c0;->t:[Landroid/graphics/PointF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    const v5, 0x7fffffff

    goto :goto_2

    :cond_2
    long-to-int v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, p0, LG9/a;->j:Landroid/util/SparseArray;

    new-instance v5, LG9/b;

    invoke-direct {v5, v4, v6}, LG9/b;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v0, p1, Lz7/a1;->B:F

    iput v0, p0, LG9/a;->f:F

    iget v0, p1, Lz7/a1;->z:F

    iput v0, p0, LG9/a;->g:F

    iget v0, p1, Lz7/a1;->A:F

    iput v0, p0, LG9/a;->h:F

    iget v0, p1, Lz7/a1;->F:F

    iput v0, p0, LG9/a;->e:F

    iget v0, p1, Lz7/a1;->D:F

    iput v0, p0, LG9/a;->d:F

    iget p1, p1, Lz7/a1;->E:F

    iput p1, p0, LG9/a;->c:F

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, LF8/c;

    const-string v1, "Face"

    invoke-direct {v0, v1}, LF8/c;-><init>(Ljava/lang/String;)V

    const-string v1, "boundingBox"

    iget-object v2, p0, LG9/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, LF8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "trackingId"

    iget v2, p0, LG9/a;->b:I

    invoke-virtual {v0, v2, v1}, LF8/c;->i(ILjava/lang/String;)V

    const-string v1, "rightEyeOpenProbability"

    iget v2, p0, LG9/a;->c:F

    invoke-virtual {v0, v1, v2}, LF8/c;->h(Ljava/lang/String;F)V

    const-string v1, "leftEyeOpenProbability"

    iget v2, p0, LG9/a;->d:F

    invoke-virtual {v0, v1, v2}, LF8/c;->h(Ljava/lang/String;F)V

    const-string v1, "smileProbability"

    iget v2, p0, LG9/a;->e:F

    invoke-virtual {v0, v1, v2}, LF8/c;->h(Ljava/lang/String;F)V

    const-string v1, "eulerX"

    iget v2, p0, LG9/a;->f:F

    invoke-virtual {v0, v1, v2}, LF8/c;->h(Ljava/lang/String;F)V

    const-string v1, "eulerY"

    iget v2, p0, LG9/a;->g:F

    invoke-virtual {v0, v1, v2}, LF8/c;->h(Ljava/lang/String;F)V

    const-string v1, "eulerZ"

    iget v2, p0, LG9/a;->h:F

    invoke-virtual {v0, v1, v2}, LF8/c;->h(Ljava/lang/String;F)V

    new-instance v1, LF8/c;

    const-string v2, "Landmarks"

    invoke-direct {v1, v2}, LF8/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-static {v2}, LG9/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "landmark_"

    invoke-static {v2, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "04F5.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, p0, LG9/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG9/e;

    invoke-virtual {v1, v3, v4}, LF8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "landmarks"

    invoke-virtual {v1}, LF8/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LF8/c;

    const-string v2, "Contours"

    invoke-direct {v1, v2}, LF8/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    const-string v3, "Contour_"

    invoke-static {v2, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "04F5.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v4, p0, LG9/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG9/b;

    invoke-virtual {v1, v3, v4}, LF8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "contours"

    invoke-virtual {v1}, LF8/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LF8/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LF8/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
