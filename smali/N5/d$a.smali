.class public final LN5/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/r3;

.field public final synthetic u:LN5/d;


# direct methods
.method public constructor <init>(LN5/d;Lw3/r3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/r3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LN5/d$a;->u:LN5/d;

    iget-object v0, p2, Lw3/r3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LN5/d$a;->t:Lw3/r3;

    new-instance p2, LG4/o;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, p1}, LG4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
