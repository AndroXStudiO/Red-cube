.class public final Landroidx/compose/ui/platform/o;
.super Lh2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Lk1/z;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lk1/z;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/o;->e:Lk1/z;

    iput-object p3, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lh2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Li2/i;)V
    .locals 7

    iget-object v0, p0, Lh2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Li2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/o;->e:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->H()Lk1/z;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lk1/z;->X:Lk1/P;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lk1/P;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lk1/z;->H()Lk1/z;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lk1/z;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v5

    invoke-virtual {v5}, Lr1/w;->a()Lr1/t;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, Lr1/t;->g:I

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v4, p2, Li2/i;->b:I

    invoke-virtual {v1, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Lk1/z;->u:I

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->E:LZ/A;

    invoke-virtual {v2, p2}, LZ/h;->b(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/n1;->c(Landroidx/compose/ui/platform/d0;I)LJ1/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->G:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->F:LZ/A;

    invoke-virtual {v2, p2}, LZ/h;->b(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/n1;->c(Landroidx/compose/ui/platform/d0;I)LJ1/a;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v0, Landroidx/compose/ui/platform/v;->H:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
