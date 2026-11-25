.class public final Lp5/M$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LJ3/D3;

.field public final synthetic u:Lp5/M;


# direct methods
.method public constructor <init>(Lp5/M;LJ3/D3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/D3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp5/M$a;->u:Lp5/M;

    iget-object v0, p2, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp5/M$a;->t:LJ3/D3;

    new-instance p2, LG4/h;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0, p1}, LG4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
