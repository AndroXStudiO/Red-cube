.class public final LH4/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/b3;

.field public final synthetic u:LH4/g;


# direct methods
.method public constructor <init>(LH4/g;Lw3/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LH4/g$a;->u:LH4/g;

    iget-object p1, p2, Lw3/b3;->y:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LH4/g$a;->t:Lw3/b3;

    return-void
.end method
