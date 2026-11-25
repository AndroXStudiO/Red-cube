.class public final LF4/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:Lw3/K3;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LF4/b;


# direct methods
.method public constructor <init>(LF4/b;Lw3/K3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/K3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LF4/b$b;->v:LF4/b;

    iget-object p1, p2, Lw3/K3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LF4/b$b;->t:Lw3/K3;

    iget-object p1, p2, Lw3/K3;->x:Landroid/widget/ImageView;

    iget-object v0, p2, Lw3/K3;->y:Landroid/widget/ImageView;

    iget-object v1, p2, Lw3/K3;->u:Landroid/widget/ImageView;

    iget-object v2, p2, Lw3/K3;->v:Landroid/widget/ImageView;

    iget-object p2, p2, Lw3/K3;->w:Landroid/widget/ImageView;

    filled-new-array {v1, v2, p2, p1, v0}, [Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF4/b$b;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 5

    iget-object v0, p0, LF4/b$b;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    if-ge v1, p1, :cond_4

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const v1, 0x7f0801ee

    goto :goto_1

    :cond_0
    const v1, 0x7f0801ed

    goto :goto_1

    :cond_1
    const v1, 0x7f0801ea

    goto :goto_1

    :cond_2
    const v1, 0x7f0801ec

    goto :goto_1

    :cond_3
    const v1, 0x7f0801e9

    goto :goto_1

    :cond_4
    const v1, 0x7f080269

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lxa/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    return-void
.end method
