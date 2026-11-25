.class public final LR4/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/r3;

.field public final synthetic u:LR4/w;


# direct methods
.method public constructor <init>(LR4/w;Lw3/r3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/r3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LR4/w$a;->u:LR4/w;

    iget-object v0, p2, Lw3/r3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LR4/w$a;->t:Lw3/r3;

    new-instance p2, LE4/k;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1, p0}, LE4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
