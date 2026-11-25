.class public final Lr4/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/u3;

.field public final synthetic u:Lr4/f;


# direct methods
.method public constructor <init>(Lr4/f;Lw3/u3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr4/f$a;->u:Lr4/f;

    iget-object v0, p2, Lw3/u3;->u:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr4/f$a;->t:Lw3/u3;

    new-instance p2, Lk4/a;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1, p0}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
