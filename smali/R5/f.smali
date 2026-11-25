.class public final synthetic LR5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

.field public final synthetic v:LR5/g$a;

.field public final synthetic w:LR5/g;


# direct methods
.method public synthetic constructor <init>(ZLbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;LR5/g$a;LR5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LR5/f;->t:Z

    iput-object p2, p0, LR5/f;->u:Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    iput-object p3, p0, LR5/f;->v:LR5/g$a;

    iput-object p4, p0, LR5/f;->w:LR5/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, LR5/f;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LR5/f;->u:Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->setSelected(Z)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected()Z

    move-result p1

    iget-object v0, p0, LR5/f;->v:LR5/g$a;

    iget-object v0, v0, LR5/g$a;->t:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0801d6

    goto :goto_0

    :cond_0
    const p1, 0x7f080202

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, LR5/f;->w:LR5/g;

    iget-object v0, p1, LR5/g;->d:LC5/i;

    if-eqz v0, :cond_5

    iget-object p1, p1, LR5/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/super_qr/SuperQrRequestItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lxa/o;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LC5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
