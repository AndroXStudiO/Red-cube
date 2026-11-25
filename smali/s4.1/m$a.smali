.class public final Ls4/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LB1/a;

.field public final synthetic u:Ls4/m;


# direct methods
.method public constructor <init>(Ls4/m;LB1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls4/m$a;->u:Ls4/m;

    iget-object p1, p2, LB1/a;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ls4/m$a;->t:LB1/a;

    return-void
.end method
