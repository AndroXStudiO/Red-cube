.class public final Lc5/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LP2/c;


# direct methods
.method public constructor <init>(Lc5/c;LP2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LP2/c;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc5/c$a;->t:LP2/c;

    new-instance p2, LD5/J;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1, p0}, LD5/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
