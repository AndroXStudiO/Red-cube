.class public final synthetic LL5/o;
.super Ljava/lang/Object;
.source "00E0.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LL5/r;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(LL5/r;LI3/s;I)V
    .locals 0

    iput p3, p0, LL5/o;->t:I

    iput-object p1, p0, LL5/o;->u:LL5/r;

    iput-object p2, p0, LL5/o;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LL5/o;->v:LI3/s;

    const-string v2, "getString(...)"

    iget v3, p0, LL5/o;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LL5/o;->u:LL5/r;

    if-nez p1, :cond_0

    const p1, 0x7f1303ea

    invoke-virtual {v3, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v5, p1

    iget-object v4, v1, LI3/s;->c:Ljava/lang/String;

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, 0x7f130449

    invoke-virtual {v3, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f130049

    invoke-virtual {v3, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA5/f;

    const/16 p1, 0x12

    invoke-direct {v9, p1}, LA5/f;-><init>(I)V

    new-instance v10, LA5/g;

    const/16 p1, 0x15

    invoke-direct {v10, p1}, LA5/g;-><init>(I)V

    const/16 v11, 0x80

    invoke-static/range {v3 .. v11}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    iget-object v3, p0, LL5/o;->u:LL5/r;

    if-eqz p1, :cond_3

    iget-object p1, v3, LL5/r;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v3, LL5/r;->z0:Z

    if-eqz p1, :cond_1

    new-instance p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {p1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v1, LL5/q;

    invoke-direct {v1, v3, p1}, LL5/q;-><init>(LL5/r;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V

    iput-object v1, p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lx3/e;->u:Lx3/e$a;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "robi"

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v4, v6, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    const v4, 0x7f130069

    invoke-virtual {v3, v4}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, La6/a0;->a:La6/a0;

    iget-object v1, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/M2;

    iget-object v1, v1, Lw3/M2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "00E0.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls3/o;->g0()V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_uberization/SimReplacementUberizationActivity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/z;

    iget-object v1, v1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/z;

    iget-object v2, v2, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v0}, LA6/e;->h(Landroidx/viewpager2/widget/ViewPager2;I)I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/z;

    iget-object p1, p1, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, LA4/h;->m(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_1

    :cond_3
    sget-object p1, La6/a0;->a:La6/a0;

    const-string v0, ""

    invoke-virtual {p1, v0}, La6/a0;->C0(Ljava/lang/String;)V

    new-instance p1, LC0/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v3}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_4
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
