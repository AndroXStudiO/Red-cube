.class public final Lk4/i$e;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final t:LJ7/C;

.field public final synthetic u:Lk4/i;


# direct methods
.method public constructor <init>(Lk4/i;LJ7/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/i$e;->u:Lk4/i;

    iget-object p1, p2, LJ7/C;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/i$e;->t:LJ7/C;

    return-void
.end method
