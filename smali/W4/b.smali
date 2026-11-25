.class public final synthetic LW4/b;
.super Ljava/lang/Object;
.source "0165.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW4/b;->t:I

    iput-object p2, p0, LW4/b;->u:Ljava/lang/Object;

    iput-object p3, p0, LW4/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    iget-object v0, p0, LW4/b;->v:Ljava/lang/Object;

    iget-object v1, p0, LW4/b;->u:Ljava/lang/Object;

    iget v2, p0, LW4/b;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lr4/h;

    iget-object p1, v1, Lr4/h;->d:Lr4/d;

    if-eqz p1, :cond_0

    iget v1, v1, Lr4/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lr4/h$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lr4/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lr3/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    check-cast v0, Lr3/b;

    iget-object v2, v0, Lr3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lr3/b;->d:Ljava/lang/String;

    iget-object v1, v1, Lr3/b$a;->t:Lw3/g3;

    iget-object v2, v1, Lw3/g3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, Lw3/g3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lw3/g3;->x:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0800ad

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object v1, v1, Lw3/g3;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr3/b;->e:LLa/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lp5/W$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Lp5/W;

    iput p1, v0, Lp5/W;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    iget-object p1, v0, Lp5/W;->d:LLa/j;

    if-eqz p1, :cond_4

    iget v0, v0, Lp5/W;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    sget v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v1, v0, p1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->r0(Lbd/com/robi/redcube/model/profile/MsisdnData;Z)V

    return-void

    :pswitch_3
    check-cast v1, Lk4/u;

    iget-object p1, v1, Lk4/u;->d:Lk4/l$d;

    if-eqz p1, :cond_5

    check-cast v0, Lk4/u$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk4/l$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_4
    check-cast v1, Lj4/a;

    iget-object v2, v1, Lj4/a;->c:Ljava/util/ArrayList;

    check-cast v0, Lj4/a$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0, v2}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/gstore/FilterOption;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lj4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/gstore/FilterOption;

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/gstore/FilterOption;->setSelected(Z)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/model/gstore/FilterOption;->setSelected(Z)V

    iget-object p1, v1, Lj4/a;->d:LKa/l;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :goto_3
    return-void

    :pswitch_5
    check-cast v1, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$DocMetaDataListItem;

    if-eqz v1, :cond_9

    check-cast v0, Lf5/b;

    iget-object p1, v0, Lf5/b;->d:Lf5/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lf5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_6
    check-cast v1, LX4/c$a;

    iget-object p1, v1, LX4/c$a;->t:Lw3/p3;

    iget-object p1, p1, Lw3/p3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/content/ClipboardManager;

    check-cast v0, LV4/a;

    iget-object v1, v0, LV4/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lz3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0165.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    const-string v2, "Number"

    goto :goto_5

    :cond_b
    const-string v2, "SIM Serial"

    :goto_5
    if-nez v1, :cond_c

    iget-object v0, v0, LV4/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string p1, "Nothing to copy"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, " copied to clipboard"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_7
    check-cast v1, LW5/e;

    iget-object p1, v1, LW5/e;->d:Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity$a;

    check-cast v0, LW5/e$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v1, LW4/c;

    iget-object p1, v1, LW4/c;->d:LD5/o;

    if-eqz p1, :cond_e

    check-cast v0, LW4/c$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LD5/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
