.class public final Lj4/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lw3/w3;

.field public final u:Landroid/content/Context;

.field public final synthetic v:Lj4/q;


# direct methods
.method public constructor <init>(Lj4/q;Lw3/w3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/w3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj4/q$a;->v:Lj4/q;

    iget-object p1, p2, Lw3/w3;->u:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lj4/q$a;->t:Lw3/w3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj4/q$a;->u:Landroid/content/Context;

    return-void
.end method
