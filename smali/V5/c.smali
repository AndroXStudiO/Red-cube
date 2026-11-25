.class public final LV5/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "015F.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LV5/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLa/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;",
            ">;",
            "LKa/l<",
            "-",
            "Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LV5/c;->c:Ljava/util/ArrayList;

    check-cast p2, LLa/j;

    iput-object p2, p0, LV5/c;->d:LLa/j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LV5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 4

    check-cast p1, LV5/c$a;

    iget-object v0, p0, LV5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    iget-object p1, p1, LV5/c$a;->t:Lw3/D3;

    iget-object v0, p1, Lw3/D3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v1

    sget-object v2, La6/G0;->a:La6/G0;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La6/G0;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lw3/D3;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getRequestStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lw3/D3;->z:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0800a6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Delivered"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_1
    const-string v3, "Re-assigned"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0800b2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_2
    const-string v3, "Rejected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0800be

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_3
    const-string v3, "Waiting For Delivery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getRequestStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lw3/D3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getExpectedDeliveryTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getDistance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "015F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Lw3/D3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModelKt;->getDisplayOrderId(Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "015F.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "-"

    :goto_2
    iget-object p1, p1, Lw3/D3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bfbb342 -> :sswitch_3
        -0x206a8762 -> :sswitch_2
        0xc367408 -> :sswitch_1
        0x69008064 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 10

    const-string p2, "parent"

    const v0, 0x7f0d0168

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p1, v1}, Lg;->j(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0087

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a032e

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0357

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a037d

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0392

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0423

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0a064c

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a064d

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a065c

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a065d

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a06c2

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a06c3

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0702

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0738

    invoke-static {p1, p2}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    new-instance v1, Lw3/D3;

    invoke-direct/range {v1 .. v9}, Lw3/D3;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance p1, LV5/c$a;

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object v1, p1, LV5/c$a;->t:Lw3/D3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LG4/n;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1, p0}, LG4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
