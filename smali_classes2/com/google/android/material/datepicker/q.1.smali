.class public final Lcom/google/android/material/datepicker/q;
.super Lh2/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;Li2/i;)V
    .locals 2

    iget-object v0, p0, Lh2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Li2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Li2/i;->m(Z)V

    return-void
.end method
