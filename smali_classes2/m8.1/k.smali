.class public final Lm8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/k$b;,
        Lm8/k$a;
    }
.end annotation


# instance fields
.field public a:Lc1/c;

.field public b:Lc1/c;

.field public c:Lc1/c;

.field public d:Lc1/c;

.field public e:Lm8/d;

.field public f:Lm8/d;

.field public g:Lm8/d;

.field public h:Lm8/d;

.field public i:Lm8/f;

.field public j:Lm8/f;

.field public k:Lm8/f;

.field public l:Lm8/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k;->a:Lc1/c;

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k;->b:Lc1/c;

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k;->c:Lc1/c;

    new-instance v0, Lm8/j;

    invoke-direct {v0}, Lm8/j;-><init>()V

    iput-object v0, p0, Lm8/k;->d:Lc1/c;

    new-instance v0, Lm8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k;->e:Lm8/d;

    new-instance v0, Lm8/a;

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k;->f:Lm8/d;

    new-instance v0, Lm8/a;

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k;->g:Lm8/d;

    new-instance v0, Lm8/a;

    invoke-direct {v0, v1}, Lm8/a;-><init>(F)V

    iput-object v0, p0, Lm8/k;->h:Lm8/d;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k;->i:Lm8/f;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k;->j:Lm8/f;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k;->k:Lm8/f;

    new-instance v0, Lm8/f;

    invoke-direct {v0}, Lm8/f;-><init>()V

    iput-object v0, p0, Lm8/k;->l:Lm8/f;

    return-void
.end method

