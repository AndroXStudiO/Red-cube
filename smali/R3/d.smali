.class public final LR3/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/d$a;,
        LR3/d$b;,
        LR3/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:LE5/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LE5/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LR3/d;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LR3/d;->d:LE5/g;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LR3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, LR3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->getMenuType()Lbd/com/robi/redcube/model/assist/MenuType;

    move-result-object p1

    sget-object v0, LR3/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    iget-object v0, p0, LR3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;

    instance-of v0, p1, LR3/d$b;

    const-string v1, "item"

    if-eqz v0, :cond_0

    check-cast p1, LR3/d$b;

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LR3/d$b;->t:Lw3/d3;

    iget-object v0, p1, Lw3/d3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->getImageDrawable()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lw3/d3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    instance-of v0, p1, LR3/d$a;

    if-eqz v0, :cond_1

    check-cast p1, LR3/d$a;

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, LR3/d$a;->t:LG0/l;

    iget-object v0, p1, LG0/l;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/assist/AssistDashboardMenu;->getImageDrawable()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, LG0/l;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 6

    const-string v0, "parent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0a06a2

    const v3, 0x7f0a038a

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    const p2, 0x7f0d011f

    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const v3, 0x7f0a03b0

    invoke-static {p1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    invoke-static {p1, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    new-instance p1, LG0/l;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v3, v1}, LG0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, LR3/d$a;

    invoke-direct {p2, p0, p1}, LR3/d$a;-><init>(LR3/d;LG0/l;)V

    return-object p2

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const p2, 0x7f0d0120

    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    new-instance p1, Lw3/d3;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v3, v1}, Lw3/d3;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;I)V

    new-instance p2, LR3/d$b;

    invoke-direct {p2, p0, p1}, LR3/d$b;-><init>(LR3/d;Lw3/d3;)V

    return-object p2

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
