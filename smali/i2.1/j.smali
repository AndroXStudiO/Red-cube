.class public Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/j$b;,
        Li2/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Li2/j$b;

    invoke-direct {v0, p0}, Li2/j$a;-><init>(Li2/j;)V

    iput-object v0, p0, Li2/j;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void

    :cond_0
    new-instance v0, Li2/j$a;

    invoke-direct {v0, p0}, Li2/j$a;-><init>(Li2/j;)V

    iput-object v0, p0, Li2/j;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/j;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-void
.end method


# virtual methods
.method public a(ILi2/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)Li2/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Li2/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
