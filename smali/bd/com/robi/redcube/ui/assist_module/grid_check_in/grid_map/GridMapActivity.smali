.class public final Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;
.super LU3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU3/d<",
        "Lw3/Z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;",
        "Ls3/b;",
        "Lw3/Z;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/Object;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/ArrayList;

.field public l0:Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

.field public m0:La6/q;

.field public n0:D

.field public o0:D

.field public p0:LXc/d;

.field public q0:Z

.field public final r0:Lh/f;

.field public final s0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LU3/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0:Ljava/lang/String;

    sget-object v0, Lxa/w;->t:Lxa/w;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->i0:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->j0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->k0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Li/d;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LU3/a;

    invoke-direct {v1, p0}, LU3/a;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->r0:Lh/f;

    new-instance v0, Li/f;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LA4/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->s0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0051

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0306

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0307

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a049d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/osmdroid/views/MapView;

    if-eqz v4, :cond_0

    new-instance v1, Lw3/Z;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Lw3/Z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/osmdroid/views/MapView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, La6/q;

    iget-object v2, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->s0:Lh/f;

    invoke-direct {v1, v0, v2}, La6/q;-><init>(Landroid/content/Context;Lh/c;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Z;

    new-instance v2, LB5/f;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, LB5/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/Z;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Z;

    new-instance v2, LC5/n;

    invoke-direct {v2, v3, v0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/Z;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0:Ljava/lang/String;

    const-string v2, "Grid_data"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/Z;

    sget-object v3, LTc/e;->a:LTc/g;

    iget-object v2, v2, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2, v3}, Lorg/osmdroid/views/MapView;->setTileSource(LTc/c;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/Z;

    iget-object v2, v2, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    new-instance v2, Lcc/j;

    const-string v4, "([\\d.]+) ([\\d.]+)"

    invoke-direct {v2, v4}, Lcc/j;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcc/j;->b(Lcc/j;Ljava/lang/CharSequence;)Lbc/g;

    move-result-object v1

    new-instance v2, LH2/v;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LH2/v;-><init>(I)V

    invoke-static {v1, v2}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object v1

    invoke-static {v1}, Lbc/n;->e0(Lbc/h;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVc/d;

    iget-wide v6, v5, LVc/d;->u:D

    iget-wide v8, v5, LVc/d;->t:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Lat: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", Lon: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Polygon Coordinates"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Parsed Coordinates"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v4, LXc/j;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/Z;

    iget-object v5, v5, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-direct {v4, v5}, LXc/j;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-virtual {v4, v1}, LXc/i;->g(Ljava/util/List;)V

    iget-object v5, v4, LXc/i;->h:Landroid/graphics/Paint;

    const/16 v6, 0x1e

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v3, v4, LXc/i;->n:Z

    iget-object v5, v4, LXc/i;->g:Landroid/graphics/Paint;

    const v6, -0xff0100

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v3, v4, LXc/i;->n:Z

    iget-object v5, v4, LXc/i;->g:Landroid/graphics/Paint;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v5, LU3/a;

    invoke-direct {v5, v0}, LU3/a;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;)V

    iput-object v5, v4, LXc/j;->u:LXc/j$a;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v5

    check-cast v5, Lw3/Z;

    iget-object v5, v5, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v5}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->i0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, LOc/c;

    invoke-direct {v10}, LOc/b;-><init>()V

    const/16 v11, 0x11

    iput v11, v10, LOc/c;->f:I

    const/16 v11, 0x64

    iput v11, v10, LOc/c;->g:I

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, v10, LOc/c;->m:F

    iput v11, v10, LOc/c;->n:F

    iput v11, v10, LOc/c;->o:F

    iput v11, v10, LOc/c;->p:F

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v10, LOc/c;->i:Landroid/graphics/Paint;

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lk/d;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41700000    # 15.0f

    mul-float/2addr v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Lk/d;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080215

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v10, LOc/b;->e:Landroid/graphics/Bitmap;

    iput-boolean v3, v10, LOc/c;->k:Z

    invoke-virtual {v0}, Lk/d;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v11, v10, LOc/c;->l:I

    const/16 v11, 0x78

    iput v11, v10, LOc/c;->g:I

    invoke-static {v5}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getColorCodeRes()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Marker Clustering"

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Using custom color "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " for type: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Using default color -7829368 for type: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (colorCodeRes missing)"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v11, -0x777778

    :goto_3
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Lk/d;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/16 v13, 0x30

    int-to-float v13, v13

    mul-float/2addr v13, v12

    float-to-int v12, v13

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v9, v8, v8, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->top:I

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v9, v8, v8, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9, v14, v15, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v6, v10, LOc/b;->e:Landroid/graphics/Bitmap;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    new-instance v6, LXc/d;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v7

    check-cast v7, Lw3/Z;

    iget-object v7, v7, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-direct {v6, v7}, LXc/d;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLongitude()D

    move-result-wide v13

    new-instance v7, LVc/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, LVc/d;->u:D

    iput-wide v13, v7, LVc/d;->t:D

    const-wide/16 v8, 0x0

    iput-wide v8, v7, LVc/d;->v:D

    iput-object v7, v6, LXc/d;->f:LVc/d;

    invoke-virtual {v6}, LXc/d;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, LXc/g;->d:LZc/c;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LZc/c;->a()V

    :cond_5
    invoke-virtual {v6}, LXc/d;->k()V

    :cond_6
    new-instance v16, LVc/a;

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v24}, LVc/a;-><init>(DDDD)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LXc/g;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getIconRes()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, v6, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LXc/d;->i()V

    :goto_5
    new-instance v7, LD/f0;

    invoke-direct {v7, v0, v5}, LD/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, LXc/d;->k:LD/f0;

    iget-object v5, v10, LOc/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/Z;

    iget-object v3, v3, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v3}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v8, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v8

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVc/d;

    iget-wide v6, v6, LVc/d;->u:D

    add-double/2addr v4, v6

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v6, v8

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVc/d;

    iget-wide v8, v3, LVc/d;->t:D

    add-double/2addr v6, v8

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v6, v1

    new-instance v1, LVc/d;

    invoke-direct {v1, v4, v5, v6, v7}, LVc/d;-><init>(DD)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/Z;

    iget-object v2, v2, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/views/b;

    invoke-virtual {v2, v1}, Lorg/osmdroid/views/b;->d(LNc/a;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/Z;

    iget-object v2, v2, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/views/b;

    iget-object v2, v2, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    invoke-virtual {v2, v3, v4}, Lorg/osmdroid/views/MapView;->e(D)D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Zooming to center: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polygon Drawing"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Z;

    iget-object v1, v1, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_8
    iget-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->l0:Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getSiteType()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lbd/com/robi/redcube/model/assist/grid/SiteChipItem;

    const v6, 0x7f080182

    invoke-direct {v5, v4, v6, v3}, Lbd/com/robi/redcube/model/assist/grid/SiteChipItem;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->l0:Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;->getLandMarkType()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lbd/com/robi/redcube/model/assist/grid/LandMarkChipItem;

    const v6, 0x7f0801e4

    invoke-direct {v5, v4, v6, v3}, Lbd/com/robi/redcube/model/assist/grid/LandMarkChipItem;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->j0()V

    iget-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    const-string v2, "locationProvider"

    if-eqz v1, :cond_15

    invoke-virtual {v1}, La6/q;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, La6/q;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    if-eqz v1, :cond_f

    new-instance v2, LC0/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LC0/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, LB4/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, La6/q;->f(LKa/l;LKa/l;)V

    return-void

    :cond_f
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    iget-object v1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, La6/q;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0()V

    return-void

    :cond_12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, LW1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0()V

    return-void

    :cond_13
    iget-object v2, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->r0:Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final P()V
    .locals 4

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130036

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    check-cast v0, LPc/b;

    invoke-virtual {v0, v1, v2}, LPc/b;->h(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LPc/b;

    iput-object v1, v0, LPc/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GRID_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LH4/d;->g(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "MARKER_LIST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    const-string v3, "geoGridData"

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    :goto_1
    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->l0:Lbd/com/robi/redcube/model/assist/grid/GeoGridData;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lxa/w;->t:Lxa/w;

    :goto_2
    iput-object v2, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->i0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRID_MARKER_LIST"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130203

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0(DD)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.google.com/maps/dir/?api=1&destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&travelmode=driving"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p4, "com.google.android.apps.maps"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    const/4 v1, 0x0

    const-string v2, "locationProvider"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La6/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    if-eqz v0, :cond_0

    new-instance v1, LC0/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LC0/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB4/i;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, La6/q;->f(LKa/l;LKa/l;)V

    return-void

    :cond_0
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->m0:La6/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/q;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locError"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final i0(LVc/d;Z)V
    .locals 7

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->p0:LXc/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Z;

    iget-object v1, v1, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LXc/d;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Z;

    iget-object v1, v1, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-direct {v0, v1}, LXc/d;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-virtual {v0, p1}, LXc/d;->j(LVc/d;)V

    const v1, 0x7f1304a0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXc/g;->b:Ljava/lang/String;

    iget-wide v1, p1, LVc/d;->u:D

    iget-wide v3, p1, LVc/d;->t:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lat: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Lon: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXc/g;->c:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LXc/d;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LXc/d;->h:F

    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, LXc/d;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LXc/d;->i()V

    :goto_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Z;

    iget-object v1, v1, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->p0:LXc/d;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p2

    check-cast p2, Lw3/Z;

    iget-object p2, p2, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object p2

    check-cast p2, Lorg/osmdroid/views/b;

    iget-object p2, p2, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-virtual {p2, v0, v1}, Lorg/osmdroid/views/MapView;->e(D)D

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p2

    check-cast p2, Lw3/Z;

    iget-object p2, p2, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object p2

    check-cast p2, Lorg/osmdroid/views/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/osmdroid/views/b;->b(LNc/a;Ljava/lang/Double;)V

    :cond_2
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/Z;

    iget-object p1, p1, Lw3/Z;->w:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LT3/h;

    invoke-direct {v1}, LT3/h;-><init>()V

    iget-object v2, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->j0:Ljava/util/ArrayList;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->k0:Ljava/util/ArrayList;

    const-string v4, "siteChips"

    invoke-static {v4, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "landMarkChips"

    invoke-static {v4, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, LT3/h;->I0:Ljava/lang/Object;

    iput-object v3, v1, LT3/h;->J0:Ljava/lang/Object;

    new-instance v2, LD4/m;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LD4/m;-><init>(I)V

    iput-object v2, v1, LT3/h;->G0:LD4/m;

    new-instance v2, LF4/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, LF4/j;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LT3/h;->H0:LF4/j;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/Z;

    iget-object v2, v2, Lw3/Z;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "gridInfoBottomSheet"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
