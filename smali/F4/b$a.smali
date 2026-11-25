.class public final LF4/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LJ3/L4;

.field public final synthetic u:LF4/b;


# direct methods
.method public constructor <init>(LF4/b;LJ3/L4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/L4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LF4/b$a;->u:LF4/b;

    iget-object p1, p2, LJ3/L4;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LF4/b$a;->t:LJ3/L4;

    return-void
.end method
