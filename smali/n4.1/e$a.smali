.class public final Ln4/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/q3;

.field public final synthetic u:Ln4/e;


# direct methods
.method public constructor <init>(Ln4/e;Lw3/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/q3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln4/e$a;->u:Ln4/e;

    iget-object v0, p2, Lw3/q3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln4/e$a;->t:Lw3/q3;

    new-instance p2, LD5/J;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p1, p0}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
