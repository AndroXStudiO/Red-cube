.class public final LR4/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/J3;

.field public final synthetic u:LR4/b;


# direct methods
.method public constructor <init>(LR4/b;Lw3/J3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/J3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LR4/b$a;->u:LR4/b;

    iget-object v0, p2, Lw3/J3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LR4/b$a;->t:Lw3/J3;

    new-instance p2, LD5/J;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1, p0}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
