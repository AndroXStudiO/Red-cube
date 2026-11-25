.class public final synthetic LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;I)V
    .locals 0

    iput p2, p0, LW3/a;->t:I

    iput-object p1, p0, LW3/a;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "toString(...)"

    const-string v1, ""

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LW3/a;->u:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    const-string v7, "it"

    iget v8, p0, LW3/a;->t:I

    check-cast p1, LI3/s;

    packed-switch v8, :pswitch_data_0

    sget v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    invoke-static {v7, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http_response_sales_hierarchy"

    invoke-static {v7, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v4, :cond_0

    invoke-virtual {v6, v5}, Ls3/a;->a0(Z)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v6}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;

    if-eqz v4, :cond_3

    move-object v3, p1

    check-cast v3, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object p1, v6, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v6, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->getThanas()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Collection;

    goto :goto_0

    :cond_4
    sget-object v3, Lxa/w;->t:Lxa/w;

    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/assist/grid/ThanaData;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/assist/grid/ThanaData;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/W;

    iget-object p1, p1, Lw3/W;->z:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    sget v8, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    invoke-static {v7, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http_response"

    invoke-static {v7, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    if-ne v7, v4, :cond_8

    invoke-virtual {v6, v5}, Ls3/a;->a0(Z)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {v6}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ls3/a;->C()V

    iget-object v4, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_b

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    :cond_b
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v6, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/geo/LandMarkTypeItem;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/geo/LandMarkTypeItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v1

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "RedCube"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
