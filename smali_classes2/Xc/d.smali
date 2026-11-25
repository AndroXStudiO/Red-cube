.class public final LXc/d;
.super LXc/g;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:LVc/d;

.field public g:F

.field public h:F

.field public final i:F

.field public final j:F

.field public k:LD/f0;

.field public final l:Z

.field public final m:Landroid/graphics/Point;

.field public n:LWc/b;

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, LXc/g;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LXc/d;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LXc/d;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getRepository()LWc/b;

    move-result-object v0

    iput-object v0, p0, LXc/d;->n:LWc/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LXc/d;->j:F

    new-instance p1, LVc/d;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, LVc/d;-><init>(DD)V

    iput-object p1, p0, LXc/d;->f:LVc/d;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LXc/d;->g:F

    iput p1, p0, LXc/d;->h:F

    iput p1, p0, LXc/d;->i:F

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LXc/d;->m:Landroid/graphics/Point;

    const/4 p1, 0x1

    iput-boolean p1, p0, LXc/d;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, LXc/d;->k:LD/f0;

    invoke-virtual {p0}, LXc/d;->i()V

    iget-object p1, p0, LXc/d;->n:LWc/b;

    iget-object v0, p1, LWc/b;->b:LZc/d;

    if-nez v0, :cond_0

    new-instance v0, LZc/d;

    iget-object v1, p1, LWc/b;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {v0, v1}, LZc/b;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p1, LWc/b;->b:LZc/d;

    :cond_0
    iget-object p1, p1, LWc/b;->b:LZc/d;

    iput-object p1, p0, LXc/g;->d:LZc/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;LWc/c;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, LXc/d;->f:LVc/d;

    iget-object v4, v0, LXc/d;->m:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4}, LWc/c;->p(LNc/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget v2, v2, LWc/c;->p:F

    neg-float v2, v2

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v6, v0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v7, v0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v8, v6

    iget v9, v0, LXc/d;->g:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v8, v5, v8

    int-to-float v9, v7

    iget v10, v0, LXc/d;->h:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int v9, v4, v9

    add-int/2addr v6, v8

    add-int/2addr v7, v9

    iget-object v10, v0, LXc/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v10, v8, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    float-to-double v6, v2

    iget-object v8, v0, LXc/d;->q:Landroid/graphics/Rect;

    if-eqz v8, :cond_1

    move-object v9, v8

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    const-wide/16 v11, 0x0

    cmpl-double v11, v6, v11

    if-nez v11, :cond_2

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iput v6, v9, Landroid/graphics/Rect;->top:I

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iput v6, v9, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iput v6, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v10, Landroid/graphics/Rect;->right:I

    iput v6, v9, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_2
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    int-to-long v11, v6

    int-to-long v13, v7

    int-to-long v6, v5

    move-wide v15, v6

    int-to-long v6, v4

    move-wide/from16 v17, v6

    invoke-static/range {v11 .. v22}, LVc/r;->a(JJJJDD)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static/range {v11 .. v22}, LVc/r;->b(JJJJDD)J

    move-result-wide v11

    long-to-int v7, v11

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    iput v7, v9, Landroid/graphics/Rect;->top:I

    iput v6, v9, Landroid/graphics/Rect;->right:I

    iput v6, v9, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v7, v10, Landroid/graphics/Rect;->top:I

    int-to-long v11, v6

    int-to-long v13, v7

    invoke-static/range {v11 .. v22}, LVc/r;->a(JJJJDD)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static/range {v11 .. v22}, LVc/r;->b(JJJJDD)J

    move-result-wide v11

    long-to-int v7, v11

    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-le v11, v7, :cond_3

    iput v7, v9, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v7, :cond_4

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget v7, v9, Landroid/graphics/Rect;->left:I

    if-le v7, v6, :cond_5

    iput v6, v9, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-ge v7, v6, :cond_6

    iput v6, v9, Landroid/graphics/Rect;->right:I

    :cond_6
    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    int-to-long v11, v6

    int-to-long v13, v7

    invoke-static/range {v11 .. v22}, LVc/r;->a(JJJJDD)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static/range {v11 .. v22}, LVc/r;->b(JJJJDD)J

    move-result-wide v11

    long-to-int v7, v11

    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-le v11, v7, :cond_7

    iput v7, v9, Landroid/graphics/Rect;->top:I

    :cond_7
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v7, :cond_8

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    :cond_8
    iget v7, v9, Landroid/graphics/Rect;->left:I

    if-le v7, v6, :cond_9

    iput v6, v9, Landroid/graphics/Rect;->left:I

    :cond_9
    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-ge v7, v6, :cond_a

    iput v6, v9, Landroid/graphics/Rect;->right:I

    :cond_a
    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    int-to-long v11, v6

    int-to-long v13, v7

    invoke-static/range {v11 .. v22}, LVc/r;->a(JJJJDD)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static/range {v11 .. v22}, LVc/r;->b(JJJJDD)J

    move-result-wide v11

    long-to-int v7, v11

    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-le v11, v7, :cond_b

    iput v7, v9, Landroid/graphics/Rect;->top:I

    :cond_b
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v7, :cond_c

    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    :cond_c
    iget v7, v9, Landroid/graphics/Rect;->left:I

    if-le v7, v6, :cond_d

    iput v6, v9, Landroid/graphics/Rect;->left:I

    :cond_d
    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-ge v7, v6, :cond_e

    iput v6, v9, Landroid/graphics/Rect;->right:I

    :cond_e
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    iput-boolean v6, v0, LXc/d;->o:Z

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    iget v6, v0, LXc/d;->j:F

    cmpl-float v7, v6, v3

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_11
    iget-object v2, v0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, v0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    :goto_2
    invoke-virtual {v0}, LXc/d;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LXc/g;->d:LZc/c;

    invoke-virtual {v1}, LZc/c;->b()V

    :cond_13
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, LRc/a;->c:LRc/a;

    iget-object v1, p0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LRc/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LXc/d;->k:LD/f0;

    invoke-virtual {p0}, LXc/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LXc/g;->d:LZc/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZc/c;->a()V

    :cond_0
    iput-object v0, p0, LXc/d;->n:LWc/b;

    iput-object v0, p0, LXc/g;->d:LZc/c;

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    invoke-virtual {p0, p1}, LXc/d;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LXc/d;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LXc/d;->k:LD/f0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LXc/d;->k()V

    iget-boolean p1, p0, LXc/d;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object p1

    iget-object p2, p0, LXc/d;->f:LVc/d;

    check-cast p1, Lorg/osmdroid/views/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/osmdroid/views/b;->b(LNc/a;Ljava/lang/Double;)V

    :cond_0
    return v0

    :cond_1
    sget p2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    iget-object p2, p1, LD/f0;->t:Ljava/lang/Object;

    check-cast p2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    iget-object p1, p1, LD/f0;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIM_POS"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "retailInfoDialog"

    const-string v3, "name"

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "EL_POS"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LT3/j;

    invoke-direct {v1}, LT3/j;-><init>()V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v1, LT3/j;->I0:Ljava/lang/String;

    new-instance v3, LD4/m;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LD4/m;-><init>(I)V

    iput-object v3, v1, LT3/j;->H0:LD4/m;

    new-instance v3, LQ2/c;

    invoke-direct {v3, v0, p2, p1}, LQ2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LT3/j;->G0:LQ2/c;

    invoke-virtual {p2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v1, LT3/i;

    invoke-direct {v1}, LT3/i;-><init>()V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getRobiElNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v1, LT3/i;->J0:Ljava/lang/String;

    iput-object v5, v1, LT3/i;->K0:Ljava/lang/String;

    iput-object v6, v1, LT3/i;->L0:Ljava/lang/String;

    new-instance v3, LQ2/d;

    invoke-direct {v3, v0, p2, p1}, LQ2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LT3/i;->G0:LQ2/d;

    new-instance v3, LA5/d;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LA5/d;-><init>(I)V

    iput-object v3, v1, LT3/i;->I0:LA5/d;

    new-instance v3, LU3/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1}, LU3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LT3/i;->H0:LU3/b;

    invoke-virtual {p2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return v0

    :cond_3
    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LXc/d;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, LXc/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, LXc/g;->d:LZc/c;

    instance-of v1, v0, LZc/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, LZc/d;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LZc/c;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LZc/d;->l:LXc/d;

    if-ne v0, p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, LZc/c;->b:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LXc/d;->n:LWc/b;

    iget-object v1, v0, LWc/b;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, v0, LWc/b;->a:Lorg/osmdroid/views/MapView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LWc/b;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v0, LWc/b;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LXc/d;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LXc/d;->h:F

    return-void
.end method

.method public final j(LVc/d;)V
    .locals 10

    new-instance v0, LVc/d;

    iget-wide v1, p1, LVc/d;->u:D

    iget-wide v3, p1, LVc/d;->t:D

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LVc/d;->u:D

    iput-wide v3, v0, LVc/d;->t:D

    iget-wide v1, p1, LVc/d;->v:D

    iput-wide v1, v0, LVc/d;->v:D

    iput-object v0, p0, LXc/d;->f:LVc/d;

    invoke-virtual {p0}, LXc/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXc/g;->d:LZc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZc/c;->a()V

    :cond_0
    invoke-virtual {p0}, LXc/d;->k()V

    :cond_1
    new-instance v1, LVc/a;

    iget-wide v2, p1, LVc/d;->u:D

    iget-wide v4, p1, LVc/d;->t:D

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, LVc/a;-><init>(DDDD)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LXc/g;->d:LZc/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    iget v2, p0, LXc/d;->i:F

    iget v3, p0, LXc/d;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    iget v3, p0, LXc/d;->h:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, LXc/g;->d:LZc/c;

    iget-object v3, p0, LXc/d;->f:LVc/d;

    invoke-virtual {v2, p0, v3, v0, v1}, LZc/c;->f(LXc/g;LVc/d;II)V

    return-void
.end method
