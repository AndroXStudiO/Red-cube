.class public final Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;
.super Ld4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/a<",
        "Lw3/I0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;",
        "Ls3/b;",
        "Lw3/I0;",
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


# static fields
.field public static final synthetic l0:I


# instance fields
.field public h0:Lb6/f;

.field public final i0:LD4/c;

.field public j0:Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

.field public final k0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld4/a;-><init>()V

    new-instance v0, LD4/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LD4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->i0:LD4/c;

    new-instance v0, LC5/k;

    invoke-direct {v0, v1, p0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->k0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0077

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01df

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01e1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0257

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0501

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0502

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a070c

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a071d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/I0;

    invoke-direct/range {v3 .. v11}, Lw3/I0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
    .locals 3

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->h0()V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/I0;

    new-instance v1, LC5/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/I0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/I0;

    iget-object v0, v0, Lw3/I0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity$a;

    invoke-direct {v1, p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity$a;-><init>(Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La6/J;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "markerItem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    :goto_0
    iput-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->j0:Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLatitude()D

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getLongitude()D

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getType()Ljava/lang/String;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getIconRes()I

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getRobiElNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getHouseName()Ljava/lang/String;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->k0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v4

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, LW3/q;

    invoke-direct {v6, v0, v1, v3, v2}, LW3/q;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v6, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_4
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->k0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;->j:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->i0:LD4/c;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f130374

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->h0:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()V
    .locals 10

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    :goto_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v2, v0, Lb6/f;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->B:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->J:Ljava/lang/String;

    :cond_2
    move-object v3, v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v4, v0, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v5, v0, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-wide v0, v0, Lb6/f;->T:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u09f3  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v1

    iget-wide v8, v1, Lb6/f;->V:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld4/c;

    invoke-direct {v0, v1}, Ld4/c;-><init>(Lbd/com/robi/redcube/model/assist/RetailerInfoModel;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/I0;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v1, v1, Lw3/I0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->k0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "robiMsisdn"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LW3/q;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v2, v6}, LW3/q;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v5, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method
