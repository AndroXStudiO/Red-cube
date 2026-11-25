.class public final LP4/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/D3;

.field public final synthetic u:LP4/e;


# direct methods
.method public constructor <init>(LP4/e;Lw3/D3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/D3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LP4/e$a;->u:LP4/e;

    iget-object p1, p2, Lw3/D3;->A:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LP4/e$a;->t:Lw3/D3;

    return-void
.end method
