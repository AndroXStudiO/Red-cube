.class public final synthetic Lk4/l$k;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/l;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, Lk4/l;

    iget-object v1, v0, Lk4/l;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;->getActionType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx3/d;->t:[Lx3/d;

    const-string v2, "web"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;->getActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "web_page_title"

    invoke-static {v1, p1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {v0, v1, p1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "app"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;->getActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v1, Lx3/b;->t:[Lx3/b;

    const-string v1, "c2c_report"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-class p1, Lbd/com/robi/redcube/ui/reports/c2c/C2CUpdateReportActivity;

    invoke-static {v0, p1, v4, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "stock_report"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class p1, Lbd/com/robi/redcube/ui/reports/sim_stock_report/stock_and_transaction/SimStockActivity;

    invoke-static {v0, p1, v4, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "recharge_report"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class p1, Lbd/com/robi/redcube/ui/reports/recharge/RechargeReportActivity;

    invoke-static {v0, p1, v4, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "commission_report"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class p1, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportActivity;

    invoke-static {v0, p1, v4, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "activation_report"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class p1, Lbd/com/robi/redcube/ui/reports/activation/ActivationReportActivity;

    invoke-static {v0, p1, v4, v2}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "retail_campaigns"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    const-string v4, "extra_campaign_start_destination"

    if-eqz v1, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "campaign_list"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, p1, v3}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "channel_campaigns"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "channel_campaign_list"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, p1, v3}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_7
    const-string p1, "Redirection Not Found"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "youtube"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;->getActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v1, 0x0

    const-string v2, "youtu.be"

    invoke-static {p1, v2, v1}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const-string v1, "youtu.be/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_9
    const-string v1, "v="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v1, "&ab_channel"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string p1, "VIDEO_ID"

    invoke-static {p1, v4}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v1, Lbd/com/robi/redcube/ui/youtube_player/YoutubePlayerActivity;

    invoke-static {v0, v1, p1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    :cond_b
    const-string v2, "none"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BANNER_IMAGE_PATH"

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;->getBannerImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const-class v0, Lbd/com/robi/redcube/ui/image_preview/ImagePreviewActivity;

    invoke-static {p1, v0, v1, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_c
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
