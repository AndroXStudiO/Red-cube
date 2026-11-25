.class public final LS4/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/p3;

.field public final synthetic u:LS4/f;


# direct methods
.method public constructor <init>(LS4/f;Lw3/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/p3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LS4/f$a;->u:LS4/f;

    iget-object p1, p2, Lw3/p3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LS4/f$a;->t:Lw3/p3;

    return-void
.end method
