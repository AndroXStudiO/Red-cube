.class public LN7/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public t:LN7/d;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN7/c;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, LN7/c;->u:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LN7/c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LN7/c;->t:LN7/d;

    if-nez p1, :cond_0

    new-instance p1, LN7/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LN7/d;->d:Ljava/lang/Object;

    iput-object p1, p0, LN7/c;->t:LN7/d;

    :cond_0
    iget-object p1, p0, LN7/c;->t:LN7/d;

    iget-object p2, p1, LN7/d;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LN7/d;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LN7/d;->b:I

    iget-object p1, p0, LN7/c;->t:LN7/d;

    invoke-virtual {p1}, LN7/d;->b()V

    iget p1, p0, LN7/c;->u:I

    if-eqz p1, :cond_2

    iget-object p2, p0, LN7/c;->t:LN7/d;

    iget p3, p2, LN7/d;->c:I

    if-eq p3, p1, :cond_1

    iput p1, p2, LN7/d;->c:I

    invoke-virtual {p2}, LN7/d;->b()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LN7/c;->u:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, LN7/c;->t:LN7/d;

    if-eqz v0, :cond_0

    iget v0, v0, LN7/d;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, LN7/c;->w()I

    move-result v0

    return v0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
