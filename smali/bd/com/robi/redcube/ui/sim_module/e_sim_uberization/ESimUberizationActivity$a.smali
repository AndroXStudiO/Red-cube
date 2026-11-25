.class public final Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    sget v0, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->O0:I

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    const/4 v1, 0x0

    const-string v2, "getFragments(...)"

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld5/s;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/s;

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ld5/s;->A0()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lq5/l;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/l;

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v1, p1

    :cond_7
    if-eqz v1, :cond_c

    iget-object p1, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/m2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/m2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Lf;->k(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;ZZZ)V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/H;

    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lq5/p;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/p;

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v1, p1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->c()V

    :cond_c
    :goto_3
    return-void
.end method
