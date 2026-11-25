.class public final LD5/j;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "LD5/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:LLa/j;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LKa/p;)V
    .locals 1

    const-string v0, "dataList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LD5/j;->c:Ljava/util/ArrayList;

    check-cast p2, LLa/j;

    iput-object p2, p0, LD5/j;->d:LLa/j;

    const/4 p1, -0x1

    iput p1, p0, LD5/j;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LD5/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    check-cast p1, LD5/j$a;

    iget-object v0, p0, LD5/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    const-string v1, "item"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LD5/j$a;->t:Lw3/g3;

    iget-object v2, v1, Lw3/g3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LD5/j$a;->u:LD5/j;

    iget p1, p1, LD5/j;->e:I

    iget-object v0, v1, Lw3/g3;->y:Landroid/view/View;

    iget-object v2, v1, Lw3/g3;->x:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, Lw3/g3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p2, p1, :cond_0

    const p1, 0x7f0801d6

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const p1, 0x7f0800ad

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const p1, 0x7f080201

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

    invoke-static {p2, p1}, Lw3/g3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw3/g3;

    move-result-object p1

    new-instance p2, LD5/j$a;

    invoke-direct {p2, p0, p1}, LD5/j$a;-><init>(LD5/j;Lw3/g3;)V

    return-object p2
.end method
