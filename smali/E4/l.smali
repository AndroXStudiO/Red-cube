.class public final LE4/l;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/l$a;
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
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LLa/j;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;LKa/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE4/m;",
            ">;",
            "LKa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "arrayList"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, LE4/l;->c:Ljava/util/List;

    check-cast p2, LLa/j;

    iput-object p2, p0, LE4/l;->d:LLa/j;

    iput p3, p0, LE4/l;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LE4/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 3

    instance-of v0, p1, LE4/l$a;

    if-eqz v0, :cond_1

    check-cast p1, LE4/l$a;

    iget-object v0, p1, LE4/l$a;->t:LB1/a;

    iget-object v1, v0, LB1/a;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, LE4/l$a;->u:LE4/l;

    iget-object p1, p1, LE4/l;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE4/m;

    iget-object v2, v2, LE4/m;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/m;

    iget-object v1, v1, LE4/m;->u:Ljava/lang/String;

    iget-object v0, v0, LB1/a;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/m;

    iget-object p1, p1, LE4/m;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/G;->s(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/m;

    iget-object p1, p1, LE4/m;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    const-string p2, "parent"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, LE4/l$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, LB1/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LB1/a;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LE4/l$a;-><init>(LE4/l;LB1/a;)V

    return-object p2
.end method
