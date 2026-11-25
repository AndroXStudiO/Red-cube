.class public final Lw4/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:LG0/l;

.field public final synthetic u:Lw4/d;


# direct methods
.method public constructor <init>(Lw4/d;LG0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw4/d$c;->u:Lw4/d;

    iget-object p1, p2, LG0/l;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lw4/d$c;->t:LG0/l;

    new-instance p2, Lj4/j;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lj4/j;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
