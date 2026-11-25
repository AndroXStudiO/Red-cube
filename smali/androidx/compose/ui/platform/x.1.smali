.class public final Landroidx/compose/ui/platform/x;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/x;->u:I

    iput-object p2, p0, Landroidx/compose/ui/platform/x;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/x;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/x;->w:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/platform/x;->v:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/platform/x;->u:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lt2/b;

    iget-object v0, v0, Lt2/b;->t:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ".preferences_pb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fileName"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "datastore/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast v1, Landroidx/compose/ui/platform/l1;

    iget-object v2, v1, Landroidx/compose/ui/platform/l1;->x:Lr1/l;

    iget-object v3, v1, Landroidx/compose/ui/platform/l1;->y:Lr1/l;

    iget-object v4, v1, Landroidx/compose/ui/platform/l1;->v:Ljava/lang/Float;

    iget-object v5, v1, Landroidx/compose/ui/platform/l1;->w:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v7, v2, Lr1/l;->a:LLa/m;

    invoke-interface {v7}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, v3, Lr1/l;->a:LLa/m;

    invoke-interface {v4}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    cmpg-float v5, v7, v6

    if-nez v5, :cond_2

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v4, v1, Landroidx/compose/ui/platform/l1;->t:I

    check-cast v0, Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v5

    iget v6, v0, Landroidx/compose/ui/platform/v;->n:I

    invoke-virtual {v5, v6}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/v;

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->p:Li2/i;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/v;->k(Lr1/v;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, Li2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v5, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lwa/A;->a:Lwa/A;

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v5

    iget v6, v0, Landroidx/compose/ui/platform/v;->o:I

    invoke-virtual {v5, v6}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/v;

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->q:Li2/i;

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/v;->k(Lr1/v;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, Li2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v5, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v5, Lwa/A;->a:Lwa/A;

    :cond_4
    :goto_3
    iget-object v5, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v5

    invoke-virtual {v5, v4}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/v;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lr1/v;->a:Lr1/t;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lr1/t;->c:Lk1/z;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_5

    iget-object v6, v0, Landroidx/compose/ui/platform/v;->s:LZ/C;

    invoke-virtual {v6, v4, v2}, LZ/C;->h(ILjava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v6, v0, Landroidx/compose/ui/platform/v;->t:LZ/C;

    invoke-virtual {v6, v4, v3}, LZ/C;->h(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/v;->w(Lk1/z;)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    iget-object v0, v2, Lr1/l;->a:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, Landroidx/compose/ui/platform/l1;->v:Ljava/lang/Float;

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, v3, Lr1/l;->a:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v1, Landroidx/compose/ui/platform/l1;->w:Ljava/lang/Float;

    :cond_9
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
