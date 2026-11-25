.class public final Lbd/com/robi/redcube/ui/search/SearchActivity;
.super Lc5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/a<",
        "Lw3/K0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/search/SearchActivity;",
        "Ls3/a;",
        "Lw3/K0;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0079

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0179

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0199

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const v1, 0x7f0a01e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a0257

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_1

    const v1, 0x7f0a032b

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a0353

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a03ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a03e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a04fd

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v4, 0x7f0a0506

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v4, 0x7f0a079b

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v4, 0x7f0a07a3

    invoke-static {v0, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    new-instance v0, Lw3/K0;

    invoke-direct {v0, v1, v2, v3, v5}, Lw3/K0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    move v1, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 29

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Ls3/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    new-instance v4, Lbd/com/robi/redcube/model/offer/OfferData;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x1

    const-string v6, "Robi"

    const-string v7, "\u09eb\u09e6 \u09ae\u09bf\u09a8\u09bf\u099f + \u09e8 \u099c\u09bf\u09ac\u09bf"

    const-string v8, "Prepaid"

    const-string v9, "Internet Pack"

    const-string v10, "\u09eb\u09e6 \u09ae\u09bf\u09a8\u09bf\u099f + \u09e8 \u099c\u09bf\u09ac\u09bf"

    const/16 v11, 0x63

    const/16 v12, 0x63

    const/4 v13, 0x1

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    const-string v16, "30 Days"

    const-string v17, "01h:45m:53s"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1ff000

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Lbd/com/robi/redcube/model/offer/OfferData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/K0;

    iget-object v8, v2, Lw3/K0;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v9, Lk4/g;

    new-instance v1, Lbd/com/robi/redcube/ui/search/SearchActivity$a;

    const-class v4, Lbd/com/robi/redcube/ui/search/SearchActivity;

    const-string v5, "onOfferClick"

    const/4 v2, 0x1

    const-string v6, "onOfferClick(I)V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-direct {v9, v0, v1, v2}, Lk4/g;-><init>(Ljava/util/ArrayList;LKa/l;LKa/l;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
