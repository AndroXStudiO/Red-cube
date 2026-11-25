.class public final Lm4/b;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/a<",
        "Lw3/n2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lm4/b;",
        "Ls3/o;",
        "Lw3/n2;",
        "<init>",
        "()V",
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


# instance fields
.field public A0:Z

.field public final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:LD4/c;

.field public final F0:LA4/a;

.field public final G0:LD5/C;

.field public final H0:Lwa/o;

.field public y0:Lb6/f;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm4/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm4/b;->z0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/b;->B0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/b;->C0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/b;->D0:Ljava/util/ArrayList;

    new-instance v0, LD4/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm4/b;->E0:LD4/c;

    new-instance v0, LA4/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm4/b;->F0:LA4/a;

    new-instance v0, LD5/C;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm4/b;->G0:LD5/C;

    new-instance v0, LA4/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lm4/b;->H0:Lwa/o;

    return-void
.end method

.method public static final y0(Lm4/b;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lm4/b;->A0()Lbd/com/robi/redcube/ui/more/MenuViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "language"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, LE4/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LE4/h;-><init>(Lbd/com/robi/redcube/ui/more/MenuViewModel;Ljava/lang/String;LAa/e;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public static final z0(Lm4/b;II)V
    .locals 3

    iget-object v0, p0, Lm4/b;->D0:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/e;

    iget-object p1, p1, Lm4/e;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/m;

    iget-object p2, p1, LE4/m;->A:Ljava/lang/String;

    iget-object p2, p1, LE4/m;->A:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3e754306

    if-eq v0, v1, :cond_5

    iget-object v1, p1, LE4/m;->w:Ljava/lang/String;

    const v2, 0x37495e0d

    if-eq v0, v2, :cond_2

    const v2, 0x73c56c7b

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "WEBSITE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, p1, LE4/m;->t:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1, v1}, Lm4/b;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "PLAYSTORE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_9

    const-string p1, "android.intent.action.VIEW"

    const-string p2, "market://details?id="

    const-string v0, "?id="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const-string p0, "UPLOAD_FILE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "Download File"

    invoke-static {p0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/e;

    iget-object v1, v1, Lm4/e;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/m;

    iget-object v1, v1, LE4/m;->z:Lx3/l;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/e;

    iget-object p1, p1, Lm4/e;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/m;

    iget-object p1, p1, LE4/m;->z:Lx3/l;

    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_0

    :cond_8
    sget-object p2, Lm4/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const-string p2, "sessionData"

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "getString(...)"

    packed-switch p1, :pswitch_data_0

    :cond_9
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p0

    const-class p1, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    invoke-static {p0, p1, v1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IS_FROM_OTHERS"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lm4/b;->y0:Lb6/f;

    if-eqz v0, :cond_a

    iget-object p2, v0, Lb6/f;->t:Ljava/lang/String;

    const-string v0, "RETAILER_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, v0}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :cond_a
    invoke-static {p2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p0

    const-class p1, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationActivity;

    invoke-static {p0, p1, v1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_3
    const p1, 0x7f130408

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {p0, p1, p2}, Lm4/b;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const p1, 0x7f1302f6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "https://www.robi.com.bd/en/privacy-policy"

    invoke-virtual {p0, p1, p2}, Lm4/b;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const p1, 0x7f1302f5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "https://rdms-api.robi.com.bd/api-gw-ext/recharge-service/api/app/v1/faqs/html/report"

    invoke-virtual {p0, p1, p2}, Lm4/b;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lm4/b;->y0:Lb6/f;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lm4/b;->y0:Lb6/f;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lb6/f;->S:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "8382"

    invoke-virtual {p0, p1}, Lm4/b;->C0(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "777"

    invoke-virtual {p0, p1}, Lm4/b;->C0(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {p2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p0

    const-class p1, Lbd/com/robi/redcube/ui/more/ChangeELPinActivity;

    invoke-static {p0, p1, v1, v0}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final A0()Lbd/com/robi/redcube/ui/more/MenuViewModel;
    .locals 1

    iget-object v0, p0, Lm4/b;->H0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/more/MenuViewModel;

    return-object v0
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "web_page_title"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object p1

    const/4 p2, 0x4

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    invoke-static {p1, v1, v0, p2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-boolean v0, p0, Lm4/b;->A0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4/b;->A0()Lbd/com/robi/redcube/ui/more/MenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LE4/g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LE4/g;-><init>(Lbd/com/robi/redcube/ui/more/MenuViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_0
    return-void
.end method

.method public final e0()Ll3/a;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00eb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a02cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, Lw3/n2;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lw3/n2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 5

    invoke-virtual {p0}, Lm4/b;->A0()Lbd/com/robi/redcube/ui/more/MenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LE4/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LE4/f;-><init>(Lbd/com/robi/redcube/ui/more/MenuViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final i0()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lm4/b;->C0:Ljava/util/ArrayList;

    new-instance v3, LE4/m;

    const v1, 0x7f13010a

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lx3/l;->t:Lx3/l;

    const/4 v7, 0x0

    const/16 v11, 0x9e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LE4/m;

    const v1, 0x7f1302f5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080164

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lx3/l;->u:Lx3/l;

    const/4 v8, 0x0

    const/16 v12, 0x9e

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LE4/m;

    const v1, 0x7f130327

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0801b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lx3/l;->w:Lx3/l;

    const/4 v9, 0x0

    const/16 v13, 0x9e

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v13}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LE4/m;

    const v1, 0x7f130408

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0801f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lx3/l;->x:Lx3/l;

    const/4 v10, 0x0

    const/16 v14, 0x9e

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LE4/m;

    const v1, 0x7f1300fb

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lx3/l;->v:Lx3/l;

    const/4 v11, 0x0

    const/16 v15, 0x9e

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/l;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, Lm4/b;->D0:Ljava/util/ArrayList;

    new-instance v1, Lm4/e;

    const v3, 0x7f1301a6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lm4/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm4/e;

    const v3, 0x7f1303fd

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lm4/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm4/e;

    const v1, 0x7f130490

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Lm4/b;->B0:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Lm4/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm4/e;

    const v1, 0x7f130021

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v5}, Lm4/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/n2;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, Lw3/n2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Lw3/n2;

    new-instance v8, LE4/i;

    new-instance v0, LH5/k;

    const-string v5, "onOthersItemClicked(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lm4/b;

    const-string v4, "onOthersItemClicked"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LH5/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, LD5/v;

    const-string v5, "onLanguageChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lm4/b;

    const-string v4, "onLanguageChanged"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD5/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v2, Lm4/b;->z0:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    move-object v11, v0

    invoke-direct/range {v8 .. v14}, LE4/i;-><init>(Ljava/util/ArrayList;LKa/p;LKa/l;Ljava/lang/String;Landroid/content/Context;LD5/p;)V

    iget-object v0, v15, Lw3/n2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Lm4/b;->A0()Lbd/com/robi/redcube/ui/more/MenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v2, p0, Lm4/b;->E0:LD4/c;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lm4/b;->A0()Lbd/com/robi/redcube/ui/more/MenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v2, p0, Lm4/b;->F0:LA4/a;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lm4/b;->A0()Lbd/com/robi/redcube/ui/more/MenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/more/MenuViewModel;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lm4/b;->G0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
