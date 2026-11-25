.class public final LU4/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU4/f$a;-><init>(LU4/f;LK2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:LU4/f$a;

.field public final synthetic u:LU4/f;


# direct methods
.method public constructor <init>(LU4/f$a;LU4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/f$a$a;->t:LU4/f$a;

    iput-object p2, p0, LU4/f$a$a;->u:LU4/f;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LU4/f$a$a;->t:LU4/f$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LU4/f$a$a;->u:LU4/f;

    iget-object v2, v1, LU4/f;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;

    invoke-virtual {v3, p1}, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;->setRequestCount(I)V

    new-instance v3, Lbd/com/robi/redcube/model/retail_stock/RequisitionItem;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/SimCountItem;->getTypeId()I

    move-result v2

    iget-object v4, v1, LU4/f;->d:Ljava/lang/String;

    invoke-direct {v3, v2, p1, v4}, Lbd/com/robi/redcube/model/retail_stock/RequisitionItem;-><init>(IILjava/lang/String;)V

    iget-object p1, v1, LU4/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Created RequisitionItem: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequisitionItem"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, LU4/f;->e:LS5/d;

    if-eqz p1, :cond_2

    sget-object p1, Lwa/A;->a:Lwa/A;

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
