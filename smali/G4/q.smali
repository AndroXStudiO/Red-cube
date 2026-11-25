.class public final LG4/q;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Lw3/z3;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lw3/z3;)V
    .locals 1

    iget-object v0, p1, Lw3/z3;->t:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LG4/q;->t:Lw3/z3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG4/q;->u:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
