.class public final Landroidx/compose/ui/platform/AndroidComposeView$k;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LAa/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$k;->u:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lc1/b;

    iget-object p1, p1, Lc1/b;->a:Landroid/view/KeyEvent;

    invoke-static {p1}, Lc1/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lc1/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lc1/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-instance v0, LP0/e;

    invoke-direct {v0, v5}, LP0/e;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v6, Lc1/a;->d:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LP0/e;

    invoke-direct {v0, v3}, LP0/e;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v6, Lc1/a;->j:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, LP0/e;

    invoke-direct {v1, v0}, LP0/e;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v6, Lc1/a;->h:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, LP0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v6, Lc1/a;->g:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LP0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v6, Lc1/a;->e:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v6, Lc1/a;->m:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v6, Lc1/a;->f:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v6, Lc1/a;->n:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v6, Lc1/a;->i:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v6, Lc1/a;->k:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v6, Lc1/a;->o:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v6, Lc1/a;->b:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v6, Lc1/a;->l:J

    invoke-static {v0, v1, v6, v7}, Lc1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, LP0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, LP0/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, LP0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, LP0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LP0/e;-><init>(I)V

    :goto_5
    if-eqz v0, :cond_1e

    invoke-static {p1}, Lc1/c;->t(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v5, :cond_1e

    iget p1, v0, LP0/e;->a:I

    invoke-static {p1}, Lw8/b;->N(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$k;->u:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LQ0/c;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/platform/r;

    invoke-direct {v8, v0}, Landroidx/compose/ui/platform/r;-><init>(LP0/e;)V

    invoke-interface {v7, p1, v6, v8}, LP0/o;->h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_6
    if-eqz v7, :cond_f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    const/4 v7, 0x0

    if-ne p1, v3, :cond_10

    goto :goto_7

    :cond_10
    if-ne p1, v5, :cond_11

    :goto_7
    move v5, v3

    goto :goto_8

    :cond_11
    move v5, v7

    :goto_8
    if-nez v5, :cond_12

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_12
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Landroidx/compose/ui/platform/I0;->f:Landroidx/compose/ui/platform/I0$a;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/platform/I0;

    move-object v9, v2

    :cond_13
    :goto_9
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v9, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5, v9, v11}, Landroidx/compose/ui/platform/I0;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_a
    if-eqz v11, :cond_17

    if-ne v11, v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_a

    :cond_16
    move-object v9, v4

    :cond_17
    :goto_b
    invoke-static {v9, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_c

    :cond_18
    move-object v9, v4

    :goto_c
    if-eqz v9, :cond_1b

    if-eqz v6, :cond_19

    invoke-static {v6}, LR0/U;->c(LQ0/c;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_d

    :cond_19
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-static {v10, v6}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v9, v1, v5}, Lw8/b;->I(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v1

    invoke-interface {v1, p1, v7, v7}, LP0/o;->l(IZZ)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LP0/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/q;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/q;-><init>(LP0/e;)V

    invoke-interface {v1, p1, v4, v2}, LP0/o;->h(ILQ0/c;LKa/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
