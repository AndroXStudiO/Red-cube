.class public final Lj4/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lj4/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation
.end field

.field public d:LF2/a;

.field public e:LC5/i;


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lj4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 1

    check-cast p1, Lj4/b$a;

    iget-object v0, p0, Lj4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    iget-object p1, p1, Lj4/b$a;->t:LD8/c;

    iget-object p1, p1, LD8/c;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/custom_view/CustomGstoreOfferView;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/custom_view/CustomGstoreOfferView;->setOffer(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d016a

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a048c

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/custom_view/CustomGstoreOfferView;

    if-eqz v0, :cond_0

    new-instance p2, LD8/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lj4/b$a;

    invoke-direct {p1, p0, p2}, Lj4/b$a;-><init>(Lj4/b;LD8/c;)V

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
