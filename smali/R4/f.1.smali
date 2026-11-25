.class public final LR4/f;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "012A.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "arrayList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LR4/f;->c:Landroid/content/Context;

    iput-object p2, p0, LR4/f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LR4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 5

    instance-of v0, p1, LR4/f$a;

    if-eqz v0, :cond_a

    check-cast p1, LR4/f$a;

    iget-object v0, p1, LR4/f$a;->u:LR4/f;

    iget-object v1, v0, LR4/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd/com/robi/redcube/model/reports/CommissionDetailItem;

    iget-object p1, p1, LR4/f$a;->t:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/reports/CommissionDetailItem;->getBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v4, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "robi"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "airtel"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080122

    goto :goto_2

    :cond_2
    :goto_1
    const v2, 0x7f080123

    :goto_2
    iget-object v0, v0, LR4/f;->c:Landroid/content/Context;

    invoke-static {v0, v2}, LPc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/reports/CommissionDetailItem;->getCustomerMsisdn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "012A.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->S:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "012A.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->U:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "012A.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ""

    :goto_4
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/reports/CommissionDetailItem;->getAmount()Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u09f3 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "012A.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->x:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/reports/CommissionDetailItem;->getTxnDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "012A.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-static {v1}, Lz3/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "012A.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1303f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f130417

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/reports/CommissionDetailItem;->getStatus()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SUCCESS"

    invoke-static {p2, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_9

    const p2, 0x7f06009b

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const p2, 0x7f060090

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LR4/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LR4/f$a;-><init>(LR4/f;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d5;)V

    return-object p2
.end method
