.class public final LU4/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:LL0/b;

.field public final synthetic u:LU4/e;


# direct methods
.method public constructor <init>(LU4/e;LL0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU4/e$a;->u:LU4/e;

    iget-object p1, p2, LL0/b;->t:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LU4/e$a;->t:LL0/b;

    return-void
.end method
