.class public final Ld5/Q;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "0372.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ld5/Q$a;",
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

.field public final d:LG5/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LG5/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ld5/Q;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ld5/Q;->d:LG5/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ld5/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    check-cast p1, Ld5/Q$a;

    iget-object v0, p0, Ld5/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lx3/e;->u:Lx3/e$a;

    const-string v1, "robi"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Ld5/Q$a;->t:Lw3/r3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw3/r3;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lw3/r3;->w:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p1, Lw3/r3;->y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;->getAmount()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u09f3 "

    invoke-static {v0, p2}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0372.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lw3/r3;->x:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    new-instance p2, Ld5/Q$a;

    invoke-direct {p2, p0, p1}, Ld5/Q$a;-><init>(Ld5/Q;Lw3/r3;)V

    return-object p2
.end method
