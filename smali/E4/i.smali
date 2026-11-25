.class public final LE4/i;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0056.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/i$a;,
        LE4/i$b;,
        LE4/i$c;,
        LE4/i$d;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLa/j;

.field public final e:LLa/j;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:LD5/p;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LKa/p;LKa/l;Ljava/lang/String;Landroid/content/Context;LD5/p;)V
    .locals 1

    const-string v0, "othersDataModel"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currentLanguage"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LE4/i;->c:Ljava/util/ArrayList;

    check-cast p2, LLa/j;

    iput-object p2, p0, LE4/i;->d:LLa/j;

    check-cast p3, LLa/j;

    iput-object p3, p0, LE4/i;->e:LLa/j;

    iput-object p4, p0, LE4/i;->f:Ljava/lang/String;

    iput-object p5, p0, LE4/i;->g:Landroid/content/Context;

    iput-object p6, p0, LE4/i;->h:LD5/p;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LE4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, LE4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/e;

    iget-object p1, p1, Lm4/e;->a:Ljava/lang/String;

    const v0, 0x7f1301a6

    iget-object v1, p0, LE4/i;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LE4/i$d;->t:[LE4/i$d;

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0x7f1303fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130490

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LE4/i$d;->t:[LE4/i$d;

    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    sget-object p1, LE4/i$d;->t:[LE4/i$d;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 4

    instance-of v0, p1, LE4/i$b;

    if-eqz v0, :cond_1

    check-cast p1, LE4/i$b;

    iget-object p2, p1, LE4/i$b;->u:LE4/i;

    const-string v0, "en"

    iget-object p2, p2, LE4/i;->f:Ljava/lang/String;

    invoke-static {p2, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, LE4/i$b;->t:LJ3/D3;

    if-eqz p2, :cond_0

    iget-object p1, p1, LJ3/D3;->v:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    sget-object p2, LE4/c;->t:LE4/c;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    return-void

    :cond_0
    iget-object p1, p1, LJ3/D3;->v:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    sget-object p2, LE4/c;->u:LE4/c;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->a(LE4/c;)V

    return-void

    :cond_1
    instance-of v0, p1, LE4/i$c;

    if-eqz v0, :cond_2

    check-cast p1, LE4/i$c;

    iget-object v0, p0, LE4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lm4/e;

    iget-object v0, p0, LE4/i;->d:LLa/j;

    const-string v1, "onItemClick"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LE4/i$c;->t:LJ7/C;

    iget-object v2, v1, LJ7/C;->w:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p2, Lm4/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LE4/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v3

    iget-object p2, p2, Lm4/e;->b:Ljava/util/List;

    invoke-direct {v2, p2, v0, v3}, LE4/l;-><init>(Ljava/util/List;LKa/p;I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object p1, v1, LJ7/C;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_2
    instance-of p2, p1, LE4/i$a;

    if-eqz p2, :cond_4

    check-cast p1, LE4/i$a;

    iget-object p2, p1, LE4/i$a;->t:Lnb/g;

    iget-object v0, p2, Lnb/g;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "5.2.8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-wide v0, v0, Lb6/f;->l0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0056.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "httpVersionLatest"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-wide v0, v0, Lb6/f;->l0:J

    const-wide/16 v2, 0x13a4

    cmp-long v0, v0, v2

    iget-object v1, p2, Lnb/g;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iget-object p1, p1, LE4/i$a;->u:LE4/i;

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->k0:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1301ad

    iget-object v2, p1, LE4/i;->g:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lnb/g;->x:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    new-instance v0, LB4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LB4/l;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lnb/g;->u:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 4

    const-string v0, "parent"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, LE4/i$d;->t:[LE4/i$d;

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0d0181

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a055d

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    if-eqz v0, :cond_0

    const p2, 0x7f0a05a9

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, LJ3/D3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p1, v0}, LJ3/D3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LE4/i$b;

    invoke-direct {p1, p0, p2}, LE4/i$b;-><init>(LE4/i;LJ3/D3;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    const p2, 0x7f0d0183

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02b0

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    const p2, 0x7f0a02cd

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    const p2, 0x7f0a04d0

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const p2, 0x7f0a06a3

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance p2, LJ7/C;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v2, v1}, LJ7/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LE4/i$c;

    invoke-direct {p1, p2}, LE4/i$c;-><init>(LJ7/C;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const p2, 0x7f0d0180

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lnb/g;->a(Landroid/view/View;)Lnb/g;

    move-result-object p1

    new-instance p2, LE4/i$a;

    invoke-direct {p2, p0, p1}, LE4/i$a;-><init>(LE4/i;Lnb/g;)V

    return-object p2
.end method
