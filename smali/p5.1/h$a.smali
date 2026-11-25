.class public final Lp5/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LF8/c;

.field public final synthetic u:Lp5/h;


# direct methods
.method public constructor <init>(Lp5/h;LF8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp5/h$a;->u:Lp5/h;

    iget-object v0, p2, LF8/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp5/h$a;->t:LF8/c;

    new-instance p2, LD5/i;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, p1}, LD5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
