.class public final synthetic LG4/h;
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

    iput p1, p0, LG4/h;->t:I

    iput-object p2, p0, LG4/h;->u:Ljava/lang/Object;

    iput-object p3, p0, LG4/h;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, -0x1

    iget-object v0, p0, LG4/h;->v:Ljava/lang/Object;

    iget-object v1, p0, LG4/h;->u:Ljava/lang/Object;

    iget v2, p0, LG4/h;->t:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lp5/M$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lp5/M;

    iput v1, v0, Lp5/M;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object p1, v0, Lp5/M;->d:LLa/j;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lp5/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const/4 p1, 0x1

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v1, v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->r0(Lbd/com/robi/redcube/model/profile/MsisdnData;Z)V

    return-void

    :pswitch_1
    check-cast v1, LS5/c$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    if-eq v1, p1, :cond_3

    check-cast v0, LS5/c;

    iget-object p1, v0, LS5/c;->e:LD5/x;

    iget-object v0, v0, LS5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LD5/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    check-cast v1, LO4/a;

    iget-object p1, v1, LO4/a;->d:LLa/j;

    if-eqz p1, :cond_4

    check-cast v0, LO4/a$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_3
    check-cast v1, LO3/a;

    iget-object p1, v1, LO3/a;->d:LO3/b$a;

    check-cast v0, LO3/a$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LO3/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;

    if-eqz v1, :cond_5

    check-cast v0, LG4/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
