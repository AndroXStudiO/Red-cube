.class public final Lp4/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/j3;

.field public final synthetic u:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;Lw3/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/j3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp4/a$a;->u:Lp4/a;

    iget-object v0, p2, Lw3/j3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp4/a$a;->t:Lw3/j3;

    new-instance v0, LD5/J;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lw3/j3;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
