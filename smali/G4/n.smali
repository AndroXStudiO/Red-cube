.class public final synthetic LG4/n;
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

    iput p1, p0, LG4/n;->t:I

    iput-object p2, p0, LG4/n;->u:Ljava/lang/Object;

    iput-object p3, p0, LG4/n;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "get(...)"

    iget-object v2, p0, LG4/n;->v:Ljava/lang/Object;

    iget-object v3, p0, LG4/n;->u:Ljava/lang/Object;

    iget v4, p0, LG4/n;->t:I

    packed-switch v4, :pswitch_data_0

    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Lx4/c$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    check-cast v2, Lx4/c;

    iget-object v0, v2, Lx4/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    iget-object v1, v2, Lx4/c;->f:Lw4/a;

    if-eqz v1, :cond_2

    iget v2, v2, Lx4/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lw4/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, La6/G0;->a:La6/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v3, Lr3/c$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    check-cast v2, Lr3/c;

    iget-object v0, v2, Lr3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lr3/c;->d:Lr3/f$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lr3/f$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v3, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast v2, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v3, v2, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->r0(Lbd/com/robi/redcube/model/profile/MsisdnData;Z)V

    return-void

    :pswitch_2
    check-cast v3, LZ4/b;

    iget-object p1, v3, LZ4/b;->d:LP5/I;

    if-eqz p1, :cond_5

    check-cast v2, LZ4/b$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    iget-object v1, v3, LZ4/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LP5/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_3
    check-cast v3, LV5/c$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    check-cast v2, LV5/c;

    iget-object v0, v2, LV5/c;->d:LLa/j;

    iget-object v2, v2, LV5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_4
    check-cast v3, LXc/g;

    instance-of v1, v3, LXc/d;

    if-eqz v1, :cond_7

    check-cast v3, LXc/d;

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity$a;

    iget-object v1, v2, LZc/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_8

    iget-object p1, v3, LXc/g;->b:Ljava/lang/String;

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opening Google Maps for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity$a;->i:LVc/d;

    iget-wide v0, p1, LVc/d;->u:D

    iget-wide v3, p1, LVc/d;->t:D

    sget p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    iget-object p1, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity$a;->h:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://www.google.com/maps/dir/?api=1&destination="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&travelmode=driving"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.google.android.apps.maps"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {v2}, LZc/c;->a()V

    return-void

    :pswitch_5
    check-cast v3, LS4/f;

    check-cast v2, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;

    iget-object p1, v3, LS4/f;->d:LA4/k;

    invoke-virtual {p1, v2}, LA4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v2, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/b$a;

    check-cast v3, LR5/j$a;

    iget-object v2, v3, LR5/j$a;->t:Lw3/H3;

    iget-object v2, v2, Lw3/H3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f130145

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1302cf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->h:LD4/n;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_7
    check-cast v3, LR3/d;

    iget-object p1, v3, LR3/d;->d:LE5/g;

    if-eqz p1, :cond_9

    check-cast v2, LR3/d$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    iget-object v1, v3, LR3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LE5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_8
    check-cast v3, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;

    if-eqz v3, :cond_a

    check-cast v2, LG4/q;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
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
