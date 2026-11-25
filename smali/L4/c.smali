.class public final LL4/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LL4/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LL4/b$a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/popup/PopupImages;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL4/c;-><init>(LL4/b$a;)V

    return-void
.end method

.method public constructor <init>(LL4/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LL4/c;->c:LL4/b$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL4/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LL4/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    check-cast p1, LL4/c$a;

    iget-object v0, p0, LL4/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/popup/PopupImages;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/popup/PopupImages;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LL4/c$a;->t:LH8/m;

    if-eqz v0, :cond_0

    iget-object v2, v1, LH8/m;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/G;->s(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LH8/m;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LD5/i;

    iget-object p1, p1, LL4/c$a;->u:LL4/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p1}, LD5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d0159

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0135

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a039e

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance p2, LH8/m;

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p1, v0}, LH8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LL4/c$a;

    invoke-direct {p1, p0, p2}, LL4/c$a;-><init>(LL4/c;LH8/m;)V

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
