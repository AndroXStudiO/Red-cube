.class public Lm8/g$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lm8/k;

.field public b:La8/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lm8/g$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm8/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm8/g$b;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lm8/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lm8/g$b;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm8/g$b;->h:F

    iput v0, p0, Lm8/g$b;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lm8/g$b;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lm8/g$b;->l:F

    iput v0, p0, Lm8/g$b;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lm8/g$b;->n:I

    iput v0, p0, Lm8/g$b;->o:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lm8/g$b;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lm8/g$b;->a:Lm8/k;

    iput-object v0, p0, Lm8/g$b;->a:Lm8/k;

    iget-object v0, p1, Lm8/g$b;->b:La8/a;

    iput-object v0, p0, Lm8/g$b;->b:La8/a;

    iget v0, p1, Lm8/g$b;->j:F

    iput v0, p0, Lm8/g$b;->j:F

    iget-object v0, p1, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lm8/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm8/g$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lm8/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lm8/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lm8/g$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm8/g$b;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lm8/g$b;->k:I

    iput v0, p0, Lm8/g$b;->k:I

    iget v0, p1, Lm8/g$b;->h:F

    iput v0, p0, Lm8/g$b;->h:F

    iget v0, p1, Lm8/g$b;->o:I

    iput v0, p0, Lm8/g$b;->o:I

    iget v0, p1, Lm8/g$b;->i:F

    iput v0, p0, Lm8/g$b;->i:F

    iget v0, p1, Lm8/g$b;->l:F

    iput v0, p0, Lm8/g$b;->l:F

    iget v0, p1, Lm8/g$b;->m:F

    iput v0, p0, Lm8/g$b;->m:F

    iget v0, p1, Lm8/g$b;->n:I

    iput v0, p0, Lm8/g$b;->n:I

    iget-object v0, p1, Lm8/g$b;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lm8/g$b;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lm8/g$b;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lm8/g$b;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lm8/g$b;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lm8/k;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/g$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm8/g$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lm8/g$b;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lm8/g$b;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lm8/g$b;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm8/g$b;->h:F

    iput v1, p0, Lm8/g$b;->i:F

    const/16 v1, 0xff

    iput v1, p0, Lm8/g$b;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lm8/g$b;->l:F

    iput v1, p0, Lm8/g$b;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lm8/g$b;->n:I

    iput v1, p0, Lm8/g$b;->o:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lm8/g$b;->p:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lm8/g$b;->a:Lm8/k;

    iput-object v0, p0, Lm8/g$b;->b:La8/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lm8/g;

    invoke-direct {v0, p0}, Lm8/g;-><init>(Lm8/g$b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm8/g;->x:Z

    return-object v0
.end method
