.class public final LN4/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LN4/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "dataList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LN4/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LN4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 11

    check-cast p1, LN4/a$a;

    iget-object v0, p0, LN4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh;

    const-string v0, "item"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lh;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http_report_data"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LN4/a$a;->t:LH8/m;

    iget-object p1, p1, LH8/m;->v:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/custom_view/CustomActivationStatusHistoryView;

    const-string v0, "N/A"

    iget-object v1, p2, Lh;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v1, "0"

    iget-object v2, p2, Lh;->C:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v2, p2, Lh;->u:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v2, p2, Lh;->A:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    new-instance v2, Lc;

    iget-object v7, p2, Lh;->z:Ljava/lang/String;

    iget-object v8, p2, Lh;->G:Ljava/lang/String;

    iget-object v3, p2, Lh;->t:Ljava/lang/String;

    const/16 v10, 0x80

    invoke-direct/range {v2 .. v10}, Lc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lc;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "http_report"

    invoke-static {p2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lbd/com/robi/redcube/custom_view/CustomActivationStatusHistoryView;->L:Lw3/G3;

    iget-object v3, p2, Lw3/G3;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, v2, Lc;->t:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const-string v5, "robi"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f080123

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "airtel"

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v6, 0x7f080122

    :cond_6
    :goto_5
    invoke-static {p1, v6}, LPc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lw3/G3;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v2, Lc;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lc;->v:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    iget-object v3, p2, Lw3/G3;->z:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lc;->x:Ljava/lang/String;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    iget-object v3, p2, Lw3/G3;->x:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lc;->w:Ljava/lang/String;

    if-eqz p1, :cond_9

    move-object v0, p1

    :cond_9
    iget-object p1, p2, Lw3/G3;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lc;->z:Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v1, p1

    :cond_a
    iget-object p1, p2, Lw3/G3;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0117

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a014e

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a01b4

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/custom_view/CustomActivationStatusHistoryView;

    if-eqz v0, :cond_0

    new-instance p2, LH8/m;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1, v0}, LH8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LN4/a$a;

    invoke-direct {p1, p2}, LN4/a$a;-><init>(LH8/m;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
