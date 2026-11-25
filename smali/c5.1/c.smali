.class public final Lc5/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lc5/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/gstore/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity$b;


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lc5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    check-cast p1, Lc5/c$a;

    iget-object v0, p0, Lc5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/gstore/Suggestion;

    iget-object p1, p1, Lc5/c$a;->t:LP2/c;

    iget-object p1, p1, LP2/c;->v:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/gstore/Suggestion;->getSuggestionValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0170

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LP2/c;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1, p1}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lc5/c$a;

    invoke-direct {p1, p0, p2}, Lc5/c$a;-><init>(Lc5/c;LP2/c;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
