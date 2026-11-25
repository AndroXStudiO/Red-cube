.class public final Lc4/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/s3;

.field public final synthetic u:Lc4/b;


# direct methods
.method public constructor <init>(Lc4/b;Lw3/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/s3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc4/b$a;->u:Lc4/b;

    iget-object p1, p2, Lw3/s3;->u:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc4/b$a;->t:Lw3/s3;

    return-void
.end method
