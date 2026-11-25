.class public final LU4/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/r3;

.field public final synthetic u:LU4/d;


# direct methods
.method public constructor <init>(LU4/d;Lw3/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/r3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU4/d$a;->u:LU4/d;

    iget-object p1, p2, Lw3/r3;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LU4/d$a;->t:Lw3/r3;

    return-void
.end method
