.class public final LP5/N$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/h3;

.field public final synthetic u:LP5/N;


# direct methods
.method public constructor <init>(LP5/N;Lw3/h3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/h3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LP5/N$a;->u:LP5/N;

    iget-object v0, p2, Lw3/h3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LP5/N$a;->t:Lw3/h3;

    new-instance p2, LD5/J;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
