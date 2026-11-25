.class public final Lf5/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lf5/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$FieldMetaDataListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$FieldMetaDataListItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lf5/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lf5/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    check-cast p1, Lf5/a$a;

    iget-object v0, p0, Lf5/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$FieldMetaDataListItem;

    iget-object p1, p1, Lf5/a$a;->t:Lw3/B3;

    iget-object v0, p1, Lw3/B3;->w:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$FieldMetaDataListItem;->getFieldName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/approvalStatus/ApprovalStatusDetailsResult$FieldMetaDataListItem;->getFieldValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p2

    :cond_1
    iget-object p1, p1, Lw3/B3;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lw3/B3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw3/B3;

    move-result-object p1

    new-instance p2, Lf5/a$a;

    invoke-direct {p2, p1}, Lf5/a$a;-><init>(Lw3/B3;)V

    return-object p2
.end method
