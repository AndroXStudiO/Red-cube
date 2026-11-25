.class public final Lx4/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/o3;

.field public final synthetic u:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/c;Lw3/o3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/o3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx4/c$a;->u:Lx4/c;

    iget-object v0, p2, Lw3/o3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lx4/c$a;->t:Lw3/o3;

    new-instance v1, LG4/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LG4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LG4/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, LG4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lw3/o3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
