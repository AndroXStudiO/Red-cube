.class public final LR3/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:Lw3/d3;


# direct methods
.method public constructor <init>(LR3/d;Lw3/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/d3;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lw3/d3;->u:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LR3/d$b;->t:Lw3/d3;

    new-instance p2, LG4/o;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1, p0}, LG4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
