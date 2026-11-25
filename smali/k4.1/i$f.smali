.class public final Lk4/i$f;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final t:LJ3/u6;

.field public final synthetic u:Lk4/i;


# direct methods
.method public constructor <init>(Lk4/i;LJ3/u6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/u6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/i$f;->u:Lk4/i;

    iget-object p1, p2, LJ3/u6;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/i$f;->t:LJ3/u6;

    return-void
.end method
