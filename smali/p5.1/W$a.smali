.class public final Lp5/W$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/s3;

.field public final synthetic u:Lp5/W;


# direct methods
.method public constructor <init>(Lp5/W;Lw3/s3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/s3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp5/W$a;->u:Lp5/W;

    iget-object v0, p2, Lw3/s3;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp5/W$a;->t:Lw3/s3;

    new-instance p2, LW4/b;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p0, p1}, LW4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
