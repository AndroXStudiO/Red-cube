.class public final synthetic LE4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE4/k;->t:I

    iput-object p2, p0, LE4/k;->u:Ljava/lang/Object;

    iput-object p3, p0, LE4/k;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "get(...)"

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LE4/k;->v:Ljava/lang/Object;

    iget-object v4, p0, LE4/k;->u:Ljava/lang/Object;

    iget v5, p0, LE4/k;->t:I

    packed-switch v5, :pswitch_data_0

    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, Lx4/a$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    check-cast v3, Lx4/a;

    iget-object v0, v3, Lx4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    iget v2, v3, Lx4/a;->f:I

    if-ltz v2, :cond_3

    iget-object v4, v3, Lx4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    iget v1, v3, Lx4/a;->f:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_3
    iput p1, v3, Lx4/a;->f:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    iget-object v1, v3, Lx4/a;->e:Lw4/c;

    if-eqz v1, :cond_4

    iget v2, v3, Lx4/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lw4/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v4, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast v3, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v4, v3}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->q0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    return-void

    :pswitch_1
    check-cast v4, Lk4/v;

    iget-object p1, v4, Lk4/v;->d:Lk4/l$k;

    if-eqz p1, :cond_5

    check-cast v3, Lk4/v$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk4/l$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_2
    check-cast v4, Lk4/g$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    if-eq v1, v0, :cond_8

    check-cast v3, Lk4/g;

    iget-object v0, v3, Lk4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v3, Lk4/g;->d:LKa/l;

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, Lk4/g;->e:LLa/j;

    if-eqz v0, :cond_8

    iget-object v2, v3, Lk4/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void

    :pswitch_3
    check-cast v4, Lj4/q;

    iget-boolean p1, v4, Lj4/q;->f:Z

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    check-cast v3, Lj4/q$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v4, Lj4/q;->d:LH5/p;

    invoke-virtual {v3, v0}, LH5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lj4/q;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v5, v4, Lj4/q;->e:I

    if-ltz v5, :cond_b

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    invoke-virtual {v3, v1}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->setSelected(Z)V

    :cond_b
    if-ltz p1, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->setSelected(Z)V

    iput p1, v4, Lj4/q;->e:I

    :cond_c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :goto_2
    return-void

    :pswitch_4
    check-cast v4, Lj4/b;

    iget-object v0, v4, Lj4/b;->d:LF2/a;

    check-cast v3, Lj4/b$a;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v4, Lj4/b;->e:LC5/i;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    iget-object v2, v4, Lj4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LC5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_5
    check-cast v4, LX4/c;

    iget-object p1, v4, LX4/c;->d:LKa/l;

    if-eqz p1, :cond_f

    check-cast v3, LX4/c$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_6
    check-cast v4, LR4/w;

    iget-object p1, v4, LR4/w;->d:LLa/j;

    if-eqz p1, :cond_10

    check-cast v3, LR4/w$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_7
    check-cast v4, LE4/l;

    iget-object p1, v4, LE4/l;->d:LLa/j;

    if-eqz p1, :cond_11

    iget v0, v4, LE4/l;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, LE4/l$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
