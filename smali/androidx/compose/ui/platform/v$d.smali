.class public final Landroidx/compose/ui/platform/v$d;
.super Li2/j;
.source "01CB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-direct {p0}, Li2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILi2/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->j(ILi2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Li2/i;
    .locals 38

    move/from16 v0, p1

    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    iget-object v8, v7, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v11, v7, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    if-ne v9, v10, :cond_1

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v3, Li2/i;

    invoke-direct {v3, v1}, Li2/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_5a

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v9

    invoke-virtual {v9, v0}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/v;

    if-nez v9, :cond_2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v3, Li2/i;

    invoke-direct {v3, v1}, Li2/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_5a

    :cond_2
    iget-object v10, v9, Lr1/v;->a:Lr1/t;

    invoke-virtual {v10}, Lr1/t;->k()Lr1/o;

    move-result-object v12

    sget-object v13, Lr1/y;->n:Lr1/D;

    iget-object v12, v12, Lr1/o;->t:LZ/N;

    invoke-virtual {v12, v13}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :cond_3
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x22

    if-eqz v12, :cond_6

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_4

    invoke-static {v11}, Li2/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v14

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    :goto_1
    if-nez v14, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_5a

    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    new-instance v15, Li2/i;

    invoke-direct {v15, v14}, Li2/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v16, 0x0

    iget-object v4, v15, Li2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_7

    invoke-static {v14, v12}, Li2/i$d;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x40

    invoke-virtual {v15, v1, v12}, Li2/i;->h(IZ)V

    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v12

    const/16 v18, 0x1

    instance-of v5, v12, Landroid/view/View;

    if-eqz v5, :cond_8

    move-object v5, v12

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iput v1, v15, Li2/i;->b:I

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    const/16 v18, 0x1

    invoke-virtual {v10}, Lr1/t;->l()Lr1/t;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v5, v5, Lr1/t;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_af

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v12

    invoke-virtual {v12}, Lr1/w;->a()Lr1/t;

    move-result-object v12

    iget v12, v12, Lr1/t;->g:I

    if-ne v5, v12, :cond_b

    move v5, v1

    :cond_b
    iput v5, v15, Li2/i;->b:I

    invoke-virtual {v14, v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_5
    iput v0, v15, Li2/i;->c:I

    invoke-virtual {v14, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/v;->k(Lr1/v;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v9, "android.view.View"

    invoke-virtual {v15, v9}, Li2/i;->i(Ljava/lang/CharSequence;)V

    sget-object v9, Lr1/y;->E:Lr1/D;

    iget-object v12, v10, Lr1/t;->d:Lr1/o;

    iget-object v1, v12, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v9}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "android.widget.EditText"

    invoke-virtual {v15, v9}, Li2/i;->i(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v9, Lr1/y;->A:Lr1/D;

    invoke-virtual {v1, v9}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "android.widget.TextView"

    invoke-virtual {v15, v9}, Li2/i;->i(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v9, Lr1/y;->x:Lr1/D;

    invoke-virtual {v1, v9}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    const/4 v9, 0x0

    :cond_e
    check-cast v9, Lr1/j;

    const/4 v13, 0x4

    if-eqz v9, :cond_14

    iget-boolean v2, v10, Lr1/t;->e:Z

    if-nez v2, :cond_f

    invoke-static {v13, v10}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_f
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    iget v6, v9, Lr1/j;->a:I

    if-ne v6, v13, :cond_10

    const v6, 0x7f1303ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    const/4 v13, 0x2

    if-ne v6, v13, :cond_11

    const v6, 0x7f1303fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/platform/n1;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "01CB.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v13, 0x5

    if-ne v6, v13, :cond_12

    invoke-virtual {v10}, Lr1/t;->o()Z

    move-result v6

    if-nez v6, :cond_12

    iget-boolean v6, v12, Lr1/o;->v:Z

    if-eqz v6, :cond_13

    :cond_12
    invoke-virtual {v15, v2}, Li2/i;->i(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    sget-object v2, Lwa/A;->a:Lwa/A;

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lr1/x;->d(Lr1/t;)Z

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v3, v2, :cond_15

    invoke-static {v11}, Li2/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_7
    const/4 v3, 0x4

    goto :goto_8

    :cond_15
    move/from16 v2, v18

    goto :goto_7

    :goto_8
    invoke-static {v3, v10}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v19, v2

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_9
    iget-object v2, v7, Landroidx/compose/ui/platform/v;->M:LZ/A;

    if-ge v11, v3, :cond_1d

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lr1/t;

    move-object/from16 v21, v6

    invoke-virtual {v7}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v6

    move/from16 v23, v11

    iget v11, v3, Lr1/t;->g:I

    invoke-virtual {v6, v11}, LZ/l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v6

    iget-object v11, v3, Lr1/t;->c:Lk1/z;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ1/a;

    iget v3, v3, Lr1/t;->g:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v6

    invoke-virtual {v6, v3}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/v;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lr1/v;->a:Lr1/t;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lr1/t;->k()Lr1/o;

    move-result-object v6

    sget-object v11, Lr1/y;->n:Lr1/D;

    iget-object v6, v6, Lr1/o;->t:LZ/N;

    invoke-virtual {v6, v11}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    const/4 v6, 0x0

    :cond_18
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    if-nez v19, :cond_1a

    if-nez v6, :cond_1b

    :cond_1a
    invoke-virtual {v4, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1b
    :goto_b
    invoke-virtual {v2, v3, v13}, LZ/A;->f(II)V

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    :goto_c
    add-int/lit8 v11, v23, 0x1

    move-object/from16 v6, v21

    move/from16 v3, v22

    goto :goto_9

    :cond_1d
    iget v3, v7, Landroidx/compose/ui/platform/v;->n:I

    if-ne v0, v3, :cond_1e

    move/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v3, Li2/i$a;->g:Li2/i$a;

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v3, Li2/i$a;->f:Li2/i$a;

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    :goto_d
    invoke-static {v10}, Landroidx/compose/ui/platform/y;->e(Lr1/t;)Lu1/b;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v6, v7, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Ly1/d$a;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LG1/d;

    move-result-object v24

    new-instance v6, Landroid/text/SpannableString;

    iget-object v11, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v3, Lu1/b;->v:Ljava/util/ArrayList;

    if-eqz v13, :cond_2a

    move-object/from16 v27, v11

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v11

    move-object/from16 v28, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v11, :cond_29

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v29, v8

    move-object/from16 v8, v21

    check-cast v8, Lu1/b$c;

    move/from16 v30, v11

    iget-object v11, v8, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v11, Lu1/z;

    move-object/from16 v31, v13

    iget-object v13, v11, Lu1/z;->a:LF1/k;

    move-object/from16 v32, v12

    invoke-interface {v13}, LF1/k;->b()J

    move-result-wide v12

    move-object/from16 v33, v2

    iget-object v2, v11, Lu1/z;->a:LF1/k;

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    invoke-interface {v2}, LF1/k;->b()J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, LR0/y;->c(JJ)Z

    move-result v9

    const-wide/16 v36, 0x10

    if-eqz v9, :cond_1f

    goto :goto_f

    :cond_1f
    cmp-long v2, v12, v36

    if-eqz v2, :cond_20

    new-instance v2, LF1/c;

    invoke-direct {v2, v12, v13}, LF1/c;-><init>(J)V

    goto :goto_f

    :cond_20
    sget-object v2, LF1/k$a;->a:LF1/k$a;

    :goto_f
    invoke-interface {v2}, LF1/k;->b()J

    move-result-wide v9

    iget v2, v8, Lu1/b$c;->b:I

    iget v8, v8, Lu1/b$c;->c:I

    invoke-static {v6, v9, v10, v2, v8}, LD1/b;->c(Landroid/text/Spannable;JII)V

    iget-wide v9, v11, Lu1/z;->b:J

    move/from16 v25, v2

    move-object/from16 v21, v6

    move/from16 v26, v8

    move-wide/from16 v22, v9

    invoke-static/range {v21 .. v26}, LD1/b;->d(Landroid/text/Spannable;JLG1/d;II)V

    move-object/from16 v2, v21

    move/from16 v6, v25

    iget-object v9, v11, Lu1/z;->c:Ly1/l;

    iget-object v10, v11, Lu1/z;->d:Ly1/j;

    if-nez v9, :cond_22

    if-eqz v10, :cond_21

    goto :goto_10

    :cond_21
    const/16 v9, 0x21

    goto :goto_12

    :cond_22
    :goto_10
    if-nez v9, :cond_23

    sget-object v9, Ly1/l;->v:Ly1/l;

    :cond_23
    if-eqz v10, :cond_24

    iget v10, v10, Ly1/j;->a:I

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    :goto_11
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v9, v10}, Lv1/i;->c(Ly1/l;I)I

    move-result v9

    invoke-direct {v12, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v2, v12, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_12
    iget-object v10, v11, Lu1/z;->m:LF1/i;

    if-eqz v10, :cond_26

    iget v10, v10, LF1/i;->a:I

    const/16 v18, 0x1

    or-int/lit8 v12, v10, 0x1

    if-ne v12, v10, :cond_25

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v12, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    const/16 v20, 0x2

    or-int/lit8 v12, v10, 0x2

    if-ne v12, v10, :cond_26

    new-instance v10, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v10, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    iget-object v10, v11, Lu1/z;->j:LF1/l;

    if-eqz v10, :cond_27

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v10, v10, LF1/l;->a:F

    invoke-direct {v12, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v12, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    iget-object v9, v11, Lu1/z;->k:LB1/c;

    invoke-static {v2, v9, v6, v8}, LD1/b;->e(Landroid/text/Spannable;LB1/c;II)V

    iget-wide v9, v11, Lu1/z;->l:J

    cmp-long v11, v9, v36

    if-eqz v11, :cond_28

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Lc1/c;->y(J)I

    move-result v9

    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v2, v11, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    const/16 v18, 0x1

    add-int/lit8 v8, v29, 0x1

    move-object v6, v2

    move/from16 v11, v30

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v2, v33

    move-object/from16 v10, v34

    move-object/from16 v9, v35

    goto/16 :goto_e

    :cond_29
    :goto_13
    move-object/from16 v33, v2

    move-object v2, v6

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v32, v12

    goto :goto_14

    :cond_2a
    move-object/from16 v28, v8

    move-object/from16 v27, v11

    goto :goto_13

    :goto_14
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v8, Lxa/w;->t:Lxa/w;

    iget-object v3, v3, Lu1/b;->t:Ljava/util/List;

    if-eqz v3, :cond_2e

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_2d

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lu1/b$c;

    move-object/from16 v21, v8

    iget-object v8, v13, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v8, v8, Lu1/I;

    if-eqz v8, :cond_2c

    iget v8, v13, Lu1/b$c;->b:I

    iget v13, v13, Lu1/b$c;->c:I

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v10, v6, v8, v13}, Lu1/c;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_16
    const/16 v18, 0x1

    goto :goto_17

    :cond_2c
    move/from16 v22, v10

    goto :goto_16

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v21

    move/from16 v10, v22

    goto :goto_15

    :cond_2d
    move-object/from16 v21, v8

    goto :goto_18

    :cond_2e
    move-object/from16 v21, v8

    move-object/from16 v9, v21

    :goto_18
    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v6, :cond_30

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/b$c;

    iget-object v11, v10, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v11, Lu1/I;

    instance-of v12, v11, Lu1/K;

    if-eqz v12, :cond_2f

    check-cast v11, Lu1/K;

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, Lu1/K;->a:Ljava/lang/String;

    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v12, v10, Lu1/b$c;->b:I

    iget v10, v10, Lu1/b$c;->c:I

    const/16 v13, 0x21

    invoke-virtual {v2, v11, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v3, :cond_33

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_34

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lu1/b$c;

    iget-object v13, v12, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v13, v13, Lu1/J;

    if-eqz v13, :cond_32

    iget v13, v12, Lu1/b$c;->b:I

    iget v12, v12, Lu1/b$c;->c:I

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v9, v6, v13, v12}, Lu1/c;->b(IIII)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_1b
    const/16 v18, 0x1

    goto :goto_1c

    :cond_32
    move/from16 v22, v9

    goto :goto_1b

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v22

    goto :goto_1a

    :cond_33
    move-object/from16 v8, v21

    :cond_34
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1d
    iget-object v10, v7, Landroidx/compose/ui/platform/v;->I:LC1/l;

    if-ge v9, v6, :cond_36

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu1/b$c;

    iget-object v12, v11, Lu1/b$c;->a:Ljava/lang/Object;

    check-cast v12, Lu1/J;

    iget-object v10, v10, LC1/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    new-instance v13, Landroid/text/style/URLSpan;

    move/from16 v22, v6

    iget-object v6, v12, Lu1/J;->a:Ljava/lang/String;

    invoke-direct {v13, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_35
    move/from16 v22, v6

    :goto_1e
    check-cast v13, Landroid/text/style/URLSpan;

    iget v6, v11, Lu1/b$c;->b:I

    iget v10, v11, Lu1/b$c;->c:I

    const/16 v11, 0x21

    invoke-virtual {v2, v13, v6, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v22

    goto :goto_1d

    :cond_36
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v3, :cond_39

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_3a

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lu1/b$c;

    move-object/from16 v22, v3

    iget-object v3, v13, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v3, v3, Lu1/h;

    if-eqz v3, :cond_38

    iget v3, v13, Lu1/b$c;->b:I

    iget v13, v13, Lu1/b$c;->c:I

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v9, v6, v3, v13}, Lu1/c;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_20
    const/16 v18, 0x1

    goto :goto_21

    :cond_38
    move/from16 v21, v9

    goto :goto_20

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v21

    move-object/from16 v3, v22

    goto :goto_1f

    :cond_39
    move-object/from16 v8, v21

    :cond_3a
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v3, :cond_3f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/b$c;

    iget v11, v9, Lu1/b$c;->b:I

    iget v12, v9, Lu1/b$c;->c:I

    if-eq v11, v12, :cond_3e

    iget-object v13, v9, Lu1/b$c;->a:Ljava/lang/Object;

    move/from16 v21, v3

    move-object v3, v13

    check-cast v3, Lu1/h;

    move/from16 v22, v6

    instance-of v6, v3, Lu1/h$b;

    if-eqz v6, :cond_3c

    check-cast v3, Lu1/h$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu1/b$c;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v6, v13}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lu1/h$b;

    invoke-direct {v3, v11, v12, v13}, Lu1/b$c;-><init>(IILjava/lang/Object;)V

    iget-object v6, v10, LC1/l;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v13, v13, Lu1/h$b;->a:Ljava/lang/String;

    invoke-direct {v9, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v13, 0x21

    invoke-virtual {v2, v9, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v9, v13

    :goto_23
    const/16 v18, 0x1

    goto :goto_24

    :cond_3c
    iget-object v6, v10, LC1/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3d

    new-instance v13, LC1/f;

    invoke-direct {v13, v3}, LC1/f;-><init>(Lu1/h;)V

    invoke-virtual {v6, v9, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v9, 0x21

    invoke-virtual {v2, v13, v11, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_23

    :cond_3e
    move/from16 v21, v3

    move/from16 v22, v6

    const/16 v9, 0x21

    goto :goto_23

    :goto_24
    add-int/lit8 v6, v22, 0x1

    move/from16 v3, v21

    goto :goto_22

    :cond_3f
    invoke-static {v2}, Landroidx/compose/ui/platform/v;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    goto :goto_25

    :cond_40
    move-object/from16 v33, v2

    move-object/from16 v28, v8

    move-object/from16 v35, v9

    move-object/from16 v34, v10

    move-object/from16 v32, v12

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v15, v2}, Li2/i;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lr1/y;->K:Lr1/D;

    invoke-virtual {v1, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v1, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    :cond_41
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_42
    move-object/from16 v2, v34

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/y;->d(Lr1/t;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "01CB.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_43

    invoke-static {v4, v3}, Li2/i$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_43
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_26
    invoke-static {v2}, Landroidx/compose/ui/platform/y;->c(Lr1/t;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v3, Lr1/y;->I:Lr1/D;

    invoke-virtual {v1, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v3, 0x0

    :cond_44
    check-cast v3, Lt1/a;

    if-eqz v3, :cond_47

    sget-object v6, Lt1/a;->t:Lt1/a;

    if-ne v3, v6, :cond_45

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_27

    :cond_45
    sget-object v6, Lt1/a;->u:Lt1/a;

    if-ne v3, v6, :cond_46

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_46
    :goto_27
    sget-object v3, Lwa/A;->a:Lwa/A;

    :cond_47
    sget-object v3, Lr1/y;->H:Lr1/D;

    invoke-virtual {v1, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    const/4 v3, 0x0

    :cond_48
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v35, :cond_49

    move-object/from16 v9, v35

    goto :goto_28

    :cond_49
    move-object/from16 v9, v35

    iget v6, v9, Lr1/j;->a:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_4a

    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_29

    :cond_4a
    :goto_28
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_29
    sget-object v3, Lwa/A;->a:Lwa/A;

    :goto_2a
    move-object/from16 v3, v32

    goto :goto_2b

    :cond_4b
    move-object/from16 v9, v35

    goto :goto_2a

    :goto_2b
    iget-boolean v6, v3, Lr1/o;->v:Z

    if-eqz v6, :cond_4c

    const/4 v8, 0x4

    invoke-static {v8, v2}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4f

    :cond_4c
    sget-object v6, Lr1/y;->a:Lr1/D;

    invoke-virtual {v1, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    const/4 v6, 0x0

    :cond_4d
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4e

    invoke-static {v6}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2c

    :cond_4e
    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4f
    sget-object v6, Lr1/y;->y:Lr1/D;

    invoke-virtual {v1, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    const/4 v6, 0x0

    :cond_50
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_53

    move-object v8, v2

    :goto_2d
    if-eqz v8, :cond_52

    sget-object v10, Lr1/z;->a:Lr1/D;

    iget-object v11, v8, Lr1/t;->d:Lr1/o;

    iget-object v12, v11, Lr1/o;->t:LZ/N;

    invoke-virtual {v12, v10}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_51

    invoke-virtual {v11, v10}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2e

    :cond_51
    invoke-virtual {v8}, Lr1/t;->l()Lr1/t;

    move-result-object v8

    goto :goto_2d

    :cond_52
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_53

    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_53
    sget-object v6, Lr1/y;->h:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa/A;

    const/16 v8, 0x1c

    if-eqz v6, :cond_55

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_54

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lf2/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_2f

    :cond_54
    const/4 v6, 0x1

    const/4 v13, 0x2

    invoke-virtual {v15, v13, v6}, Li2/i;->h(IZ)V

    :goto_2f
    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_55
    const/4 v11, -0x1

    if-eq v0, v11, :cond_57

    iget v6, v2, Lr1/t;->g:I

    move-object/from16 v10, v33

    invoke-virtual {v10, v6}, LZ/h;->b(I)I

    move-result v6

    if-eq v6, v11, :cond_56

    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    sget-object v6, Lwa/A;->a:Lwa/A;

    goto :goto_30

    :cond_56
    const-string v6, "AccessibilityDelegate"

    const-string v10, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    :goto_30
    sget-object v6, Lr1/y;->J:Lr1/D;

    invoke-virtual {v1, v6}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v6, Lr1/y;->M:Lr1/D;

    invoke-virtual {v1, v6}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v6, Lr1/y;->N:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_58

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_31

    :cond_58
    const/4 v6, -0x1

    :goto_31
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v6, Lr1/y;->k:Lr1/D;

    invoke-virtual {v1, v6}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-virtual {v3, v6}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v13, 0x2

    invoke-virtual {v15, v13}, Li2/i;->a(I)V

    iput v0, v7, Landroidx/compose/ui/platform/v;->o:I

    :cond_59
    const/4 v6, 0x1

    goto :goto_32

    :cond_5a
    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Li2/i;->a(I)V

    :goto_32
    invoke-static {v2}, Lr1/x;->c(Lr1/t;)Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v10, Lr1/y;->j:Lr1/D;

    invoke-static {v3, v10}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1/g;

    if-eqz v10, :cond_5b

    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_5b
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v6, Lr1/n;->b:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v6, :cond_65

    sget-object v10, Lr1/y;->H:Lr1/D;

    invoke-static {v3, v10}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v9, :cond_5d

    :cond_5c
    const/4 v11, 0x0

    goto :goto_33

    :cond_5d
    iget v11, v9, Lr1/j;->a:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_5c

    const/4 v11, 0x1

    :goto_33
    if-nez v11, :cond_61

    if-nez v9, :cond_5f

    :cond_5e
    const/4 v9, 0x0

    goto :goto_34

    :cond_5f
    iget v9, v9, Lr1/j;->a:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_5e

    const/4 v9, 0x1

    :goto_34
    if-eqz v9, :cond_60

    goto :goto_35

    :cond_60
    const/4 v9, 0x0

    goto :goto_36

    :cond_61
    :goto_35
    const/4 v9, 0x1

    :goto_36
    if-eqz v9, :cond_63

    if-eqz v9, :cond_62

    if-nez v10, :cond_62

    goto :goto_37

    :cond_62
    const/4 v9, 0x0

    goto :goto_38

    :cond_63
    :goto_37
    const/4 v9, 0x1

    :goto_38
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v9

    if-eqz v9, :cond_64

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_64

    new-instance v9, Li2/i$a;

    const/16 v10, 0x10

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    :cond_64
    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_65
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v6, Lr1/n;->c:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v6, :cond_67

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v9

    if-eqz v9, :cond_66

    new-instance v9, Li2/i$a;

    const/16 v10, 0x20

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    :cond_66
    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_67
    sget-object v6, Lr1/n;->p:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v6, :cond_68

    new-instance v9, Li2/i$a;

    const/16 v10, 0x4000

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_68
    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v6

    if-eqz v6, :cond_6d

    sget-object v6, Lr1/n;->j:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v6, :cond_69

    new-instance v9, Li2/i$a;

    const/high16 v10, 0x200000

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_69
    sget-object v6, Lr1/n;->o:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v6, :cond_6a

    new-instance v9, Li2/i$a;

    const v10, 0x1020054

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_6a
    sget-object v6, Lr1/n;->q:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v6, :cond_6b

    new-instance v9, Li2/i$a;

    const/high16 v10, 0x10000

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_6b
    sget-object v6, Lr1/n;->r:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v6, :cond_6d

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/j;->c()Z

    move-result v9

    if-eqz v9, :cond_6c

    new-instance v9, Li2/i$a;

    const v10, 0x8000

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    :cond_6c
    sget-object v6, Lwa/A;->a:Lwa/A;

    :cond_6d
    invoke-static {v2}, Landroidx/compose/ui/platform/v;->u(Lr1/t;)Ljava/lang/String;

    move-result-object v6

    .line 3
    .local v0, "01CB.java:3":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_39

    :cond_6e
    const/4 v6, 0x0

    goto :goto_3a

    :cond_6f
    :goto_39
    const/4 v6, 0x1

    :goto_3a
    if-nez v6, :cond_7a

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/v;->s(Lr1/t;)I

    move-result v6

    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/v;->r(Lr1/t;)I

    move-result v9

    invoke-virtual {v14, v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v6, Lr1/n;->i:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    new-instance v9, Li2/i$a;

    if-eqz v6, :cond_70

    iget-object v6, v6, Lr1/a;->a:Ljava/lang/String;

    goto :goto_3b

    :cond_70
    const/4 v6, 0x0

    :goto_3b
    const/high16 v10, 0x20000

    invoke-direct {v9, v10, v6}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    const/16 v6, 0x100

    invoke-virtual {v15, v6}, Li2/i;->a(I)V

    const/16 v6, 0x200

    invoke-virtual {v15, v6}, Li2/i;->a(I)V

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v6, Lr1/y;->a:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_72

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_3c

    :cond_71
    const/4 v6, 0x0

    goto :goto_3d

    :cond_72
    :goto_3c
    const/4 v6, 0x1

    :goto_3d
    if-eqz v6, :cond_7a

    sget-object v6, Lr1/n;->a:Lr1/D;

    invoke-virtual {v1, v6}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    iget-object v6, v2, Lr1/t;->d:Lr1/o;

    sget-object v9, Lr1/y;->E:Lr1/D;

    iget-object v6, v6, Lr1/o;->t:LZ/N;

    invoke-virtual {v6, v9}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    sget-object v6, Lr1/y;->k:Lr1/D;

    iget-object v9, v2, Lr1/t;->d:Lr1/o;

    iget-object v9, v9, Lr1/o;->t:LZ/N;

    invoke-virtual {v9, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_73

    const/4 v6, 0x0

    :cond_73
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_41

    :cond_74
    iget-object v6, v2, Lr1/t;->c:Lk1/z;

    invoke-virtual {v6}, Lk1/z;->H()Lk1/z;

    move-result-object v6

    :goto_3e
    if-eqz v6, :cond_76

    invoke-virtual {v6}, Lk1/z;->d()Lr1/o;

    move-result-object v9

    if-eqz v9, :cond_75

    iget-boolean v10, v9, Lr1/o;->v:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_75

    sget-object v10, Lr1/y;->E:Lr1/D;

    iget-object v9, v9, Lr1/o;->t:LZ/N;

    invoke-virtual {v9, v10}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_75

    goto :goto_3f

    :cond_75
    invoke-virtual {v6}, Lk1/z;->H()Lk1/z;

    move-result-object v6

    goto :goto_3e

    :cond_76
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lk1/z;->d()Lr1/o;

    move-result-object v6

    if-eqz v6, :cond_78

    sget-object v9, Lr1/y;->k:Lr1/D;

    iget-object v6, v6, Lr1/o;->t:LZ/N;

    invoke-virtual {v6, v9}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_77

    const/4 v6, 0x0

    :cond_77
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_40

    :cond_78
    const/4 v6, 0x0

    :goto_40
    if-nez v6, :cond_79

    :goto_41
    const/4 v6, 0x1

    goto :goto_42

    :cond_79
    const/4 v6, 0x0

    :goto_42
    if-nez v6, :cond_7a

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v6, v9, :cond_80

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Li2/i;->g()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_7c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7b

    goto :goto_43

    :cond_7b
    const/4 v10, 0x0

    goto :goto_44

    :cond_7c
    :goto_43
    const/4 v10, 0x1

    :goto_44
    if-nez v10, :cond_7d

    sget-object v10, Lr1/n;->a:Lr1/D;

    invoke-virtual {v1, v10}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    sget-object v10, Lr1/y;->y:Lr1/D;

    invoke-virtual {v1, v10}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const-string v10, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    sget-object v10, Lr1/y;->O:Lr1/D;

    invoke-virtual {v1, v10}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    const-string v10, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_80

    invoke-static {v14, v6}, LL0/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    :cond_80
    sget-object v6, Lr1/y;->c:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/i;

    if-eqz v3, :cond_86

    sget-object v6, Lr1/n;->h:Lr1/D;

    invoke-virtual {v1, v6}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v1, "android.widget.SeekBar"

    invoke-virtual {v15, v1}, Li2/i;->i(Ljava/lang/CharSequence;)V

    goto :goto_45

    :cond_81
    const-string v1, "android.widget.ProgressBar"

    invoke-virtual {v15, v1}, Li2/i;->i(Ljava/lang/CharSequence;)V

    :goto_45
    sget-object v1, Lr1/i;->c:Lr1/i;

    sget-object v1, Lr1/i;->c:Lr1/i;

    iget v9, v3, Lr1/i;->a:F

    if-eq v3, v1, :cond_82

    invoke-virtual {v3}, Lr1/i;->a()LRa/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lr1/i;->a()LRa/a;

    move-result-object v10

    invoke-virtual {v10}, LRa/a;->a()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v11, Li2/i$g;

    const/4 v12, 0x1

    invoke-static {v12, v1, v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-direct {v11, v1}, Li2/i$g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    iget-object v1, v11, Li2/i$g;->a:Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_82
    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v1

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v6}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v3}, Lr1/i;->a()LRa/a;

    move-result-object v1

    invoke-virtual {v1}, LRa/a;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lr1/i;->a()LRa/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v10, v1, v6

    if-gez v10, :cond_83

    move v1, v6

    :cond_83
    cmpg-float v1, v9, v1

    if-gez v1, :cond_84

    sget-object v1, Li2/i$a;->h:Li2/i$a;

    invoke-virtual {v15, v1}, Li2/i;->b(Li2/i$a;)V

    :cond_84
    invoke-virtual {v3}, Lr1/i;->a()LRa/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lr1/i;->a()LRa/a;

    move-result-object v3

    invoke-virtual {v3}, LRa/a;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v6, v1, v3

    if-lez v6, :cond_85

    move v1, v3

    :cond_85
    cmpl-float v1, v9, v1

    if-lez v1, :cond_86

    sget-object v1, Li2/i$a;->i:Li2/i$a;

    invoke-virtual {v15, v1}, Li2/i;->b(Li2/i$a;)V

    :cond_86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v15, v2}, Landroidx/compose/ui/platform/v$b;->a(Li2/i;Lr1/t;)V

    invoke-static {v15, v2}, Ll1/a;->b(Li2/i;Lr1/t;)V

    invoke-static {v15, v2}, Ll1/a;->c(Li2/i;Lr1/t;)V

    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v3

    sget-object v6, Lr1/y;->t:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/l;

    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v6

    sget-object v9, Lr1/n;->d:Lr1/D;

    invoke-static {v6, v9}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/a;

    if-eqz v3, :cond_92

    if-eqz v6, :cond_92

    invoke-virtual {v2}, Lr1/t;->k()Lr1/o;

    move-result-object v9

    sget-object v10, Lr1/y;->f:Lr1/D;

    iget-object v9, v9, Lr1/o;->t:LZ/N;

    invoke-virtual {v9, v10}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_87

    const/4 v9, 0x0

    :cond_87
    if-nez v9, :cond_8a

    invoke-virtual {v2}, Lr1/t;->k()Lr1/o;

    move-result-object v9

    sget-object v10, Lr1/y;->e:Lr1/D;

    iget-object v9, v9, Lr1/o;->t:LZ/N;

    invoke-virtual {v9, v10}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_88

    const/4 v9, 0x0

    :cond_88
    if-eqz v9, :cond_89

    goto :goto_46

    :cond_89
    const/4 v9, 0x0

    goto :goto_47

    :cond_8a
    :goto_46
    const/4 v9, 0x1

    :goto_47
    if-nez v9, :cond_8b

    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v15, v9}, Li2/i;->i(Ljava/lang/CharSequence;)V

    :cond_8b
    invoke-virtual {v3}, Lr1/l;->a()LKa/a;

    move-result-object v9

    invoke-interface {v9}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v16

    if-lez v9, :cond_8c

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Li2/i;->m(Z)V

    :cond_8c
    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v9

    if-eqz v9, :cond_92

    invoke-static {v3}, Landroidx/compose/ui/platform/v;->z(Lr1/l;)Z

    move-result v9

    iget-object v10, v2, Lr1/t;->c:Lk1/z;

    if-eqz v9, :cond_8f

    sget-object v9, Li2/i$a;->h:Li2/i$a;

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    iget-object v9, v10, Lk1/z;->R:LG1/n;

    sget-object v11, LG1/n;->u:LG1/n;

    if-ne v9, v11, :cond_8d

    const/4 v9, 0x1

    goto :goto_48

    :cond_8d
    const/4 v9, 0x0

    :goto_48
    if-nez v9, :cond_8e

    sget-object v9, Li2/i$a;->p:Li2/i$a;

    goto :goto_49

    :cond_8e
    sget-object v9, Li2/i$a;->n:Li2/i$a;

    :goto_49
    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    :cond_8f
    invoke-static {v3}, Landroidx/compose/ui/platform/v;->y(Lr1/l;)Z

    move-result v3

    if-eqz v3, :cond_92

    sget-object v3, Li2/i$a;->i:Li2/i$a;

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    iget-object v3, v10, Lk1/z;->R:LG1/n;

    sget-object v9, LG1/n;->u:LG1/n;

    if-ne v3, v9, :cond_90

    const/4 v3, 0x1

    goto :goto_4a

    :cond_90
    const/4 v3, 0x0

    :goto_4a
    if-nez v3, :cond_91

    sget-object v3, Li2/i$a;->n:Li2/i$a;

    goto :goto_4b

    :cond_91
    sget-object v3, Li2/i$a;->p:Li2/i$a;

    :goto_4b
    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    :cond_92
    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v3

    sget-object v9, Lr1/y;->u:Lr1/D;

    invoke-static {v3, v9}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/l;

    if-eqz v3, :cond_9a

    if-eqz v6, :cond_9a

    invoke-virtual {v2}, Lr1/t;->k()Lr1/o;

    move-result-object v6

    sget-object v9, Lr1/y;->f:Lr1/D;

    iget-object v6, v6, Lr1/o;->t:LZ/N;

    invoke-virtual {v6, v9}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_93

    const/4 v6, 0x0

    :cond_93
    if-nez v6, :cond_96

    invoke-virtual {v2}, Lr1/t;->k()Lr1/o;

    move-result-object v6

    sget-object v9, Lr1/y;->e:Lr1/D;

    iget-object v6, v6, Lr1/o;->t:LZ/N;

    invoke-virtual {v6, v9}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_94

    const/4 v6, 0x0

    :cond_94
    if-eqz v6, :cond_95

    goto :goto_4c

    :cond_95
    const/4 v6, 0x0

    goto :goto_4d

    :cond_96
    :goto_4c
    const/4 v6, 0x1

    :goto_4d
    if-nez v6, :cond_97

    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v15, v6}, Li2/i;->i(Ljava/lang/CharSequence;)V

    :cond_97
    invoke-virtual {v3}, Lr1/l;->a()LKa/a;

    move-result-object v6

    invoke-interface {v6}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v16

    if-lez v6, :cond_98

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Li2/i;->m(Z)V

    :cond_98
    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-static {v3}, Landroidx/compose/ui/platform/v;->z(Lr1/l;)Z

    move-result v6

    if-eqz v6, :cond_99

    sget-object v6, Li2/i$a;->h:Li2/i$a;

    invoke-virtual {v15, v6}, Li2/i;->b(Li2/i$a;)V

    sget-object v6, Li2/i$a;->o:Li2/i$a;

    invoke-virtual {v15, v6}, Li2/i;->b(Li2/i$a;)V

    :cond_99
    invoke-static {v3}, Landroidx/compose/ui/platform/v;->y(Lr1/l;)Z

    move-result v3

    if-eqz v3, :cond_9a

    sget-object v3, Li2/i$a;->i:Li2/i$a;

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    sget-object v3, Li2/i$a;->m:Li2/i$a;

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    :cond_9a
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_9b

    invoke-static {v15, v2}, Landroidx/compose/ui/platform/v$c;->a(Li2/i;Lr1/t;)V

    :cond_9b
    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v3

    sget-object v6, Lr1/y;->d:Lr1/D;

    invoke-static {v3, v6}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-lt v1, v8, :cond_9c

    invoke-static {v4, v3}, Landroidx/emoji2/text/b;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4e

    :cond_9c
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4e
    invoke-static {v2}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v1

    sget-object v3, Lr1/n;->s:Lr1/D;

    invoke-static {v1, v3}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    if-eqz v1, :cond_9d

    new-instance v3, Li2/i$a;

    const/high16 v6, 0x40000

    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_9d
    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v1

    sget-object v3, Lr1/n;->t:Lr1/D;

    invoke-static {v1, v3}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    if-eqz v1, :cond_9e

    new-instance v3, Li2/i$a;

    const/high16 v6, 0x80000

    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_9e
    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v1

    sget-object v3, Lr1/n;->u:Lr1/D;

    invoke-static {v1, v3}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/a;

    if-eqz v1, :cond_9f

    new-instance v3, Li2/i$a;

    const/high16 v6, 0x100000

    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v1}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v3}, Li2/i;->b(Li2/i$a;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_9f
    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v1

    sget-object v3, Lr1/n;->w:Lr1/D;

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v3}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v6, Landroidx/compose/ui/platform/v;->Q:LZ/B;

    iget v9, v6, LZ/j;->b:I

    if-ge v3, v9, :cond_a6

    new-instance v3, LZ/i0;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, LZ/i0;-><init>(I)V

    invoke-static {}, LZ/U;->a()LZ/I;

    move-result-object v10

    iget-object v11, v7, Landroidx/compose/ui/platform/v;->v:LZ/i0;

    invoke-virtual {v11, v0}, LZ/i0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_a4

    invoke-virtual {v11, v0}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ/I;

    new-instance v13, LZ/B;

    invoke-direct {v13}, LZ/B;-><init>()V

    iget-object v14, v6, LZ/j;->a:[I

    iget v6, v6, LZ/j;->b:I

    :goto_4f
    if-ge v9, v6, :cond_a0

    aget v8, v14, v9

    invoke-virtual {v13, v8}, LZ/B;->b(I)V

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x1c

    goto :goto_4f

    :cond_a0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_50
    if-ge v9, v8, :cond_a3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/e;

    invoke-static {v12}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LZ/T;->a(Ljava/lang/Object;)I

    move-result v17

    if-ltz v17, :cond_a1

    const/16 v17, 0x1

    goto :goto_51

    :cond_a1
    const/16 v17, 0x0

    :goto_51
    if-eqz v17, :cond_a2

    invoke-virtual {v12, v8}, LZ/T;->b(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v3, v14, v8}, LZ/i0;->j(ILjava/lang/Object;)V

    invoke-virtual {v10, v14, v8}, LZ/I;->h(ILjava/lang/Object;)V

    invoke-virtual {v13, v14}, LZ/B;->d(I)V

    move/from16 v20, v9

    new-instance v9, Li2/i$a;

    invoke-direct {v9, v14, v8}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v9}, Li2/i;->b(Li2/i$a;)V

    sget-object v8, Lwa/A;->a:Lwa/A;

    :goto_52
    const/16 v18, 0x1

    goto :goto_53

    :cond_a2
    move/from16 v20, v9

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :goto_53
    add-int/lit8 v9, v20, 0x1

    move/from16 v8, v19

    goto :goto_50

    :cond_a3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v1, :cond_a5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/e;

    invoke-virtual {v13, v8}, LZ/j;->a(I)I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v3, v12, v9}, LZ/i0;->j(ILjava/lang/Object;)V

    invoke-virtual {v10, v12, v9}, LZ/I;->h(ILjava/lang/Object;)V

    new-instance v14, Li2/i$a;

    invoke-direct {v14, v12, v9}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v14}, Li2/i;->b(Li2/i$a;)V

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_a4
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_55
    if-ge v9, v8, :cond_a5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1/e;

    invoke-virtual {v6, v9}, LZ/j;->a(I)I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12}, LZ/i0;->j(ILjava/lang/Object;)V

    invoke-virtual {v10, v13, v12}, LZ/I;->h(ILjava/lang/Object;)V

    new-instance v14, Li2/i$a;

    invoke-direct {v14, v13, v12}, Li2/i$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15, v14}, Li2/i;->b(Li2/i$a;)V

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_a5
    iget-object v1, v7, Landroidx/compose/ui/platform/v;->u:LZ/i0;

    invoke-virtual {v1, v0, v3}, LZ/i0;->j(ILjava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, LZ/i0;->j(ILjava/lang/Object;)V

    goto :goto_56

    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, LZ/j;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "01CB.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    :goto_56
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/y;->b(Lr1/t;Landroid/content/res/Resources;)Z

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_a8

    invoke-static {v4, v1}, LU0/p;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_57

    :cond_a8
    const/4 v6, 0x1

    invoke-virtual {v15, v6, v1}, Li2/i;->h(IZ)V

    :goto_57
    iget-object v1, v7, Landroidx/compose/ui/platform/v;->E:LZ/A;

    invoke-virtual {v1, v0}, LZ/h;->b(I)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_aa

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/n1;->c(Landroidx/compose/ui/platform/d0;I)LJ1/a;

    move-result-object v3

    if-eqz v3, :cond_a9

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v3, v28

    goto :goto_58

    :cond_a9
    move-object/from16 v3, v28

    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_58
    iget-object v1, v7, Landroidx/compose/ui/platform/v;->G:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v15, v1, v8}, Landroidx/compose/ui/platform/v;->j(ILi2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_59

    :cond_aa
    move-object/from16 v3, v28

    :goto_59
    iget-object v1, v7, Landroidx/compose/ui/platform/v;->F:LZ/A;

    invoke-virtual {v1, v0}, LZ/h;->b(I)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_ab

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/n1;->c(Landroidx/compose/ui/platform/d0;I)LJ1/a;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v7, Landroidx/compose/ui/platform/v;->H:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v15, v1, v8}, Landroidx/compose/ui/platform/v;->j(ILi2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_ab
    invoke-virtual {v2}, Lr1/t;->m()Lr1/o;

    move-result-object v1

    sget-object v2, Lr1/z;->b:Lr1/D;

    invoke-static {v1, v2}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ac

    invoke-virtual {v15, v1}, Li2/i;->i(Ljava/lang/CharSequence;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_ac
    move-object v3, v15

    :goto_5a
    iget-boolean v1, v7, Landroidx/compose/ui/platform/v;->r:Z

    if-eqz v1, :cond_ae

    iget v1, v7, Landroidx/compose/ui/platform/v;->n:I

    if-ne v0, v1, :cond_ad

    iput-object v3, v7, Landroidx/compose/ui/platform/v;->p:Li2/i;

    :cond_ad
    iget v1, v7, Landroidx/compose/ui/platform/v;->o:I

    if-ne v0, v1, :cond_ae

    iput-object v3, v7, Landroidx/compose/ui/platform/v;->q:Li2/i;

    :cond_ae
    return-object v3

    :cond_af
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final c(I)Li2/i;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/compose/ui/platform/v;->n:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$d;->b(I)Li2/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "01CB.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/v;->o:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$d;->b(I)Li2/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/ui/platform/v$d;->b:Landroidx/compose/ui/platform/v;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v5

    invoke-virtual {v5, v0}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/v;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v5, Lr1/v;->a:Lr1/t;

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move/from16 v19, v6

    goto/16 :goto_48

    :cond_1
    sget-object v5, Lr1/y;->n:Lr1/D;

    iget-object v7, v8, Lr1/t;->d:Lr1/o;

    iget-object v9, v7, Lr1/o;->t:LZ/N;

    invoke-virtual {v9, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    iget-object v12, v4, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-lt v5, v13, :cond_3

    invoke-static {v12}, Li2/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v15

    :goto_1
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v14, 0x40

    iget-object v5, v4, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v1, v14, :cond_86

    const/16 v12, 0x80

    if-eq v1, v12, :cond_84

    const/16 v14, 0x200

    const/4 v12, 0x2

    const/16 v10, 0x100

    iget v13, v8, Lr1/t;->g:I

    if-eq v1, v10, :cond_64

    if-eq v1, v14, :cond_64

    const/16 v7, 0x4000

    if-eq v1, v7, :cond_62

    const/high16 v7, 0x20000

    if-eq v1, v7, :cond_5e

    invoke-static {v8}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v15, :cond_5b

    if-eq v1, v12, :cond_59

    const/4 v7, 0x0

    iget-object v10, v8, Lr1/t;->c:Lk1/z;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, Landroidx/compose/ui/platform/v;->u:LZ/i0;

    invoke-virtual {v2, v0}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lr1/n;->w:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    move-object v10, v0

    :goto_2
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_0
    sget-object v0, Lr1/n;->A:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move-object v10, v0

    :goto_4
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lr1/n;->y:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    move-object v10, v0

    :goto_5
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lr1/n;->z:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    move-object v10, v0

    :goto_6
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lr1/n;->x:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move-object v10, v0

    :goto_7
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lr1/n;->o:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    move-object v10, v0

    :goto_8
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v2, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lr1/n;->h:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move-object v10, v1

    :goto_9
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v1, v10, Lr1/a;->b:Lwa/c;

    check-cast v1, LKa/l;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v8}, Lr1/t;->l()Lr1/t;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lr1/t;->d:Lr1/o;

    sget-object v2, Lr1/n;->d:Lr1/D;

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Lr1/a;

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v0, :cond_14

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lr1/t;->l()Lr1/t;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lr1/t;->d:Lr1/o;

    sget-object v2, Lr1/n;->d:Lr1/D;

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lr1/a;

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v0, :cond_15

    invoke-virtual {v8}, Lr1/t;->g()LQ0/c;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, LQ0/c;->a:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    iget v4, v0, LQ0/c;->b:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    iget v6, v0, LQ0/c;->c:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, LNa/a;->b(F)I

    move-result v6

    iget v0, v0, LQ0/c;->d:F

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v0}, LNa/a;->b(F)I

    move-result v0

    invoke-direct {v1, v2, v4, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_15
    iget-object v2, v0, Lr1/t;->c:Lk1/z;

    iget-object v4, v2, Lk1/z;->X:Lk1/P;

    iget-object v4, v4, Lk1/P;->c:Lk1/s;

    invoke-static {v4}, Ln7/a;->m(Li1/q;)LQ0/c;

    move-result-object v4

    iget-object v2, v2, Lk1/z;->X:Lk1/P;

    iget-object v2, v2, Lk1/P;->c:Lk1/s;

    invoke-virtual {v2}, Lk1/S;->S()Li1/q;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_16

    check-cast v2, Lk1/S;

    invoke-virtual {v2, v11, v12}, Lk1/S;->X(J)J

    move-result-wide v13

    goto :goto_c

    :cond_16
    move-wide v13, v11

    :goto_c
    invoke-virtual {v4, v13, v14}, LQ0/c;->h(J)LQ0/c;

    move-result-object v2

    invoke-virtual {v8}, Lr1/t;->d()Lk1/S;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lk1/S;->x1()LK0/i$c;

    move-result-object v5

    iget-boolean v5, v5, LK0/i$c;->G:Z

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_18

    invoke-virtual {v4, v11, v12}, Lk1/S;->X(J)J

    move-result-wide v4

    goto :goto_e

    :cond_18
    move-wide v4, v11

    :goto_e
    invoke-virtual {v8}, Lr1/t;->d()Lk1/S;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-wide v11, v8, Landroidx/compose/ui/layout/y;->v:J

    :cond_19
    invoke-static {v11, v12}, Lx7/Y8;->Q(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object v4

    sget-object v5, Lr1/y;->t:Lr1/D;

    iget-object v0, v0, Lr1/t;->d:Lr1/o;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    check-cast v5, Lr1/l;

    sget-object v5, Lr1/y;->u:Lr1/D;

    invoke-virtual {v0, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    check-cast v0, Lr1/l;

    iget v0, v4, LQ0/c;->a:F

    iget v5, v2, LQ0/c;->a:F

    sub-float/2addr v0, v5

    iget v5, v4, LQ0/c;->c:F

    iget v8, v2, LQ0/c;->c:F

    sub-float/2addr v5, v8

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1d

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v5

    goto :goto_f

    :cond_1d
    move v0, v7

    :goto_f
    iget-object v5, v10, Lk1/z;->R:LG1/n;

    sget-object v8, LG1/n;->u:LG1/n;

    if-ne v5, v8, :cond_1e

    move v5, v15

    goto :goto_10

    :cond_1e
    move v5, v6

    :goto_10
    if-eqz v5, :cond_1f

    neg-float v0, v0

    :cond_1f
    iget v5, v4, LQ0/c;->b:F

    iget v8, v2, LQ0/c;->b:F

    sub-float/2addr v5, v8

    iget v4, v4, LQ0/c;->d:F

    iget v2, v2, LQ0/c;->d:F

    sub-float/2addr v4, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v2, v2, v8

    if-nez v2, :cond_21

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_20

    move v7, v5

    goto :goto_11

    :cond_20
    move v7, v4

    :cond_21
    :goto_11
    if-eqz v1, :cond_0

    iget-object v1, v1, Lr1/a;->b:Lwa/c;

    check-cast v1, LKa/p;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v15, :cond_0

    return v15

    :sswitch_3
    if-eqz v2, :cond_22

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_12
    sget-object v1, Lr1/n;->j:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v10, 0x0

    goto :goto_13

    :cond_23
    move-object v10, v1

    :goto_13
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v1, v10, Lr1/a;->b:Lwa/c;

    check-cast v1, LKa/l;

    if-eqz v1, :cond_0

    new-instance v2, Lu1/b;

    if-nez v0, :cond_24

    const-string v0, ""

    :cond_24
    invoke-direct {v2, v0}, Lu1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Lr1/n;->u:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v10, 0x0

    goto :goto_14

    :cond_25
    move-object v10, v0

    :goto_14
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Lr1/n;->t:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v10, 0x0

    goto :goto_15

    :cond_26
    move-object v10, v0

    :goto_15
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Lr1/n;->s:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v10, 0x0

    goto :goto_16

    :cond_27
    move-object v10, v0

    :goto_16
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Lr1/n;->q:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v10, 0x0

    goto :goto_17

    :cond_28
    move-object v10, v0

    :goto_17
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Lr1/n;->r:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v10, 0x0

    goto :goto_18

    :cond_29
    move-object v10, v0

    :goto_18
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2a

    move v0, v15

    goto :goto_19

    :cond_2a
    move v0, v6

    :goto_19
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2b

    move v2, v15

    goto :goto_1a

    :cond_2b
    move v2, v6

    :goto_1a
    const v4, 0x1020039

    if-ne v1, v4, :cond_2c

    move v4, v15

    goto :goto_1b

    :cond_2c
    move v4, v6

    :goto_1b
    const v5, 0x102003b

    if-ne v1, v5, :cond_2d

    move v5, v15

    goto :goto_1c

    :cond_2d
    move v5, v6

    :goto_1c
    const v8, 0x1020038

    if-ne v1, v8, :cond_2e

    move v8, v15

    goto :goto_1d

    :cond_2e
    move v8, v6

    :goto_1d
    const v11, 0x102003a

    if-ne v1, v11, :cond_2f

    move v1, v15

    goto :goto_1e

    :cond_2f
    move v1, v6

    :goto_1e
    if-nez v4, :cond_31

    if-nez v5, :cond_31

    if-nez v0, :cond_31

    if-eqz v2, :cond_30

    goto :goto_1f

    :cond_30
    move v11, v6

    goto :goto_20

    :cond_31
    :goto_1f
    move v11, v15

    :goto_20
    if-nez v8, :cond_33

    if-nez v1, :cond_33

    if-nez v0, :cond_33

    if-eqz v2, :cond_32

    goto :goto_21

    :cond_32
    move v1, v6

    goto :goto_22

    :cond_33
    :goto_21
    move v1, v15

    :goto_22
    if-nez v0, :cond_34

    if-eqz v2, :cond_3a

    :cond_34
    sget-object v0, Lr1/y;->c:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :cond_35
    check-cast v0, Lr1/i;

    sget-object v12, Lr1/n;->h:Lr1/D;

    invoke-virtual {v9, v12}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_36

    const/4 v12, 0x0

    :cond_36
    check-cast v12, Lr1/a;

    if-eqz v0, :cond_3a

    if-eqz v12, :cond_3a

    iget-object v1, v0, Lr1/i;->b:LRa/a;

    iget v1, v1, LRa/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v8, v4, v5

    if-gez v8, :cond_37

    move v4, v5

    :cond_37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v7, v5, v1

    if-lez v7, :cond_38

    move v5, v1

    :cond_38
    sub-float/2addr v4, v5

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr v4, v1

    if-eqz v2, :cond_39

    neg-float v4, v4

    :cond_39
    iget-object v1, v12, Lr1/a;->b:Lwa/c;

    check-cast v1, LKa/l;

    if-eqz v1, :cond_0

    iget v0, v0, Lr1/i;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3a
    iget-object v0, v10, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    invoke-static {v0}, Ln7/a;->m(Li1/q;)LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/c;->b()J

    move-result-wide v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Lr1/n;->B:Lr1/D;

    invoke-virtual {v9, v14}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3b

    const/4 v14, 0x0

    :cond_3b
    check-cast v14, Lr1/a;

    if-eqz v14, :cond_3c

    iget-object v14, v14, Lr1/a;->b:Lwa/c;

    check-cast v14, LKa/l;

    if-eqz v14, :cond_3c

    invoke-interface {v14, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_23

    :cond_3c
    const/4 v0, 0x0

    :goto_23
    sget-object v14, Lr1/n;->d:Lr1/D;

    invoke-virtual {v9, v14}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3d

    const/4 v14, 0x0

    :cond_3d
    check-cast v14, Lr1/a;

    if-nez v14, :cond_3e

    goto/16 :goto_0

    :cond_3e
    move/from16 v16, v7

    sget-object v7, Lr1/y;->t:Lr1/D;

    invoke-virtual {v9, v7}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    const/4 v7, 0x0

    :cond_3f
    check-cast v7, Lr1/l;

    iget-object v14, v14, Lr1/a;->b:Lwa/c;

    if-eqz v7, :cond_4c

    if-eqz v11, :cond_4c

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 p1, v7

    goto :goto_24

    :cond_40
    const/16 v11, 0x20

    move-object/from16 p1, v7

    shr-long v6, v12, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_24
    if-nez v4, :cond_41

    if-eqz v2, :cond_42

    :cond_41
    neg-float v11, v11

    :cond_42
    iget-object v6, v10, Lk1/z;->R:LG1/n;

    sget-object v7, LG1/n;->u:LG1/n;

    if-ne v6, v7, :cond_43

    goto :goto_25

    :cond_43
    const/4 v15, 0x0

    :goto_25
    if-eqz v15, :cond_45

    if-nez v4, :cond_44

    if-eqz v5, :cond_45

    :cond_44
    neg-float v11, v11

    :cond_45
    move-object/from16 v7, p1

    invoke-static {v7, v11}, Landroidx/compose/ui/platform/v;->x(Lr1/l;F)Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v0, Lr1/n;->y:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v1, Lr1/n;->A:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_27

    :cond_46
    check-cast v14, LKa/p;

    if-eqz v14, :cond_47

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v14, v0, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_47
    :goto_26
    const/16 v19, 0x0

    goto/16 :goto_48

    :cond_48
    :goto_27
    cmpl-float v1, v11, v16

    if-lez v1, :cond_4a

    sget-object v0, Lr1/n;->A:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v10, 0x0

    goto :goto_28

    :cond_49
    move-object v10, v0

    :goto_28
    check-cast v10, Lr1/a;

    goto :goto_2a

    :cond_4a
    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v10, 0x0

    goto :goto_29

    :cond_4b
    move-object v10, v0

    :goto_29
    check-cast v10, Lr1/a;

    :goto_2a
    if-eqz v10, :cond_47

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    sget-object v4, Lr1/y;->u:Lr1/D;

    invoke-virtual {v9, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4d

    const/4 v4, 0x0

    :cond_4d
    check-cast v4, Lr1/l;

    if-eqz v4, :cond_47

    if-eqz v1, :cond_47

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2b

    :cond_4e
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2b
    if-nez v8, :cond_4f

    if-eqz v2, :cond_50

    :cond_4f
    neg-float v0, v0

    :cond_50
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/v;->x(Lr1/l;F)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, Lr1/n;->x:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    sget-object v2, Lr1/n;->z:Lr1/D;

    invoke-virtual {v9, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_2c

    :cond_51
    check-cast v14, LKa/p;

    if-eqz v14, :cond_47

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_52
    :goto_2c
    cmpl-float v0, v0, v16

    if-lez v0, :cond_54

    sget-object v0, Lr1/n;->z:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    const/4 v10, 0x0

    goto :goto_2d

    :cond_53
    move-object v10, v0

    :goto_2d
    check-cast v10, Lr1/a;

    goto :goto_2f

    :cond_54
    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    const/4 v10, 0x0

    goto :goto_2e

    :cond_55
    move-object v10, v0

    :goto_2e
    check-cast v10, Lr1/a;

    :goto_2f
    if-eqz v10, :cond_47

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Lr1/n;->c:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v10, 0x0

    goto :goto_30

    :cond_56
    move-object v10, v0

    :goto_30
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_47

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Lr1/n;->b:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    :cond_57
    check-cast v1, Lr1/a;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lr1/a;->b:Lwa/c;

    check-cast v1, LKa/a;

    if-eqz v1, :cond_58

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v18, v1

    :goto_31
    const/4 v1, 0x0

    const/16 v2, 0xc

    goto :goto_32

    :cond_58
    const/16 v18, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v4, v0, v15, v1, v2}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    if-eqz v18, :cond_47

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    sget-object v0, Lr1/y;->k:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v10, 0x0

    goto :goto_33

    :cond_5a
    move-object v10, v0

    :goto_33
    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1, v15}, LP0/o;->l(IZZ)Z

    return v15

    :cond_5b
    invoke-virtual {v5}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v5}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_5c
    sget-object v0, Lr1/n;->v:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v10, 0x0

    goto :goto_34

    :cond_5d
    move-object v10, v0

    :goto_34
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_47

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5e
    if-eqz v2, :cond_5f

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_35

    :cond_5f
    const/4 v1, -0x1

    move v0, v1

    :goto_35
    if-eqz v2, :cond_60

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_36
    const/4 v2, 0x0

    goto :goto_37

    :cond_60
    const/4 v1, -0x1

    goto :goto_36

    :goto_37
    invoke-virtual {v4, v8, v0, v1, v2}, Landroidx/compose/ui/platform/v;->K(Lr1/t;IIZ)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v4, v13}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static {v4, v1, v2, v5, v6}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :cond_61
    return v0

    :cond_62
    sget-object v0, Lr1/n;->p:Lr1/D;

    invoke-virtual {v9, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    const/4 v10, 0x0

    goto :goto_38

    :cond_63
    move-object v10, v0

    :goto_38
    check-cast v10, Lr1/a;

    if-eqz v10, :cond_47

    iget-object v0, v10, Lr1/a;->b:Lwa/c;

    check-cast v0, LKa/a;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_64
    if-eqz v2, :cond_47

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v10, :cond_65

    move v1, v15

    goto :goto_39

    :cond_65
    const/4 v1, 0x0

    :goto_39
    iget-object v6, v4, Landroidx/compose/ui/platform/v;->x:Ljava/lang/Integer;

    if-nez v6, :cond_66

    :goto_3a
    const/4 v6, -0x1

    goto :goto_3b

    :cond_66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v13, v6, :cond_67

    goto :goto_3a

    :goto_3b
    iput v6, v4, Landroidx/compose/ui/platform/v;->w:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Landroidx/compose/ui/platform/v;->x:Ljava/lang/Integer;

    :cond_67
    invoke-static {v8}, Landroidx/compose/ui/platform/v;->u(Lr1/t;)Ljava/lang/String;

    move-result-object v6

    .line 6
    .local v0, "01CB.java:6":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_68

    goto/16 :goto_26

    :cond_68
    invoke-static {v8}, Landroidx/compose/ui/platform/v;->u(Lr1/t;)Ljava/lang/String;

    move-result-object v11

    .line 7
    .local v0, "01CB.java:7":V
    invoke-static {v11}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v11, :cond_6a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_69

    goto :goto_3c

    :cond_69
    if-eq v0, v15, :cond_76

    if-eq v0, v12, :cond_73

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6d

    const/16 v12, 0x8

    if-eq v0, v12, :cond_6b

    const/16 v12, 0x10

    if-eq v0, v12, :cond_6d

    :cond_6a
    :goto_3c
    const/4 v5, 0x0

    goto/16 :goto_3d

    :cond_6b
    sget-object v5, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    if-nez v5, :cond_6c

    new-instance v5, Landroidx/compose/ui/platform/e;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, LLb/a;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    :cond_6c
    sget-object v5, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v7, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v5, LLb/a;->a:Ljava/lang/Object;

    goto/16 :goto_3d

    :cond_6d
    sget-object v12, Lr1/n;->a:Lr1/D;

    invoke-virtual {v9, v12}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6e

    goto :goto_3c

    :cond_6e
    invoke-static {v7}, Landroidx/compose/ui/platform/n1;->b(Lr1/o;)Lu1/E;

    move-result-object v7

    if-nez v7, :cond_6f

    goto :goto_3c

    :cond_6f
    if-ne v0, v5, :cond_71

    sget-object v5, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    if-nez v5, :cond_70

    new-instance v5, Landroidx/compose/ui/platform/c;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, LLb/a;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    :cond_70
    sget-object v5, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v12, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v5, LLb/a;->a:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    goto/16 :goto_3d

    :cond_71
    sget-object v5, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    if-nez v5, :cond_72

    new-instance v5, Landroidx/compose/ui/platform/d;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, LLb/a;-><init>(I)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    sput-object v5, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    :cond_72
    sget-object v5, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/d;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v12, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v5, LLb/a;->a:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/ui/platform/d;->c:Lu1/E;

    iput-object v8, v5, Landroidx/compose/ui/platform/d;->d:Lr1/t;

    goto :goto_3d

    :cond_73
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    if-nez v7, :cond_74

    new-instance v7, Landroidx/compose/ui/platform/f;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, LLb/a;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v7, Landroidx/compose/ui/platform/f;->c:Ljava/text/BreakIterator;

    sput-object v7, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    :cond_74
    sget-object v5, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/platform/f;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v5, LLb/a;->a:Ljava/lang/Object;

    iget-object v7, v5, Landroidx/compose/ui/platform/f;->c:Ljava/text/BreakIterator;

    if-eqz v7, :cond_75

    invoke-virtual {v7, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_3d

    :cond_75
    const-string v0, "impl"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_76
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v7, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    if-nez v7, :cond_77

    new-instance v7, Landroidx/compose/ui/platform/b;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, LLb/a;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v7, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    sput-object v7, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    :cond_77
    sget-object v5, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v5}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v5, LLb/a;->a:Ljava/lang/Object;

    iget-object v7, v5, Landroidx/compose/ui/platform/b;->c:Ljava/text/BreakIterator;

    if-eqz v7, :cond_78

    invoke-virtual {v7, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_3d

    :cond_78
    const-string v0, "impl"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_3d
    if-nez v5, :cond_79

    goto/16 :goto_26

    :cond_79
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/v;->r(Lr1/t;)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_7b

    if-eqz v1, :cond_7a

    const/4 v6, 0x0

    goto :goto_3e

    :cond_7a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_3e
    move v7, v6

    :cond_7b
    if-eqz v1, :cond_7c

    invoke-virtual {v5, v7}, LLb/a;->f(I)[I

    move-result-object v5

    goto :goto_3f

    :cond_7c
    invoke-virtual {v5, v7}, LLb/a;->i(I)[I

    move-result-object v5

    :goto_3f
    if-nez v5, :cond_7d

    goto/16 :goto_26

    :cond_7d
    const/16 v19, 0x0

    aget v11, v5, v19

    aget v12, v5, v15

    if-eqz v2, :cond_81

    sget-object v2, Lr1/y;->a:Lr1/D;

    invoke-virtual {v9, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    sget-object v2, Lr1/y;->E:Lr1/D;

    invoke-virtual {v9, v2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/v;->s(Lr1/t;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_7f

    if-eqz v1, :cond_7e

    move v2, v11

    goto :goto_40

    :cond_7e
    move v2, v12

    :cond_7f
    :goto_40
    if-eqz v1, :cond_80

    move v5, v12

    goto :goto_42

    :cond_80
    move v5, v11

    goto :goto_42

    :cond_81
    if-eqz v1, :cond_82

    move v2, v12

    goto :goto_41

    :cond_82
    move v2, v11

    :goto_41
    move v5, v2

    :goto_42
    if-eqz v1, :cond_83

    move v9, v10

    goto :goto_43

    :cond_83
    move v9, v14

    :goto_43
    new-instance v7, Landroidx/compose/ui/platform/v$e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v10, v0

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/v$e;-><init>(Lr1/t;IIIIJ)V

    iput-object v7, v4, Landroidx/compose/ui/platform/v;->B:Landroidx/compose/ui/platform/v$e;

    invoke-virtual {v4, v8, v2, v5, v15}, Landroidx/compose/ui/platform/v;->K(Lr1/t;IIZ)Z

    return v15

    :cond_84
    iget v1, v4, Landroidx/compose/ui/platform/v;->n:I

    if-ne v1, v0, :cond_85

    move v1, v15

    goto :goto_44

    :cond_85
    const/4 v1, 0x0

    :goto_44
    if-eqz v1, :cond_47

    const/high16 v1, -0x80000000

    iput v1, v4, Landroidx/compose/ui/platform/v;->n:I

    const/4 v1, 0x0

    iput-object v1, v4, Landroidx/compose/ui/platform/v;->p:Li2/i;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    const/16 v6, 0xc

    invoke-static {v4, v0, v2, v1, v6}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    return v15

    :cond_86
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_87

    move v1, v15

    goto :goto_45

    :cond_87
    const/4 v1, 0x0

    :goto_45
    if-nez v1, :cond_88

    goto/16 :goto_26

    :cond_88
    iget v1, v4, Landroidx/compose/ui/platform/v;->n:I

    if-ne v1, v0, :cond_89

    move v2, v15

    goto :goto_46

    :cond_89
    const/4 v2, 0x0

    :goto_46
    if-nez v2, :cond_47

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8a

    const/4 v2, 0x0

    const/high16 v6, 0x10000

    const/16 v7, 0xc

    invoke-static {v4, v1, v6, v2, v7}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_47

    :cond_8a
    const/4 v2, 0x0

    const/16 v7, 0xc

    :goto_47
    iput v0, v4, Landroidx/compose/ui/platform/v;->n:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v2, v7}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    return v15

    :goto_48
    return v19

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
