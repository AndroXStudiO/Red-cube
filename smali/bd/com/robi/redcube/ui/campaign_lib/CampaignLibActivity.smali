.class public final Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;
.super Lf4/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;",
        "Lk/d;",
        "<init>",
        "()V",
        "LH2/p;",
        "backStackEntry",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lf4/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_campaign_start_destination"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "campaign_list"

    :cond_0
    const-string v0, "channel_campaign_list"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13009a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f130371

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;

    invoke-direct {v1, p0, v0, p1}, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$b;-><init>(Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LG0/d;

    const v0, -0x285ac6dd

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, LG0/d;-><init>(IZLjava/lang/Object;)V

    sget-object v0, Le/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/x0;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Ly0/p;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x0;->setContent(LKa/p;)V

    return-void

    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/x0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Ly0/p;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/x0;->setContent(LKa/p;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_5
    invoke-static {p1}, LA/w;->n(Landroid/view/View;)LV2/a;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p1, p0}, LA/w;->K(Landroid/view/View;LV2/a;)V

    :cond_6
    sget-object p1, Le/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lk/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v(Ljava/lang/String;LH2/C;LKa/a;Ly0/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH2/C;",
            "LKa/a<",
            "Lwa/A;",
            ">;",
            "Ly0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x7e8af07b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v13

    invoke-virtual {v13, v2}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v13, v3}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_4

    invoke-virtual {v13}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ly0/k;->x()V

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v0, v3, LH2/s;->b:Landroidx/navigation/internal/j;

    iget-object v0, v0, Landroidx/navigation/internal/j;->z:Lic/C;

    new-instance v5, Lic/y;

    invoke-direct {v5, v0}, Lic/y;-><init>(Lic/C;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x2

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Ly0/t;->a(Lic/B;Ljava/lang/Object;LAa/h;Ly0/i;II)Ly0/m0;

    move-result-object v0

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    if-eqz v0, :cond_6

    iget-object v0, v0, LH2/p;->u:LH2/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v0, v0, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v5, "campaign_list"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "channel_campaign_list"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    sget-object v0, Lu0/w;->a:Ly0/o1;

    invoke-virtual {v13, v0}, Ly0/k;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/v;

    iget-wide v7, v0, Lu0/v;->p:J

    int-to-float v11, v1

    new-instance v0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$a;

    invoke-direct {v0, v4, v2}, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity$a;-><init>(LKa/a;Ljava/lang/String;)V

    const v1, 0x3fc38f0a

    invoke-static {v1, v0, v13}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v12

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const/high16 v14, 0xc30000

    const/16 v15, 0x5b

    invoke-static/range {v5 .. v15}, Lu0/j0;->a(LK0/i;LR0/Z;JJFLG0/d;Ly0/i;II)V

    :goto_5
    invoke-virtual {v13}, Ly0/k;->X()Ly0/H0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lf4/c;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lf4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method
