.class public final Lk4/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LJ3/D3;

.field public u:Lfc/u0;

.field public v:Landroid/os/CountDownTimer;

.field public final synthetic w:Lk4/g;


# direct methods
.method public constructor <init>(Lk4/g;LJ3/D3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/D3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk4/g$a;->w:Lk4/g;

    iget-object v0, p2, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/g$a;->t:LJ3/D3;

    new-instance p2, LE4/k;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0, p1}, LE4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
