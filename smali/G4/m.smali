.class public final LG4/m;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/m$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$i;

.field public B:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$f;

.field public C:Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$g;

.field public D:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

.field public E:Z

.field public F:Lk4/g;

.field public final t:Lw3/y3;

.field public final u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/y3;)V
    .locals 3

    iget-object v0, p1, Lw3/y3;->t:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LG4/m;->t:Lw3/y3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LG4/m;->u:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, LG4/m;->v:Ljava/lang/String;

    iput-object v1, p0, LG4/m;->w:Ljava/lang/String;

    iput-object v1, p0, LG4/m;->x:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LG4/m;->y:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LG4/m;->z:Ljava/util/ArrayList;

    iput-boolean v1, p0, LG4/m;->E:Z

    new-instance v1, LG4/k;

    invoke-direct {v1, p0}, LG4/k;-><init>(LG4/m;)V

    iget-object v2, p1, Lw3/y3;->x:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LG4/m$b;

    invoke-direct {v1, p0}, LG4/m$b;-><init>(LG4/m;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p1, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfc/B;->b()Lkc/c;

    move-result-object v0

    :goto_1
    new-instance v1, LA5/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lz3/g;->a(Landroidx/appcompat/widget/AppCompatEditText;Lfc/A;LKa/l;)V

    new-instance v0, LG4/l;

    invoke-direct {v0, p0}, LG4/l;-><init>(LG4/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static s(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LF/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LF/E;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LG4/m;->z:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, LG4/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    move p1, v1

    move p2, p1

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    move p2, p1

    move p1, v1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    move p2, v1

    :goto_4
    int-to-double v2, p1

    sget-wide v4, Lc1/c;->A:D

    cmpl-double p1, v2, v4

    const-string v2, ""

    iget-object v3, p0, LG4/m;->u:Landroid/content/Context;

    if-lez p1, :cond_8

    if-eqz v3, :cond_7

    const p1, 0x7f13047e

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_5
    iput-object v2, p0, LG4/m;->x:Ljava/lang/String;

    return v0

    :cond_8
    int-to-double p1, p2

    sget-wide v4, Lc1/c;->B:D

    cmpl-double p1, p1, v4

    if-lez p1, :cond_b

    if-eqz v3, :cond_a

    const p1, 0x7f130451

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p1

    :cond_a
    :goto_6
    iput-object v2, p0, LG4/m;->x:Ljava/lang/String;

    return v0

    :cond_b
    return v1
.end method

.method public final t(ZLjava/lang/Double;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LG4/m;->u:Landroid/content/Context;

    iget-object v2, p0, LG4/m;->t:Lw3/y3;

    if-nez p1, :cond_2

    if-eqz v1, :cond_0

    const p1, 0x7f130129

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, LG4/m;->x:Ljava/lang/String;

    iget-object p2, v2, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LG4/m;->y:Z

    :try_start_0
    iget-object v3, v2, Lw3/y3;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lw3/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    :try_start_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, v2, Lw3/y3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_6

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_6

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v3

    invoke-virtual {v3}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v3

    iget-boolean v3, v3, Lb6/f;->f0:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, v2, Lw3/y3;->B:LK2/c;

    :try_start_3
    iget-object v0, p1, LK2/c;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1301af

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LK2/c;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13002f

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lw3/y3;->A:Lw3/w3;

    iget-object p1, p1, Lw3/w3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f1301ae

    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
