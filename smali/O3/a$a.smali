.class public final LO3/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/f3;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(LO3/a;Lw3/f3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/f3;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lw3/f3;->u:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LO3/a$a;->t:Lw3/f3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LO3/a$a;->u:Landroid/content/Context;

    new-instance v0, LG4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LG4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lw3/f3;->v:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
