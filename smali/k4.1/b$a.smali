.class public final Lk4/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/E3;


# direct methods
.method public constructor <init>(Lk4/b;Lw3/E3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/E3;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lw3/E3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lk4/b$a;->t:Lw3/E3;

    new-instance v0, Lk4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lk4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lw3/E3;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
