.class public final Lk4/g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lk4/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LLa/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LKa/l;LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;",
            "LKa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "-",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flashOfferList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lk4/g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lk4/g;->d:LKa/l;

    check-cast p3, LLa/j;

    iput-object p3, p0, Lk4/g;->e:LLa/j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lk4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 9

    check-cast p1, Lk4/g$a;

    iget-object v0, p1, Lk4/g$a;->u:Lfc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lk4/g$a;->u:Lfc/u0;

    iget-object v0, p1, Lk4/g$a;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iput-object v1, p1, Lk4/g$a;->v:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lk4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/offer/OfferData;

    iget-object v0, p1, Lk4/g$a;->t:LJ3/D3;

    iget-object v2, v0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/custom_view/CustomOfferView;

    invoke-virtual {v2, p2}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->setOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->isHotOffer()Z

    move-result v2

    iget-object v0, v0, LJ3/D3;->v:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/custom_view/CustomOfferView;

    const/4 v3, 0x0

    iget-object v4, v0, Lbd/com/robi/redcube/custom_view/CustomOfferView;->L:Lw3/A3;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    iget-object v2, v4, Lw3/A3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->getExpireAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    invoke-static {v2}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object v2

    new-instance v4, Lk4/f;

    invoke-direct {v4, v0, v1}, Lk4/f;-><init>(Lbd/com/robi/redcube/custom_view/CustomOfferView;LAa/e;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v1

    iput-object v1, p1, Lk4/g$a;->u:Lfc/u0;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->getExpireAt()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lk4/g$a;->v:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const-wide/16 v1, 0x0

    :try_start_0
    const-string v4, "(\\d+)h:\\s*(\\d+)m:\\s*(\\d+)s"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "matcher(...)"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3, p2}, LG1/a;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcc/h;

    move-result-object p2

    if-nez p2, :cond_5

    :catch_0
    move-wide v3, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcc/h;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcc/h$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcc/h$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcc/h;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lcc/h$a;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcc/h$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Lcc/h;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Lcc/h$a;

    invoke-virtual {p2, v0}, Lcc/h$a;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v0, 0xe10

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v0, 0x3c

    int-to-long v7, v0

    mul-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v5

    const/16 p2, 0x3e8

    int-to-long v5, p2

    mul-long/2addr v3, v5

    :goto_0
    cmp-long p2, v3, v1

    if-gtz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lk4/e;

    iget-object v0, p1, Lk4/g$a;->w:Lk4/g;

    invoke-direct {p2, v3, v4, p1, v0}, Lk4/e;-><init>(JLk4/g$a;Lk4/g;)V

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    iput-object p2, p1, Lk4/g$a;->v:Landroid/os/CountDownTimer;

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->isAjkerBestOffer()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    iget-object p1, v4, Lw3/A3;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->isBestCommission()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    iget-object p1, v4, Lw3/A3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->isDitioHitThekeBeshiCommission()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    iget-object p1, v4, Lw3/A3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {p2}, Lbd/com/robi/redcube/model/offer/OfferData;->isAgunOffer()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    iget-object p1, v4, Lw3/A3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lbd/com/robi/redcube/custom_view/CustomOfferView;->h()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d016b

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a048c

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/custom_view/CustomOfferView;

    if-eqz v0, :cond_0

    new-instance p2, LJ3/D3;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1, v0}, LJ3/D3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lk4/g$a;

    invoke-direct {p1, p0, p2}, Lk4/g$a;-><init>(Lk4/g;LJ3/D3;)V

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

.method public final m(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    check-cast p1, Lk4/g$a;

    const-string v0, "holder"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lk4/g$a;->u:Lfc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lk4/g$a;->u:Lfc/u0;

    iget-object v0, p1, Lk4/g$a;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iput-object v1, p1, Lk4/g$a;->v:Landroid/os/CountDownTimer;

    return-void
.end method
