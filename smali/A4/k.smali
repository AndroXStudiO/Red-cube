.class public final synthetic LA4/k;
.super Ljava/lang/Object;
.source "000C.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA4/k;->t:I

    iput-object p2, p0, LA4/k;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0xa

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, LA4/k;->t:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    iput-object p1, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/u0;

    iget-object v1, v1, Lw3/u0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/u0;

    iget-object p1, p1, Lw3/u0;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly1/t;

    iget-object v2, p1, Ly1/t;->b:Ly1/l;

    new-instance v0, Ly1/t;

    const/4 v1, 0x0

    iget v3, p1, Ly1/t;->c:I

    iget v4, p1, Ly1/t;->d:I

    iget-object v5, p1, Ly1/t;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ly1/t;-><init>(Ly1/d;Ly1/l;IILjava/lang/Object;)V

    iget-object p1, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast p1, Ly1/e;

    invoke-virtual {p1, v0}, Ly1/e;->b(Ly1/t;)Ly1/u;

    move-result-object p1

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    instance-of v0, p1, LI0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI0/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LI0/w;->q(I)V

    :cond_0
    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, LZ/O;

    invoke-virtual {v0, p1}, LZ/O;->d(Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Ly0/J0;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Recomposer effect job completed"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v1, v0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Ly0/J0;->c:Lfc/g0;

    if-eqz v4, :cond_1

    iget-object v5, v0, Ly0/J0;->t:Lic/M;

    sget-object v6, Ly0/J0$d;->u:Ly0/J0$d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, v0, Ly0/J0;->q:Lfc/j;

    new-instance v2, LD5/t;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, p1}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lfc/g0;->Q(LKa/l;)Lfc/P;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    iput-object v2, v0, Ly0/J0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Ly0/J0;->t:Lic/M;

    sget-object v0, Ly0/J0$d;->t:Ly0/J0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;->o0:I

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p1, p0, LA4/k;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/OwnershipOTPActivity;

    const p1, 0x7f130049

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lv5/c;

    invoke-direct {v9, v3, v2}, Lv5/c;-><init>(Ls3/b;I)V

    new-instance v10, Lp5/O;

    const/16 p1, 0x1c

    invoke-direct {v10, p1}, Lp5/O;-><init>(I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x12

    invoke-static/range {v3 .. v11}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v2, Lu5/t;

    iget-object v3, v2, Lu5/t;->N0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_6

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    iput-object p1, v2, Lu5/t;->P0:Ljava/lang/String;

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v1, v6}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v6, v2, Lu5/t;->M0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    iput-object v1, v2, Lu5/t;->Q0:Ljava/lang/String;

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {p1, v4}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v0}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lu5/t;->O0:Ljava/util/ArrayList;

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "errorMessage"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast p1, Ls3/q;

    invoke-virtual {p1}, Ls3/o;->g0()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    const-string v0, "value"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    iput-object p1, v0, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/S;

    iget-object v0, v0, Lw3/S;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, La6/g;->u:La6/g;

    const-string v1, "Male"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, La6/h;->u:[La6/h;

    const-string v1, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, La6/g;->v:La6/g;

    const-string v1, "Female"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, La6/g;->w:La6/g;

    const-string v1, "Others"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :cond_9
    :goto_4
    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1, v0}, La6/a0;->S0(La6/g;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_7
    check-cast p1, Lrc/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltc/X;->b:Ltc/P;

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lrc/a;->a(Lrc/a;Ljava/lang/String;Lrc/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v1, Lpc/d;

    iget-object v1, v1, Lpc/d;->a:LSa/d;

    invoke-interface {v1}, LSa/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrc/h$a;->a:Lrc/h$a;

    new-array v2, v5, [Lrc/e;

    new-instance v3, LI2/x;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LI2/x;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lrc/g;->b(Ljava/lang/String;Lrc/h;[Lrc/e;LKa/l;)Lrc/f;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lrc/a;->a(Lrc/a;Ljava/lang/String;Lrc/e;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_8
    check-cast p1, LI3/s;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    sget-object v1, LI3/m;->t:LI3/m;

    if-ne v0, v1, :cond_e

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_b
    iget-object p1, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast p1, Lk4/l;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/l2;

    iget-object v0, v0, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v1, v0, Lk4/i;

    if-eqz v1, :cond_c

    move-object v3, v0

    check-cast v3, Lk4/i;

    :cond_c
    if-eqz v3, :cond_d

    iput-boolean v5, v3, Lk4/i;->q:Z

    sget-object v0, Lk4/n;->t:[Lk4/n;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lk4/l;->z0()V

    :cond_e
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/activity/a;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->N0:I

    const-string v0, "$this$addCallback"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/z;

    iget-object p1, p1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v4}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->d()V

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->a()V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/location/Location;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    const-string v0, "location"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lb6/f;->q:D

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lb6/f;->r:D

    invoke-static {v0, p1}, Lh4/o;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Landroid/location/Location;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_b
    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, La3/a;

    invoke-static {v0, p1}, Lcom/robi/sfa/campaign/data/local/CampaignDao_Impl;->i(Ljava/lang/String;La3/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    check-cast p1, Landroidx/room/b;

    invoke-static {v0, p1}, Landroidx/room/t;->a(Landroidx/room/t;Landroidx/room/b;)Lb3/b;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    iget-object v1, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lg2/b;

    iget-object v0, p1, Lg2/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lg2/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "yyyy-MM-dd"

    iget-object v3, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v3, LY3/c;

    const-string v4, "UTC"

    if-eqz v1, :cond_14

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p1, v2}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "000C.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "dd/MM/yyyy"

    invoke-static {p1, v1}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v2}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lz3/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "000C.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    sget-object v1, Lwa/A;->a:Lwa/A;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lz3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_12

    iget-object v1, v3, LY3/c;->J0:LY3/d;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1, p1, p1}, LY3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v0, :cond_13

    const-string p1, "RedCube"

    invoke-static {v0, p1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->c0()V

    goto/16 :goto_9

    :cond_14
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p1, v2}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v2}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p1, v2}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v2}, La6/z;->a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    const-string v1, " to "

    invoke-static {v0, v1, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "000C.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    const-string v1, ""

    :goto_7
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    const-string v4, "bn"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    invoke-static {v0}, Lz3/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "000C.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "000C.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    const-string v4, " \u09b9\u09a4\u09c7 "

    invoke-static {v1, v4, v2}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "000C.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v2, v3, LY3/c;->J0:LY3/d;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0, p1, v1}, LY3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    iget-object v2, v3, LY3/c;->J0:LY3/d;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0, p1, v1}, LY3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :goto_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/reports/sim_stock_report/sim_serial/SimReplacementKitSerialActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LV4/a;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_10
    check-cast p1, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, LS4/d;

    new-instance v1, Lp5/q;

    invoke-direct {v1}, Lp5/q;-><init>()V

    new-instance v2, LS4/b;

    invoke-direct {v2, v5, v0, p1}, LS4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lp5/q;->H0:LS4/b;

    new-instance v2, LS4/c;

    invoke-direct {v2, v5, v0, p1}, LS4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lp5/q;->G0:LS4/c;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "eSimResendQr"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast p1, LP5/v;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/t2;

    iget-object v0, v0, Lw3/t2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/t2;

    iget-object p1, p1, Lw3/t2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    iget-object v0, v0, Lw3/c;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/c;

    invoke-virtual {v1}, Ls3/a;->y()Ll3/a;

    move-result-object v4

    check-cast v4, Lw3/c;

    iget-object v4, v4, Lw3/c;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0801d6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v0, Lw3/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "IMG_"

    :try_start_1
    new-instance v4, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {p1, v0, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v4

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v5, v4}, LA/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_18
    if-eqz v3, :cond_19

    invoke-static {v3}, LHa/a;->Y(Ljava/io/File;)Ljava/lang/String;

    :cond_19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 7
    .local v0, "000C.java:7":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "encodeToString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->h0:Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v3}, LHa/a;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .local v0, "000C.java:8":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    const-string p1, "jpg"

    :goto_b
    iput-object p1, v1, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->i0:Ljava/lang/String;

    :cond_1b
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, LJ5/s;

    iput-object p1, v0, LJ5/s;->C0:Ljava/lang/String;

    invoke-virtual {v0}, LJ5/s;->z0()LJ3/y2;

    move-result-object v1

    iget-object v2, v0, LJ5/s;->C0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJ3/y2;->f(Ljava/lang/String;)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/J2;

    iget-object v1, v1, Lw3/J2;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/J2;

    iget-object p1, p1, Lw3/J2;->v:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, LG5/w;

    iput-object p1, v0, LG5/w;->z0:Ljava/lang/String;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    const-string v2, "it"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_1f

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1f

    iput-object p1, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v1, v5}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v5, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/util/Collection;

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/x0;

    iget-object v1, v1, Lw3/x0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/x0;

    iget-object p1, p1, Lw3/x0;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/x0;

    iget-object p1, p1, Lw3/x0;->I:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {p1, v4}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object v3, v1

    :cond_1d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->N0:Ljava/util/ArrayList;

    :cond_1f
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/location/Location;

    sget v0, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    const-string v0, "location"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lb6/f;->q:D

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lb6/f;->r:D

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/camera/lifecycle/c;

    const-string v1, "processCameraProvider"

    const-string v6, "cameraSelector"

    const-string v7, "Use case binding failed "

    const-string v8, "BarcodeScanner"

    iget-object v0, p0, LA4/k;->u:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;

    iput-object p1, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->i0:Landroidx/camera/lifecycle/c;

    new-instance p1, LD/Y$a;

    invoke-direct {p1}, LD/Y$a;-><init>()V

    invoke-virtual {p1}, LD/Y$a;->c()LD/Y;

    move-result-object p1

    iput-object p1, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->j0:LD/Y;

    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/U;

    iget-object v0, v0, Lw3/U;->x:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LD/Y$c;

    move-result-object v0

    invoke-virtual {p1, v0}, LD/Y;->D(LD/Y$c;)V

    new-instance p1, LD/M$b;

    invoke-direct {p1}, LD/M$b;-><init>()V

    sget-object v0, LG/c0;->H:LG/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p1, LD/M$b;->a:LG/l0;

    invoke-virtual {v11, v0, v10}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    invoke-virtual {p1}, LD/M$b;->c()LD/M;

    move-result-object p1

    iput-object p1, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->k0:LD/M;

    :try_start_6
    iget-object v0, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->i0:Landroidx/camera/lifecycle/c;

    if-eqz v0, :cond_22

    iget-object v10, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->h0:LD/r;

    if-eqz v10, :cond_21

    iget-object v11, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->j0:LD/Y;

    if-eqz v11, :cond_20

    new-array v2, v2, [LD/o0;

    aput-object v11, v2, v5

    aput-object p1, v2, v4

    invoke-virtual {v0, v9, v10, v2}, Landroidx/camera/lifecycle/c;->c(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)V

    goto :goto_10

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_20
    const-string p1, "cameraPreview"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_21
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_22
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    new-instance p1, LG9/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx9/h;->c()Lx9/h;

    move-result-object v0

    const-class v2, LI9/c;

    invoke-virtual {v0, v2}, Lx9/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    iget-object v10, v0, LI9/c;->a:LI9/d;

    invoke-virtual {v10, p1}, LJ0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI9/f;

    iget-object v0, v0, LI9/c;->b:Lx9/d;

    invoke-direct {v2, v10, v0, p1}, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;-><init>(LI9/f;Lx9/d;LG9/d;)V

    new-instance p1, LD/D$c;

    invoke-direct {p1}, LD/D$c;-><init>()V

    new-instance v0, LG/b0;

    iget-object p1, p1, LD/D$c;->a:LG/l0;

    invoke-static {p1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p1

    invoke-direct {v0, p1}, LG/b0;-><init>(LG/q0;)V

    invoke-static {v0}, LG/e0;->I(LG/e0;)V

    new-instance p1, LD/D;

    invoke-direct {p1, v0}, LD/D;-><init>(LG/b0;)V

    iput-object p1, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->l0:LD/D;

    new-instance v0, LA4/b;

    invoke-direct {v0, v9, v2}, LA4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->p0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v2, v0}, LD/D;->E(Ljava/util/concurrent/Executor;LD/D$a;)V

    :try_start_7
    iget-object p1, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->i0:Landroidx/camera/lifecycle/c;

    if-eqz p1, :cond_25

    iget-object v0, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->h0:LD/r;

    if-eqz v0, :cond_24

    iget-object v1, v9, Lbd/com/robi/redcube/ui/face_detection/FaceActivity;->l0:LD/D;

    if-eqz v1, :cond_23

    new-array v2, v4, [LD/o0;

    aput-object v1, v2, v5

    invoke-virtual {p1, v9, v0, v2}, Landroidx/camera/lifecycle/c;->c(Landroidx/lifecycle/LifecycleOwner;LD/r;[LD/o0;)V

    goto :goto_13

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :cond_23
    const-string p1, "imageAnalyzer"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_24
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_25
    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
