.class public final LE4/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:LJ3/D3;

.field public final synthetic u:LE4/i;


# direct methods
.method public constructor <init>(LE4/i;LJ3/D3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/D3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LE4/i$b;->u:LE4/i;

    iget-object v0, p2, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LE4/i$b;->t:LJ3/D3;

    iget-object v0, p1, LE4/i;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentLanguageAdapter"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LE4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, LJ3/D3;->v:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/more/CustomSwitch;

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/more/CustomSwitch;->setOnSwitchSelectedListener(LKa/l;)V

    return-void
.end method
