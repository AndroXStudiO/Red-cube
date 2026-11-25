.class public final Lk4/i$g;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final t:Lw3/f3;

.field public final synthetic u:Lk4/i;


# direct methods
.method public constructor <init>(Lk4/i;Lw3/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/f3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/i$g;->u:Lk4/i;

    iget-object p1, p2, Lw3/f3;->u:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/i$g;->t:Lw3/f3;

    return-void
.end method
