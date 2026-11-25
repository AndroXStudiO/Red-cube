.class public final LN5/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "00EF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LN5/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Z

.field public final f:LG5/u;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZLG5/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LN5/d;->c:Ljava/util/ArrayList;

    iput p2, p0, LN5/d;->d:I

    iput-boolean p3, p0, LN5/d;->e:Z

    iput-object p4, p0, LN5/d;->f:LG5/u;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LN5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 6

    const/4 v0, 0x1

    check-cast p1, LN5/d$a;

    iget-object v1, p0, LN5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lx3/e;->u:Lx3/e$a;

    const-string v4, "robi"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, LN5/d$a;->t:Lw3/r3;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lw3/r3;->w:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080123

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lw3/r3;->w:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080122

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, v4, Lw3/r3;->y:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u09f3 "

    invoke-static {v2, v1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "00EF.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v4, Lw3/r3;->x:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LN5/d$a;->u:LN5/d;

    iget v1, p1, LN5/d;->d:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    iget-object v1, v4, Lw3/r3;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    const v3, 0x7f0800ad

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-boolean p1, p1, LN5/d;->e:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    move v2, v0

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    iget-object p2, v4, Lw3/r3;->u:Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_5

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0140

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lw3/r3;->a(Landroid/view/View;)Lw3/r3;

    move-result-object p1

    new-instance p2, LN5/d$a;

    invoke-direct {p2, p0, p1}, LN5/d$a;-><init>(LN5/d;Lw3/r3;)V

    return-object p2
.end method
