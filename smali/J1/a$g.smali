.class public final LJ1/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;-><init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ1/k;

.field public final synthetic b:Lk1/z;


# direct methods
.method public constructor <init>(LJ1/k;Lk1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/a$g;->a:LJ1/k;

    iput-object p2, p0, LJ1/a$g;->b:Lk1/z;

    return-void
.end method


# virtual methods
.method public final a(Li1/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, LJ1/a$g;->a:LJ1/k;

    invoke-virtual {v0}, LJ1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, LJ1/a;->d(LJ1/k;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation

    iget-object p2, p0, LJ1/a$g;->a:LJ1/k;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lxa/x;->t:Lxa/x;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result p3

    sget-object p4, LJ1/a$g$a;->u:LJ1/a$g$a;

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v2

    invoke-virtual {p2}, LJ1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, LJ1/a;->d(LJ1/k;III)I

    move-result v0

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v2

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result p3

    invoke-virtual {p2}, LJ1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, LLa/k;->b(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, LJ1/a;->d(LJ1/k;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, LJ1/a$g$b;

    iget-object v2, p0, LJ1/a$g;->b:Lk1/z;

    invoke-direct {v0, p2, v2}, LJ1/a$g$b;-><init>(LJ1/k;Lk1/z;)V

    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final e(Li1/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, LJ1/a$g;->a:LJ1/k;

    invoke-virtual {v0}, LJ1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, LJ1/a;->d(LJ1/k;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final g(Li1/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    iget-object p1, p0, LJ1/a$g;->a:LJ1/k;

    invoke-virtual {p1}, LJ1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, LJ1/a;->d(LJ1/k;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final h(Li1/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/m;",
            "Ljava/util/List<",
            "+",
            "Li1/l;",
            ">;I)I"
        }
    .end annotation

    iget-object p1, p0, LJ1/a$g;->a:LJ1/k;

    invoke-virtual {p1}, LJ1/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, LJ1/a;->d(LJ1/k;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
