.class public final Lp5/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/g3;

.field public final synthetic u:Lp5/i;


# direct methods
.method public constructor <init>(Lp5/i;Lw3/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/g3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp5/i$a;->u:Lp5/i;

    iget-object v0, p2, Lw3/g3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp5/i$a;->t:Lw3/g3;

    new-instance p2, Lk4/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
