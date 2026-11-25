.class public final Ls4/m$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/m$b;-><init>(Ls4/m;LG0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/m$b;

.field public final synthetic b:Ls4/m;


# direct methods
.method public constructor <init>(Ls4/m$b;Ls4/m;)V
    .locals 0

    iput-object p1, p0, Ls4/m$b$a;->a:Ls4/m$b;

    iput-object p2, p0, Ls4/m$b$a;->b:Ls4/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "rv"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ls4/m$b$a;->a:Ls4/m$b;

    iget-object p3, p2, Ls4/m$b;->u:LV7/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {p3, v0}, LV7/g;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/view/View;)I

    move-result p1

    iget p3, p2, Ls4/m$b;->w:I

    if-eq p1, p3, :cond_1

    iput p1, p2, Ls4/m$b;->w:I

    iget-object p3, p0, Ls4/m$b$a;->b:Ls4/m;

    iget-object p3, p3, Ls4/m;->f:Ljava/util/ArrayList;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Ls4/m$b;->v:Landroid/widget/LinearLayout;

    invoke-static {p2, p3, p1, v0}, Lz3/a;->a(Landroid/widget/LinearLayout;Ljava/util/ArrayList;ILandroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
