.class public final synthetic Lk4/a;
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

    iput p1, p0, Lk4/a;->t:I

    iput-object p2, p0, Lk4/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lk4/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lk4/a;->v:Ljava/lang/Object;

    iget-object v0, p0, Lk4/a;->u:Ljava/lang/Object;

    iget v1, p0, Lk4/a;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr4/f;

    iget-object v1, v0, Lr4/f;->d:Lr4/d;

    if-eqz v1, :cond_0

    iget v0, v0, Lr4/f;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lr4/f$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lr4/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lp5/i$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lp5/i;

    iput v0, p1, Lp5/i;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object v1, p1, Lp5/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    iget-object v1, p1, Lp5/i;->d:Lp5/P$c;

    if-eqz v1, :cond_3

    iget p1, p1, Lp5/i;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp5/P$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast p1, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->q0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    return-void

    :pswitch_2
    check-cast v0, Lk4/b;

    iget-object v0, v0, Lk4/b;->d:Lk4/l$h;

    if-eqz v0, :cond_4

    check-cast p1, Lk4/b$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4/l$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