.method public static a(Landroid/content/Context;IILm8/a;)Lm8/k$a;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LL7/a;->C:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lm8/k;->c(Landroid/content/res/TypedArray;ILm8/d;)Lm8/d;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lm8/k;->c(Landroid/content/res/TypedArray;ILm8/d;)Lm8/d;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lm8/k;->c(Landroid/content/res/TypedArray;ILm8/d;)Lm8/d;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lm8/k;->c(Landroid/content/res/TypedArray;ILm8/d;)Lm8/d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lm8/k;->c(Landroid/content/res/TypedArray;ILm8/d;)Lm8/d;

    move-result-object p3

    new-instance v5, Lm8/k$a;

    invoke-direct {v5}, Lm8/k$a;-><init>()V

    invoke-static {p2}, Lkb/E;->h(I)Lc1/c;

    move-result-object p2

    iput-object p2, v5, Lm8/k$a;->a:Lc1/c;

    invoke-static {p2}, Lm8/k$a;->b(Lc1/c;)F

    iput-object v2, v5, Lm8/k$a;->e:Lm8/d;

    invoke-static {v0}, Lkb/E;->h(I)Lc1/c;

    move-result-object p2

    iput-object p2, v5, Lm8/k$a;->b:Lc1/c;

    invoke-static {p2}, Lm8/k$a;->b(Lc1/c;)F

    iput-object v3, v5, Lm8/k$a;->f:Lm8/d;

    invoke-static {v1}, Lkb/E;->h(I)Lc1/c;

    move-result-object p2

    iput-object p2, v5, Lm8/k$a;->c:Lc1/c;

    invoke-static {p2}, Lm8/k$a;->b(Lc1/c;)F

    iput-object v4, v5, Lm8/k$a;->g:Lm8/d;

    invoke-static {p1}, Lkb/E;->h(I)Lc1/c;

    move-result-object p1

    iput-object p1, v5, Lm8/k$a;->d:Lc1/c;

    invoke-static {p1}, Lm8/k$a;->b(Lc1/c;)F

    iput-object p3, v5, Lm8/k$a;->h:Lm8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm8/k$a;
    .locals 3

    new-instance v0, Lm8/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lm8/a;-><init>(F)V

    sget-object v2, LL7/a;->u:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lm8/k;->a(Landroid/content/Context;IILm8/a;)Lm8/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILm8/d;)Lm8/d;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lm8/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lm8/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lm8/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lm8/i;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lm8/k;->l:Lm8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lm8/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/k;->j:Lm8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/k;->i:Lm8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/k;->k:Lm8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lm8/k;->e:Lm8/d;

    invoke-interface {v1, p1}, Lm8/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lm8/k;->f:Lm8/d;

    invoke-interface {v4, p1}, Lm8/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lm8/k;->h:Lm8/d;

    invoke-interface {v4, p1}, Lm8/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lm8/k;->g:Lm8/d;

    invoke-interface {v4, p1}, Lm8/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lm8/k;->b:Lc1/c;

    instance-of v1, v1, Lm8/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm8/k;->a:Lc1/c;

    instance-of v1, v1, Lm8/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm8/k;->c:Lc1/c;

    instance-of v1, v1, Lm8/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm8/k;->d:Lc1/c;

    instance-of v1, v1, Lm8/j;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()Lm8/k$a;
    .locals 3

    new-instance v0, Lm8/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm8/j;

    invoke-direct {v1}, Lm8/j;-><init>()V

    iput-object v1, v0, Lm8/k$a;->a:Lc1/c;

    new-instance v1, Lm8/j;

    invoke-direct {v1}, Lm8/j;-><init>()V

    iput-object v1, v0, Lm8/k$a;->b:Lc1/c;

    new-instance v1, Lm8/j;

    invoke-direct {v1}, Lm8/j;-><init>()V

    iput-object v1, v0, Lm8/k$a;->c:Lc1/c;

    new-instance v1, Lm8/j;

    invoke-direct {v1}, Lm8/j;-><init>()V

    iput-object v1, v0, Lm8/k$a;->d:Lc1/c;

    new-instance v1, Lm8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm8/a;-><init>(F)V

    iput-object v1, v0, Lm8/k$a;->e:Lm8/d;

    new-instance v1, Lm8/a;

    invoke-direct {v1, v2}, Lm8/a;-><init>(F)V

    iput-object v1, v0, Lm8/k$a;->f:Lm8/d;

    new-instance v1, Lm8/a;

    invoke-direct {v1, v2}, Lm8/a;-><init>(F)V

    iput-object v1, v0, Lm8/k$a;->g:Lm8/d;

    new-instance v1, Lm8/a;

    invoke-direct {v1, v2}, Lm8/a;-><init>(F)V

    iput-object v1, v0, Lm8/k$a;->h:Lm8/d;

    new-instance v1, Lm8/f;

    invoke-direct {v1}, Lm8/f;-><init>()V

    iput-object v1, v0, Lm8/k$a;->i:Lm8/f;

    new-instance v1, Lm8/f;

    invoke-direct {v1}, Lm8/f;-><init>()V

    iput-object v1, v0, Lm8/k$a;->j:Lm8/f;

    new-instance v1, Lm8/f;

    invoke-direct {v1}, Lm8/f;-><init>()V

    iput-object v1, v0, Lm8/k$a;->k:Lm8/f;

    new-instance v1, Lm8/f;

    invoke-direct {v1}, Lm8/f;-><init>()V

    iget-object v1, p0, Lm8/k;->a:Lc1/c;

    iput-object v1, v0, Lm8/k$a;->a:Lc1/c;

    iget-object v1, p0, Lm8/k;->b:Lc1/c;

    iput-object v1, v0, Lm8/k$a;->b:Lc1/c;

    iget-object v1, p0, Lm8/k;->c:Lc1/c;

    iput-object v1, v0, Lm8/k$a;->c:Lc1/c;

    iget-object v1, p0, Lm8/k;->d:Lc1/c;

    iput-object v1, v0, Lm8/k$a;->d:Lc1/c;

    iget-object v1, p0, Lm8/k;->e:Lm8/d;

    iput-object v1, v0, Lm8/k$a;->e:Lm8/d;

    iget-object v1, p0, Lm8/k;->f:Lm8/d;

    iput-object v1, v0, Lm8/k$a;->f:Lm8/d;

    iget-object v1, p0, Lm8/k;->g:Lm8/d;

    iput-object v1, v0, Lm8/k$a;->g:Lm8/d;

    iget-object v1, p0, Lm8/k;->h:Lm8/d;

    iput-object v1, v0, Lm8/k$a;->h:Lm8/d;

    iget-object v1, p0, Lm8/k;->i:Lm8/f;

    iput-object v1, v0, Lm8/k$a;->i:Lm8/f;

    iget-object v1, p0, Lm8/k;->j:Lm8/f;

    iput-object v1, v0, Lm8/k$a;->j:Lm8/f;

    iget-object v1, p0, Lm8/k;->k:Lm8/f;

    iput-object v1, v0, Lm8/k$a;->k:Lm8/f;

    iget-object v1, p0, Lm8/k;->l:Lm8/f;

    iput-object v1, v0, Lm8/k$a;->l:Lm8/f;

    return-object v0
.end method

.method public final f(Lm8/k$b;)Lm8/k;
    .locals 2

    invoke-virtual {p0}, Lm8/k;->e()Lm8/k$a;

    move-result-object v0

    iget-object v1, p0, Lm8/k;->e:Lm8/d;

    invoke-interface {p1, v1}, Lm8/k$b;->c(Lm8/d;)Lm8/d;

    move-result-object v1

    iput-object v1, v0, Lm8/k$a;->e:Lm8/d;

    iget-object v1, p0, Lm8/k;->f:Lm8/d;

    invoke-interface {p1, v1}, Lm8/k$b;->c(Lm8/d;)Lm8/d;

    move-result-object v1

    iput-object v1, v0, Lm8/k$a;->f:Lm8/d;

    iget-object v1, p0, Lm8/k;->h:Lm8/d;

    invoke-interface {p1, v1}, Lm8/k$b;->c(Lm8/d;)Lm8/d;

    move-result-object v1

    iput-object v1, v0, Lm8/k$a;->h:Lm8/d;

    iget-object v1, p0, Lm8/k;->g:Lm8/d;

    invoke-interface {p1, v1}, Lm8/k$b;->c(Lm8/d;)Lm8/d;

    move-result-object p1

    iput-object p1, v0, Lm8/k$a;->g:Lm8/d;

    invoke-virtual {v0}, Lm8/k$a;->a()Lm8/k;

    move-result-object p1

    return-object p1
.end method
