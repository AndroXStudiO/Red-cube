.class public final synthetic LD5/i;
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

    iput p1, p0, LD5/i;->t:I

    iput-object p2, p0, LD5/i;->u:Ljava/lang/Object;

    iput-object p3, p0, LD5/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LD5/i;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD5/i;->u:Ljava/lang/Object;

    check-cast p1, Lr3/l$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    iget-object v1, p0, LD5/i;->v:Ljava/lang/Object;

    check-cast v1, Lr3/l;

    iget-object v2, v1, Lr3/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/ContactData;

    iget-object p1, p1, Lr3/l$a;->t:Lw3/i3;

    iget-object v2, p1, Lw3/i3;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p1, Lw3/i3;->u:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lw3/i3;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0800ad

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lw3/i3;->y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lr3/l;->d:Lr3/m$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lr3/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LD5/i;->u:Ljava/lang/Object;

    check-cast p1, Lr3/g$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LD5/i;->v:Ljava/lang/Object;

    check-cast v0, Lr3/g;

    iput p1, v0, Lr3/g;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object v1, v0, Lr3/g;->d:Lr3/d$a;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lr3/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lr3/d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LD5/i;->u:Ljava/lang/Object;

    check-cast p1, Lp5/h$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LD5/i;->v:Ljava/lang/Object;

    check-cast v0, Lp5/h;

    iput p1, v0, Lp5/h;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object v1, v0, Lp5/h;->d:LLa/j;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lp5/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, LD5/i;->u:Ljava/lang/Object;

    check-cast p1, Le5/d;

    iget-object v0, p0, LD5/i;->v:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/model/sim/approval_summary/ApprovalSummaryDataModel;

    iget-object p1, p1, Le5/d;->d:LD5/x;

    invoke-virtual {p1, v0}, LD5/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, LD5/i;->u:Ljava/lang/Object;

    check-cast p1, LV5/n$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    iget-object v0, p0, LD5/i;->v:Ljava/lang/Object;

    check-cast v0, LV5/n;

    iget-object v1, v0, LV5/n;->d:Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity$a;

    iget-object v0, v0, LV5/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_4
    iget-object p1, p0, LD5/i;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/model/popup/PopupImages;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/popup/PopupImages;->getActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, LD5/i;->v:Ljava/lang/Object;

    check-cast v0, LL4/c;

    iget-object v0, v0, LL4/c;->c:LL4/b$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LL4/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_5
    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, LD5/i;->u:Ljava/lang/Object;

    check-cast p1, LD5/j$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, LD5/i;->v:Ljava/lang/Object;

    check-cast v0, LD5/j;

    iput p1, v0, LD5/j;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object v1, v0, LD5/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    iget-object v1, v0, LD5/j;->d:LLa/j;

    if-eqz v1, :cond_c

    iget v0, v0, LD5/j;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
