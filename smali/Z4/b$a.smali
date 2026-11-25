.class public final LZ4/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LP8/b;

.field public final synthetic u:LZ4/b;


# direct methods
.method public constructor <init>(LZ4/b;LP8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP8/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LZ4/b$a;->u:LZ4/b;

    iget-object v0, p2, LP8/b;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LZ4/b$a;->t:LP8/b;

    new-instance p2, LG4/n;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1, p0}, LG4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
