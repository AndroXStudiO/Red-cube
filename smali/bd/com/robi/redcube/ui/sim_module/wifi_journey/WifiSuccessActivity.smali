.class public final Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;
.super LP5/s;
.source "035B.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP5/s<",
        "Lw3/o1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;",
        "Ls3/b;",
        "Lw3/o1;",
        "<init>",
        "()V",
        "Lc6/a;",
        "event",
        "Lwa/A;",
        "onMessageEvent",
        "(Lc6/a;)V",
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
.field public static final synthetic v0:I


# instance fields
.field public h0:Lb6/f;

.field public i0:Z

.field public j0:Z

.field public final k0:LD4/s;

.field public final l0:LA4/a;

.field public final m0:LD5/C;

.field public final n0:LC5/o;

.field public o0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:D

.field public s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Lwa/o;

.field public final u0:Lh/f;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LP5/s;-><init>()V

    sget-object v0, La6/D0;->u:La6/D0;

    new-instance v0, LD4/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LD4/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->k0:LD4/s;

    new-instance v0, LA4/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->l0:LA4/a;

    new-instance v0, LD5/C;

    const/16 v3, 0x9

    invoke-direct {v0, v3, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->m0:LD5/C;

    new-instance v0, LC5/o;

    invoke-direct {v0, v1, p0}, LC5/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->n0:LC5/o;

    const-string v0, ""

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->q0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->s0:Ljava/util/ArrayList;

    new-instance v0, LA5/p;

    invoke-direct {v0, v2, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->t0:Lwa/o;

    new-instance v1, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    const-string v5, "23 Tk Flexi Recharge"

    const-string v6, "robi"

    const-string v2, "23"

    const-string v7, "FTR"

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    new-instance v2, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "48 Tk Special Recharge"

    const-string v7, "airtel"

    const-string v3, "48"

    const-string v8, "FTR"

    invoke-direct/range {v2 .. v8}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    new-instance v2, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "79 Tk Internet Pack"

    const-string v7, "robi"

    const-string v3, "79"

    const-string v8, "FTR"

    invoke-direct/range {v2 .. v8}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    new-instance v2, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "99 Tk Combo Offer"

    const-string v7, "airtel"

    const-string v3, "99"

    const-string v8, "FTR"

    invoke-direct/range {v2 .. v8}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v0, v9, v2}, [Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, LD8/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LD8/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->m(Lh/b;Li/a;)Lh/c;

    move-result-object v0

    check-cast v0, Lh/f;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->u0:Lh/f;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0098

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0085

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a014c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0174

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a01ac

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

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

    const v1, 0x7f0a0352

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03a8

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03c2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0422

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04fa

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a077a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a077c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0792

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0793

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0797

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0798

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0799

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    new-instance v3, Lw3/o1;

    invoke-direct/range {v3 .. v13}, Lw3/o1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v3

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

.method public final D()V
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130409

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/o1;

    iget-object v2, v2, Lw3/o1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o1;

    iget-object v1, v1, Lw3/o1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/o1;

    invoke-static {v1}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponseKt;->getCollectablePrice(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;)D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Please collect \u09f3  "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lw3/o1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o1;

    iget-object v1, v1, Lw3/o1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801ef

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o1;

    new-instance v2, LD5/D;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/o1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o1;

    new-instance v2, LC5/h;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, LC5/h;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lw3/o1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/o1;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const v0, 0x7f130447

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f130445

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v1, Lw3/o1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/o1;

    new-instance v1, LC5/m;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LC5/m;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/o1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->e()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, LC0/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lw8/b;->g(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;LKa/l;)V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v1, Lc6/a;

    sget-object v2, Ld6/a;->u:Ld6/a;

    filled-new-array {v2}, [Ld6/a;

    move-result-object v2

    invoke-static {v2}, Lxa/J;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6/a;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, LKc/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "isOtpVerified"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LH4/d;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SVS_API_RESULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :goto_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->o0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->q0:Ljava/lang/String;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/o1;

    iget-object v2, v2, Lw3/o1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v1}, La6/a0;->t0(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->k0:LD4/s;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->l0:LA4/a;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->n:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->n0:LC5/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->m0:LD5/C;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v1, La6/E0;->x:La6/E0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->h0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130436

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 7

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcc/t;->p0(ILjava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_SINGLE_SIM_KIT"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v5, La6/D0;->u:La6/D0;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Postpaid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v4, "PREPAID"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, La6/D0;->u:La6/D0;

    goto :goto_1

    :cond_3
    sget-object v1, La6/D0;->u:La6/D0;

    :goto_1
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_SP_CAMPAIGN_CA_PREPAID"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_SP_CAMPAIGN_CA_POSTPAID"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lu5/G0;

    invoke-direct {v5, v1, v0, v3}, Lu5/G0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Ljava/lang/String;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_8
    :goto_4
    const-string v0, "Order ID not found"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v3

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lg5/a;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_4

    invoke-static {p0, v0}, Lg5/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->u0:Lh/f;

    invoke-virtual {v0, v1}, Lh/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->t0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    return-object v0
.end method

.method public final k0(Z)V
    .locals 7

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->r0:D

    :goto_1
    add-double/2addr v3, v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "SVS_OPERATION_KEY"

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SIM_SUCCESS_TRANSACTION_ID"

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SVS_API_RESULT"

    iget-object v6, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->o0:Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "UBERIZATION_TOTAL"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "UBERIZATION_FTR_AMOUNT"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "IS_FTR_FAILED"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-static {p0, v1, v0, p1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final l0()V
    .locals 10

    const v0, 0x7f1303a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13039f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0801e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1302cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lg5/a;->c(Landroid/content/Intent;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object p2

    iget-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->q0:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lg5/a;->d(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;->i(Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatch;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LP5/s;->onDestroy()V

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LKc/b;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageEvent(Lc6/a;)V
    .locals 1
    .annotation runtime LKc/i;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld6/a;->t:Ld6/a;

    iget-object p1, p1, Lc6/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    iget-boolean v0, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0:Z

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v0, "Order ID not found"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->g0()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0:Z

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->j0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "035B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->i0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lu5/I0;

    invoke-direct {v6, v2, v0, v3, v1}, Lu5/I0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Ljava/lang/String;ZLAa/e;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v6, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_3
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->g0()V

    return-void
.end method
