.class public final Lp5/e;
.super Lp5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/A<",
        "Lw3/f2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp5/e;",
        "Ls3/o;",
        "Lw3/f2;",
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
.field public A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/e_sim/DeviceBrand;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/e_sim/DeviceBrand;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/String;

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/e_sim/DeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/e_sim/DeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/String;

.field public final G0:Lwa/o;

.field public final y0:LC5/p;

.field public final z0:LD5/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp5/A;-><init>()V

    new-instance v0, LC5/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LC5/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp5/e;->y0:LC5/p;

    new-instance v0, LD5/C;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LD5/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp5/e;->z0:LD5/C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/e;->B0:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lp5/e;->C0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/e;->E0:Ljava/util/ArrayList;

    new-instance v0, Ln5/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ln5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Lp5/e;->G0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v1, Lp5/f;

    invoke-direct {v1, p0}, Lp5/f;-><init>(Lp5/e;)V

    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->J()La6/S;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx3/e;->u:Lx3/e$a;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "robi"

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v2, v4, v1}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const v3, 0x7f130069

    invoke-virtual {p0, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw3/f2;->a(Landroid/view/LayoutInflater;)Lw3/f2;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "SVS_OPERATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lp5/e;->C0:Ljava/lang/String;

    return-void
.end method

.method public final i0()V
    .locals 12

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    new-instance v1, Li4/b;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/f2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v9, v0, Lw3/f2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v10, Lp5/h;

    iget-object v11, p0, Lp5/e;->B0:Ljava/util/ArrayList;

    new-instance v0, LR4/l;

    const-string v5, "onDeviceBrandClick(Lbd/com/robi/redcube/model/e_sim/DeviceBrand;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lp5/e;

    const-string v4, "onDeviceBrandClick"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LR4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v11, v0}, Lp5/h;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->C:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lp5/e$a;

    invoke-direct {v1, p0}, Lp5/e$a;-><init>(Lp5/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    new-instance v1, Lj5/c;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0}, Lj5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    new-instance v1, LD5/D;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0}, LD5/D;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/f2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    new-instance v1, Lj5/d;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, Lj5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/f2;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htttp_device_brand"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v9, v0, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v8, Lp5/M;

    iget-object v10, p0, Lp5/e;->E0:Ljava/util/ArrayList;

    new-instance v0, LH5/p;

    const-string v5, "onDeviceModelClick(Lbd/com/robi/redcube/model/e_sim/DeviceModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lp5/e;

    const-string v4, "onDeviceModelClick"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LH5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v10, v0}, Lp5/M;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lp5/e$b;

    invoke-direct {v1, p0}, Lp5/e$b;-><init>(Lp5/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    new-instance v1, LY5/d;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, LY5/d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    new-instance v1, Le5/a;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Le5/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/f2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lp5/e;->z0:LD5/C;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v2, p0, Lp5/e;->y0:LC5/p;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;
    .locals 1

    iget-object v0, p0, Lp5/e;->G0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    return-object v0
.end method

.method public final z0()V
    .locals 7

    new-instance v0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->b(Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
