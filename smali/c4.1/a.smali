.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/model/assist/report/GridItem;

.field public final synthetic u:Lc4/b;

.field public final synthetic v:Lc4/b$a;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/assist/report/GridItem;Lc4/b;Lc4/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->t:Lbd/com/robi/redcube/model/assist/report/GridItem;

    iput-object p2, p0, Lc4/a;->u:Lc4/b;

    iput-object p3, p0, Lc4/a;->v:Lc4/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc4/a;->t:Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/assist/report/GridItem;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    iget-object v0, p0, Lc4/a;->v:Lc4/b$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    iget-object v2, p0, Lc4/a;->u:Lc4/b;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v2, Lc4/b;->d:LKa/p;

    invoke-interface {v1, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
