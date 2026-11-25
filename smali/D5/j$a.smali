.class public final LD5/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/g3;

.field public final synthetic u:LD5/j;


# direct methods
.method public constructor <init>(LD5/j;Lw3/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/g3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LD5/j$a;->u:LD5/j;

    iget-object v0, p2, Lw3/g3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LD5/j$a;->t:Lw3/g3;

    new-instance p2, LD5/i;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, p1}, LD5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
