.class public final Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;
.super LR5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR5/a<",
        "Lw3/a1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;",
        "Ls3/b;",
        "Lw3/a1;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic t0:I


# instance fields
.field public final h0:Landroidx/lifecycle/ViewModelLazy;

.field public final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/super_qr/SuperQrCompletedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

.field public final m0:LD4/r;

.field public final n0:LB4/d;

.field public final o0:Ljava/text/SimpleDateFormat;

.field public final p0:Ljava/text/SimpleDateFormat;

.field public q0:Ljava/util/Date;

.field public r0:Ljava/lang/String;

.field public s0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LR5/a;-><init>()V

    new-instance v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$c;

    invoke-direct {v0, p0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$c;-><init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, LLa/F;->a:LLa/G;

    const-class v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    invoke-virtual {v2, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    new-instance v3, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$d;

    invoke-direct {v3, p0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$d;-><init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;)V

    new-instance v4, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$e;

    invoke-direct {v4, p0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$e;-><init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LSa/d;LKa/a;LKa/a;LKa/a;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->h0:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->j0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->k0:Ljava/util/ArrayList;

    sget-object v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->l0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    new-instance v0, LD4/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LD4/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->m0:LD4/r;

    new-instance v0, LB4/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LB4/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->n0:LB4/d;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->o0:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->p0:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->q0:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ll3/a;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0063

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_1

    const v1, 0x7f0a0077

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_1

    const v1, 0x7f0a00a1

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_1

    const v1, 0x7f0a00fa

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0110

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0158

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    const v1, 0x7f0a01d3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a01e0

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0209

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f0a0257

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v12, :cond_1

    const v1, 0x7f0a0333

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a035f

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a03ba

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0429

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0742

    invoke-static {v2, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0743

    invoke-static {v2, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a07ac

    invoke-static {v2, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a07ad

    invoke-static {v2, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    new-instance v14, Lw3/m3;

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lw3/m3;-><init>(Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;I)V

    const v1, 0x7f0a0508

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a0664

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0726

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a0731

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a07b9

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lw3/a1;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v16}, Lw3/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Lw3/m3;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls3/b;->e0(Lx3/e;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->C:Lw3/m3;

    iget-object v0, v0, Lw3/m3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, LB4/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LB4/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->C:Lw3/m3;

    iget-object v0, v0, Lw3/m3;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, LA4/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->h0()V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->h0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->m0:LD4/r;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->n0:LB4/d;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f13034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    sget-object v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->z:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LR5/c;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->j0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, LR5/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/a1;

    iget-object v1, v1, Lw3/a1;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/a1;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->p0:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->q0:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lw3/a1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/a1;

    iget-object v1, v1, Lw3/a1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->s0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$b;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/a1;

    iget-object v1, v1, Lw3/a1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$b;

    invoke-direct {v1, v0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$b;-><init>(LR5/c;)V

    iput-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->s0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$b;

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->s0:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    new-instance v1, LC5/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LC5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    new-instance v1, LB5/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LB5/f;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    new-instance v1, LC5/n;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LC5/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a1;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    sget-object v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->z:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LR5/g;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->i0:Ljava/util/ArrayList;

    new-instance v3, LC5/i;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, LC5/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, LR5/g;-><init>(Ljava/util/ArrayList;LC5/i;)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/a1;

    iget-object v3, v3, Lw3/a1;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lxa/o;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    if-lez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v0, v0, Lw3/a1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    iget-object v0, v0, Lw3/a1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    new-instance v1, LC5/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LC5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/a1;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0(Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;)V
    .locals 7

    const v0, 0x7f060345

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f060031

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/a1;

    iget-object v2, v2, Lw3/a1;->C:Lw3/m3;

    iget-object v2, v2, Lw3/m3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/a1;

    iget-object v2, v2, Lw3/a1;->C:Lw3/m3;

    iget-object v2, v2, Lw3/m3;->y:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/a1;

    iget-object v2, v2, Lw3/a1;->C:Lw3/m3;

    iget-object v2, v2, Lw3/m3;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/a1;

    iget-object v0, v0, Lw3/a1;->C:Lw3/m3;

    iget-object v0, v0, Lw3/m3;->x:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;->h0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v3, LR5/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LR5/l;-><init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;LAa/e;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
