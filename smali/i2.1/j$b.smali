.class public final Li2/j$b;
.super Li2/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Li2/i;

    invoke-direct {v0, p2}, Li2/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Li2/j$a;->a:Li2/j;

    invoke-virtual {p2, p1, v0, p3, p4}, Li2/j;->a(ILi2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
