.class public final Ls4/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:LG0/l;

.field public final u:LV7/g;

.field public final v:Landroid/widget/LinearLayout;

.field public w:I

.field public final synthetic x:Ls4/m;


# direct methods
.method public constructor <init>(Ls4/m;LG0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls4/m$b;->x:Ls4/m;

    iget-object v0, p2, LG0/l;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ls4/m$b;->t:LG0/l;

    new-instance v0, LV7/g;

    invoke-direct {v0}, LV7/g;-><init>()V

    iput-object v0, p0, Ls4/m$b;->u:LV7/g;

    iget-object v1, p2, LG0/l;->v:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ls4/m$b;->v:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    iput v1, p0, Ls4/m$b;->w:I

    iget-object p2, p2, LG0/l;->w:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, LV7/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Ls4/m$b$a;

    invoke-direct {v0, p0, p1}, Ls4/m$b$a;-><init>(Ls4/m$b;Ls4/m;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Ls4/m$b$b;

    invoke-direct {p1, p0}, Ls4/m$b$b;-><init>(Ls4/m$b;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
