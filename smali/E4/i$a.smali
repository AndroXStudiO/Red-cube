.class public final LE4/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lnb/g;

.field public final synthetic u:LE4/i;


# direct methods
.method public constructor <init>(LE4/i;Lnb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LE4/i$a;->u:LE4/i;

    iget-object p1, p2, Lnb/g;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LE4/i$a;->t:Lnb/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
