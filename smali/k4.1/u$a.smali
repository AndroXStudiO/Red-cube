.class public final Lk4/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LB1/a;

.field public final synthetic u:Lk4/u;


# direct methods
.method public constructor <init>(Lk4/u;LB1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/u$a;->u:Lk4/u;

    iget-object v0, p2, LB1/a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/u$a;->t:LB1/a;

    new-instance p2, LW4/b;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p1, p0}, LW4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
