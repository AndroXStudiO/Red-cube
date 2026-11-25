.class public final Lp5/K;
.super Lp5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/E<",
        "Lw3/g2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp5/K;",
        "Ls3/o;",
        "Lw3/g2;",
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
.field public final A0:Ljava/lang/String;

.field public y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/e_sim/DeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/e_sim/DeviceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp5/E;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/K;->z0:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lp5/K;->A0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0073

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a009a

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00fd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0168

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0179

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a01e2

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

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

    const v1, 0x7f0a03fd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a04fd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0725

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a074d

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v3, Lw3/g2;

    invoke-direct/range {v3 .. v10}, Lw3/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    new-instance v1, Li5/b;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/g2;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "htttp_device_brand"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v8, v0, Lw3/g2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v9, Lp5/M;

    iget-object v10, v2, Lp5/K;->z0:Ljava/util/ArrayList;

    new-instance v0, LP5/I;

    const-string v5, "onDeviceModelClick(Lbd/com/robi/redcube/model/e_sim/DeviceModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lp5/K;

    const-string v4, "onDeviceModelClick"

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, LP5/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v10, v0}, Lp5/M;-><init>(Ljava/util/ArrayList;LKa/l;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v11, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "Samsung"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "Xiaomi"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "OPPO"

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v12

    move-object v1, v14

    new-instance v12, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "Vivo"

    move-object v14, v15

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v12

    move-object v6, v14

    new-instance v15, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v14, v18

    const/16 v18, 0x0

    const-string v13, "Realme"

    move-object v12, v15

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v12

    move-object v8, v14

    new-instance v16, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v13, "Huawei"

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v19

    invoke-direct/range {v12 .. v18}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v12

    move-object/from16 v23, v14

    new-instance v17, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    move-object/from16 v12, v17

    const/16 v17, 0xc

    const-string v13, "Xiaomi"

    move-object v14, v5

    invoke-direct/range {v12 .. v18}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    move-object/from16 v13, v18

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "OPPO"

    const/16 v17, 0x0

    move-object v15, v1

    invoke-direct/range {v13 .. v19}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v13

    new-instance v19, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    move-object/from16 v13, v19

    const/16 v19, 0x0

    const-string v14, "Vivo"

    move-object v15, v6

    invoke-direct/range {v13 .. v19}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "Realme"

    const/16 v20, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/16 v22, 0xc

    move-object/from16 v19, v23

    const/16 v23, 0x0

    const-string v18, "Huawei"

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const-string v19, "Apple"

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object v13, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object v12, v3

    filled-new-array/range {v11 .. v22}, [Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lp5/K;->y0:Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lp5/K;->y0:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1
    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    iget-object v0, v0, Lw3/g2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lp5/K$a;

    invoke-direct {v1, v2}, Lp5/K$a;-><init>(Lp5/K;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    new-instance v1, Li4/b;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/g2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/g2;

    new-instance v1, Lj5/c;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lj5/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/g2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method
