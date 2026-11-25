.class public final Lr4/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/d3;

.field public final synthetic u:Lr4/h;


# direct methods
.method public constructor <init>(Lr4/h;Lw3/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/d3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr4/h$a;->u:Lr4/h;

    iget-object v0, p2, Lw3/d3;->u:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr4/h$a;->t:Lw3/d3;

    new-instance p2, LW4/b;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p1, p0}, LW4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
