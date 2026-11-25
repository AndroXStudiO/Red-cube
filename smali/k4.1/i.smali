.class public final Lk4/i;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/i$a;,
        Lk4/i$b;,
        Lk4/i$c;,
        Lk4/i$d;,
        Lk4/i$e;,
        Lk4/i$f;,
        Lk4/i$g;,
        Lk4/i$h;
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
            "Lbd/com/robi/redcube/model/flash_offer/BrandWiseFlashOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/balance/BalanceData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/retail_stock/HomeStockData;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk4/l$e;

.field public final i:Lk4/l$f;

.field public final j:Lk4/l$h;

.field public final k:Lk4/l$k;

.field public final l:Lk4/l$i;

.field public final m:Lk4/l$j;

.field public final n:Lk4/l$d;

.field public final o:Lk4/l$c;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk4/l$e;Lk4/l$f;Lk4/l$g;Lk4/l$h;Lk4/l$k;Lk4/l$i;Lk4/l$j;Lk4/l$l;Lk4/l$m;Lk4/l$d;Lk4/l$c;Z)V
    .locals 0

    const-string p8, "flashOfferList"

    invoke-static {p8, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p8, "balanceList"

    invoke-static {p8, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p8, "promotionalOfferList"

    invoke-static {p8, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p8, "otherServiceList"

    invoke-static {p8, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lk4/i;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lk4/i;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lk4/i;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lk4/i;->f:Ljava/util/ArrayList;

    iput-object p5, p0, Lk4/i;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Lk4/i;->h:Lk4/l$e;

    iput-object p7, p0, Lk4/i;->i:Lk4/l$f;

    iput-object p9, p0, Lk4/i;->j:Lk4/l$h;

    iput-object p10, p0, Lk4/i;->k:Lk4/l$k;

    iput-object p11, p0, Lk4/i;->l:Lk4/l$i;

    iput-object p12, p0, Lk4/i;->m:Lk4/l$j;

    iput-object p15, p0, Lk4/i;->n:Lk4/l$d;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk4/i;->o:Lk4/l$c;

    const/4 p1, 0x0

    iput p1, p0, Lk4/i;->p:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lk4/i;->q:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lk4/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return v0
.end method

.method public final d(I)I
    .locals 2

    sget-object v0, Lk4/n;->t:[Lk4/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lk4/n;->t:[Lk4/n;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    sget-object v1, Lk4/n;->t:[Lk4/n;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    sget-object v1, Lk4/n;->t:[Lk4/n;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    sget-object v1, Lk4/n;->t:[Lk4/n;

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    sget-object v1, Lk4/n;->t:[Lk4/n;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    return v1

    :cond_5
    sget-object v1, Lk4/n;->t:[Lk4/n;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    sget-object v1, Lk4/n;->t:[Lk4/n;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 12

    instance-of p2, p1, Lk4/i$a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lk4/i$a;

    iget-object p2, p1, Lk4/i$a;->t:LJ3/L4;

    iget-object v2, p2, LJ3/L4;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Lk4/b;

    iget-object p1, p1, Lk4/i$a;->u:Lk4/i;

    iget-object v4, p1, Lk4/i;->d:Ljava/util/ArrayList;

    const-string v5, "balanceList"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v4, v3, Lk4/b;->c:Ljava/util/ArrayList;

    iget-object v4, p1, Lk4/i;->j:Lk4/l$h;

    iput-object v4, v3, Lk4/b;->d:Lk4/l$h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p1, Lk4/i;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/balance/BalanceData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/balance/BalanceData;->isLow()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_2
    :goto_0
    iget-object p1, p2, LJ3/L4;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    instance-of p2, p1, Lk4/i$f;

    if-eqz p2, :cond_4

    check-cast p1, Lk4/i$f;

    iget-object p2, p1, Lk4/i$f;->t:LJ3/u6;

    iget-object v0, p2, LJ3/u6;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lh4/b;

    iget-object p1, p1, Lk4/i$f;->u:Lk4/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lh4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Li5/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p2, LJ3/u6;->v:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Li4/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, LJ3/u6;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    instance-of p2, p1, Lk4/i$b;

    if-eqz p2, :cond_5

    check-cast p1, Lk4/i$b;

    iget-object p2, p1, Lk4/i$b;->t:LG0/l;

    iget-object p2, p2, LG0/l;->w:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lk4/v;

    iget-object v2, p1, Lk4/i$b;->x:Lk4/i;

    iget-object v3, v2, Lk4/i;->e:Ljava/util/ArrayList;

    iget-object v4, v2, Lk4/i;->k:Lk4/l$k;

    invoke-direct {v0, v3, v4}, Lk4/v;-><init>(Ljava/util/ArrayList;Lk4/l$k;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iput v1, p1, Lk4/i$b;->w:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lk4/i;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lk4/i$b;->v:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1, p2}, Lz3/a;->a(Landroid/widget/LinearLayout;Ljava/util/ArrayList;ILandroid/content/Context;)V

    return-void

    :cond_5
    instance-of p2, p1, Lk4/i$h;

    if-eqz p2, :cond_7

    check-cast p1, Lk4/i$h;

    iget p2, p0, Lk4/i;->p:I

    iget-object v2, p1, Lk4/i$h;->t:LF7/i2;

    iget-object v3, v2, LF7/i2;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/cardview/widget/CardView;

    const-string v4, "getRoot(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lk4/i$h;->u:Lk4/i;

    iget-boolean v4, p1, Lk4/i;->q:Z

    if-eqz v4, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v2, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LD5/D;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, LF7/i2;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of p2, p1, Lk4/i$d;

    const-string v2, "carouselItemContainer"

    if-eqz p2, :cond_9

    check-cast p1, Lk4/i$d;

    iget-object p2, p1, Lk4/i$d;->t:LNb/C;

    iget-object v3, p2, LNb/C;->w:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Li4/a;

    iget-object p1, p1, Lk4/i$d;->u:Lk4/i;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1}, Li4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p2, LNb/C;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lk4/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, LNb/C;->v:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lk4/d;

    iget-object v1, p1, Lk4/i;->i:Lk4/l$f;

    iget-object p1, p1, Lk4/i;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lk4/d;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_9
    instance-of p2, p1, Lk4/i$c;

    if-eqz p2, :cond_a

    check-cast p1, Lk4/i$c;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    instance-of p2, p1, Lk4/i$e;

    if-eqz p2, :cond_c

    check-cast p1, Lk4/i$e;

    iget-object p2, p1, Lk4/i$e;->u:Lk4/i;

    iget-object v3, p2, Lk4/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object p1, p1, Lk4/i$e;->t:LJ7/C;

    if-eqz v4, :cond_b

    iget-object v4, p1, LJ7/C;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p1, LJ7/C;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lk4/u;

    iget-object p2, p2, Lk4/i;->n:Lk4/l$d;

    invoke-direct {v0, v3, p2}, Lk4/u;-><init>(Ljava/util/ArrayList;Lk4/l$d;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_c
    instance-of p2, p1, Lk4/i$g;

    if-eqz p2, :cond_2f

    check-cast p1, Lk4/i$g;

    iget-object p2, p1, Lk4/i$g;->u:Lk4/i;

    iget-object v2, p2, Lk4/i;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lk4/i$g;->t:Lw3/f3;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_14

    :cond_d
    iget-object v2, p1, Lw3/f3;->u:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lk4/i;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getBrand()Lx3/e;

    move-result-object v7

    sget-object v8, Lx3/e;->v:Lx3/e;

    if-ne v7, v8, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    move-object v4, v3

    :cond_10
    if-eqz v2, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getBrand()Lx3/e;

    move-result-object v7

    sget-object v8, Lx3/e;->w:Lx3/e;

    if-ne v7, v8, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    move-object v5, v3

    :cond_13
    iget-object v2, p1, Lw3/f3;->x:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, p1, Lw3/f3;->z:Landroid/view/View;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p1, Lw3/f3;->v:Landroid/view/View;

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-ne v10, v8, :cond_20

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, Lw3/f3;->y:Ljava/lang/Object;

    check-cast v6, Lw3/F3;

    iget-object v10, v6, Lw3/F3;->y:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_14
    move-object v11, v3

    :goto_3
    if-nez v11, :cond_15

    move-object v11, v9

    :cond_15
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lw3/F3;->z:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeCount()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_16
    move-object v11, v3

    :goto_4
    if-nez v11, :cond_17

    move-object v11, v9

    :cond_17
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lw3/F3;->w:Landroid/widget/TextView;

    invoke-static {v8, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_18
    move-object v11, v3

    :goto_5
    if-nez v11, :cond_19

    move-object v11, v9

    :cond_19
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lw3/F3;->x:Landroid/widget/TextView;

    invoke-static {v8, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeCount()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_1a
    move-object v11, v3

    :goto_6
    if-nez v11, :cond_1b

    move-object v11, v9

    :cond_1b
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_1c
    move v4, v1

    :goto_7
    iget-object v6, v6, Lw3/F3;->v:Landroid/view/View;

    if-eqz v4, :cond_1d

    move v10, v1

    goto :goto_8

    :cond_1d
    move v10, v0

    :goto_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1e

    move v6, v1

    goto :goto_9

    :cond_1e
    move v6, v0

    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_1f

    move v4, v1

    goto :goto_a

    :cond_1f
    move v4, v0

    :goto_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_20
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v4, p1, Lw3/f3;->w:Landroid/view/View;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-ne v6, v8, :cond_2d

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lw3/f3;->A:Ljava/lang/Object;

    check-cast p1, Lw3/b3;

    iget-object v4, p1, Lw3/b3;->w:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeName()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_21
    move-object v6, v3

    :goto_c
    if-nez v6, :cond_22

    move-object v6, v9

    :cond_22
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lw3/b3;->x:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_23
    move-object v6, v3

    :goto_d
    if-nez v6, :cond_24

    move-object v6, v9

    :cond_24
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lw3/b3;->u:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeName()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_25
    move-object v6, v3

    :goto_e
    if-nez v6, :cond_26

    move-object v6, v9

    :cond_26
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lw3/b3;->v:Landroid/widget/TextView;

    invoke-static {v8, v5}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->getKitTypeCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_27
    if-nez v3, :cond_28

    goto :goto_f

    :cond_28
    move-object v9, v3

    :goto_f
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v5}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/retail_stock/HomeStockData;->isLow()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_29
    move v3, v1

    :goto_10
    iget-object p1, p1, Lw3/b3;->z:Landroid/view/View;

    if-eqz v3, :cond_2a

    move v4, v1

    goto :goto_11

    :cond_2a
    move v4, v0

    :goto_11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2b

    move p1, v1

    goto :goto_12

    :cond_2b
    move p1, v0

    :goto_12
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2c

    move v0, v1

    :cond_2c
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_2d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    new-instance p1, Lj5/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lj5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2e
    :goto_14
    iget-object p1, p1, Lw3/f3;->u:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const-string v4, "parent"

    invoke-static {v4, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lk4/n;->t:[Lk4/n;

    if-nez v2, :cond_0

    new-instance v2, Lk4/i$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1}, LJ3/L4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LJ3/L4;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lk4/i$a;-><init>(Lk4/i;LJ3/L4;)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Missing required view with ID: "

    if-ne v2, v4, :cond_2

    new-instance v2, Lk4/i$f;

    const v3, 0x7f0d014c

    invoke-static {v1, v3, v1, v5}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a007d

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1

    const v3, 0x7f0a008a

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1

    const v3, 0x7f0a008c

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1

    const v3, 0x7f0a00a1

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_1

    const v3, 0x7f0a0174

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    const v3, 0x7f0a022e

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_1

    const v3, 0x7f0a0240

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    if-eqz v5, :cond_1

    const v3, 0x7f0a02c7

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_1

    const v3, 0x7f0a0319

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_1

    const v3, 0x7f0a0350

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_1

    const v3, 0x7f0a0430

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lw3/w3;->a(Landroid/view/View;)Lw3/w3;

    const v3, 0x7f0a0431

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LK2/c;->d(Landroid/view/View;)LK2/c;

    const v3, 0x7f0a06f3

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1

    const v3, 0x7f0a07b1

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const v3, 0x7f0a07b2

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v3, LJ3/u6;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v3, v1, v4, v5}, LJ3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lk4/i$f;-><init>(Lk4/i;LJ3/u6;)V

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-ne v2, v3, :cond_3

    new-instance v2, Lk4/i$b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1}, LG0/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LG0/l;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lk4/i$b;-><init>(Lk4/i;LG0/l;)V

    return-object v2

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    new-instance v2, Lk4/i$h;

    const v3, 0x7f0d0172

    invoke-static {v1, v3, v1, v5}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a03c7

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0a03c8

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_4

    const v3, 0x7f0a073f

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_4

    const v3, 0x7f0a0740

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_4

    new-instance v3, LF7/i2;

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v1, v4}, LF7/i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lk4/i$h;-><init>(Lk4/i;LF7/i2;)V

    return-object v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/4 v4, 0x4

    const v7, 0x7f0a0721

    const v8, 0x7f0a068a

    const v9, 0x7f0a04cf

    if-ne v2, v4, :cond_9

    new-instance v2, Lk4/i$d;

    const v3, 0x7f0d0149

    invoke-static {v1, v3, v1, v5}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-static {v1, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_6

    invoke-static {v1, v7}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_8

    new-instance v1, LNb/C;

    invoke-direct {v1, v3, v3, v4, v5}, LNb/C;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-direct {v2, v0, v1}, Lk4/i$d;-><init>(Lk4/i;LNb/C;)V

    return-object v2

    :cond_6
    move v7, v8

    goto :goto_0

    :cond_7
    move v7, v9

    :cond_8
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v4, 0x5

    if-ne v2, v4, :cond_c

    new-instance v2, Lk4/i$c;

    const v3, 0x7f0d0148

    invoke-static {v1, v3, v1, v5}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0080

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_b

    const v3, 0x7f0a00a6

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_b

    const v3, 0x7f0a00ed

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a0334

    invoke-static {v1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_a

    const v4, 0x7f0a03ff

    invoke-static {v1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_a

    const v4, 0x7f0a0624

    invoke-static {v1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_a

    const v4, 0x7f0a0625

    invoke-static {v1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_a

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_a
    move v3, v4

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v4, 0x7

    if-ne v2, v4, :cond_1f

    new-instance v2, Lk4/i$g;

    const v3, 0x7f0d016c

    invoke-static {v1, v3, v1, v5}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a009e

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_e

    const v3, 0x7f0a00df

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_e

    const v3, 0x7f0a013b

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_e

    const v3, 0x7f0a0167

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x7f0a02c0

    invoke-static {v4, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_1e

    const v5, 0x7f0a02cd

    invoke-static {v4, v5}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_18

    const v8, 0x7f0a02e0

    invoke-static {v4, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_1d

    const v9, 0x7f0a030c

    invoke-static {v4, v9}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1c

    const v13, 0x7f0a04d4

    invoke-static {v4, v13}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1b

    const v14, 0x7f0a0766

    invoke-static {v4, v14}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1a

    const v15, 0x7f0a0767

    invoke-static {v4, v15}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_19

    const v7, 0x7f0a076b

    invoke-static {v4, v7}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_17

    const v7, 0x7f0a076c

    invoke-static {v4, v7}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_16

    move/from16 v21, v14

    new-instance v14, Lw3/F3;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move v7, v15

    move-object v15, v4

    move/from16 v4, v21

    invoke-direct/range {v14 .. v20}, Lw3/F3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v15, 0x7f0a017c

    invoke-static {v1, v15}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_15

    const v15, 0x7f0a0188

    invoke-static {v1, v15}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v7, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_14

    invoke-static {v7, v5}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_f

    invoke-static {v7, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_13

    invoke-static {v7, v9}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    invoke-static {v7, v13}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_11

    invoke-static {v7, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_10

    const v3, 0x7f0a0767

    invoke-static {v7, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_14

    const v5, 0x7f0a076b

    invoke-static {v7, v5}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_f

    const v3, 0x7f0a076c

    invoke-static {v7, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_14

    new-instance v15, Lw3/b3;

    move-object/from16 v22, v7

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x4

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v28}, Lw3/b3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v3, 0x7f0a0195

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_e

    const v3, 0x7f0a02bf

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_e

    const v3, 0x7f0a0388

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_e

    const v3, 0x7f0a0427

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_e

    const v3, 0x7f0a06a1

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_e

    const v3, 0x7f0a06de

    invoke-static {v1, v3}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_e

    const v4, 0x7f0a0721

    invoke-static {v1, v4}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_d

    new-instance v8, Lw3/f3;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    invoke-direct/range {v8 .. v16}, Lw3/f3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v8}, Lk4/i$g;-><init>(Lk4/i;Lw3/f3;)V

    return-object v2

    :cond_d
    move v7, v4

    goto :goto_3

    :cond_e
    move v7, v3

    goto :goto_3

    :cond_f
    move v3, v5

    goto :goto_1

    :cond_10
    move v3, v4

    goto :goto_1

    :cond_11
    move v3, v13

    goto :goto_1

    :cond_12
    move v3, v9

    goto :goto_1

    :cond_13
    move v3, v8

    :cond_14
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move v7, v15

    goto :goto_3

    :cond_16
    move v3, v7

    goto :goto_2

    :cond_17
    move v5, v7

    :cond_18
    move v3, v5

    goto :goto_2

    :cond_19
    move v3, v15

    goto :goto_2

    :cond_1a
    move/from16 v21, v14

    move/from16 v3, v21

    goto :goto_2

    :cond_1b
    move v3, v13

    goto :goto_2

    :cond_1c
    move v3, v9

    goto :goto_2

    :cond_1d
    move v3, v8

    :cond_1e
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    const/4 v4, 0x6

    if-ne v2, v4, :cond_22

    new-instance v2, Lk4/i$e;

    const v4, 0x7f0d014a

    invoke-static {v1, v4, v1, v5}, LB8/f;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_20

    invoke-static {v1, v8}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_21

    new-instance v1, LJ7/C;

    invoke-direct {v1, v4, v4, v5, v3}, LJ7/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v1}, Lk4/i$e;-><init>(Lk4/i;LJ7/C;)V

    return-object v2

    :cond_20
    move v8, v9

    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    new-instance v2, Lk4/i$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1}, LJ3/L4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LJ3/L4;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lk4/i$a;-><init>(Lk4/i;LJ3/L4;)V

    return-object v2
.end method
