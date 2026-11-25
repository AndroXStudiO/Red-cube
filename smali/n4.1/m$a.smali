.class public final Ln4/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/h3;

.field public final u:Landroid/content/Context;

.field public final synthetic v:Ln4/m;


# direct methods
.method public constructor <init>(Ln4/m;Lw3/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/h3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln4/m$a;->v:Ln4/m;

    iget-object p1, p2, Lw3/h3;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln4/m$a;->t:Lw3/h3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ln4/m$a;->u:Landroid/content/Context;

    return-void
.end method
