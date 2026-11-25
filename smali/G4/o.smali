.class public final synthetic LG4/o;
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

    iput p1, p0, LG4/o;->t:I

    iput-object p2, p0, LG4/o;->u:Ljava/lang/Object;

    iput-object p3, p0, LG4/o;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, -0x1

    iget-object v0, p0, LG4/o;->v:Ljava/lang/Object;

    iget-object v1, p0, LG4/o;->u:Ljava/lang/Object;

    iget v2, p0, LG4/o;->t:I

    packed-switch v2, :pswitch_data_0

    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lx4/c;

    iget-object p1, v1, Lx4/c;->g:LH5/p;

    if-eqz p1, :cond_1

    check-cast v0, Lx4/c$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    iget-object v1, v1, Lx4/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LH5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->q0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    return-void

    :pswitch_1
    check-cast v1, Ld5/Q;

    iget-object p1, v1, Ld5/Q;->d:LG5/l;

    if-eqz p1, :cond_2

    check-cast v0, Ld5/Q$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LG5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast v1, Lc4/h;

    check-cast v0, Ljava/lang/String;

    iget-object p1, v1, Lc4/h;->d:LH2/r;

    invoke-virtual {p1, v0}, LH2/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, LS5/c$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    if-eq v1, p1, :cond_3

    check-cast v0, LS5/c;

    iget-object p1, v0, LS5/c;->d:LA4/f;

    iget-object v0, v0, LS5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_4
    check-cast v1, LR3/d;

    iget-object p1, v1, LR3/d;->d:LE5/g;

    if-eqz p1, :cond_4

    check-cast v0, LR3/d$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    iget-object v1, v1, LR3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LE5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_5
    check-cast v1, LN5/d$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    if-ne v1, p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast v0, LN5/d;

    iget-boolean v2, v0, LN5/d;->e:Z

    if-eqz v2, :cond_6

    iget v3, v0, LN5/d;->d:I

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_8

    iget v2, v0, LN5/d;->d:I

    if-eq v1, v2, :cond_8

    iput v1, v0, LN5/d;->d:I

    if-eq v2, p1, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_8
    iget-object p1, v0, LN5/d;->f:LG5/u;

    if-eqz p1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LG5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void

    :pswitch_6
    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$h;

    if-eqz v1, :cond_a

    check-cast v0, LG4/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
