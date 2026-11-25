.class public final LQ3/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/q3;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(LQ3/b;Lw3/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/q3;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lw3/q3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LQ3/b$a;->t:Lw3/q3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LQ3/b$a;->u:Landroid/content/Context;

    new-instance v0, LG4/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LG4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lw3/q3;->w:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
