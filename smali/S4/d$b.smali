.class public final LS4/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS4/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS4/d;


# direct methods
.method public constructor <init>(LS4/d;)V
    .locals 0

    iput-object p1, p0, LS4/d$b;->a:LS4/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    iget-object p2, p0, LS4/d$b;->a:LS4/d;

    iget-boolean p3, p2, LS4/d;->H0:Z

    if-nez p3, :cond_3

    iget-boolean p3, p2, LS4/d;->G0:Z

    if-eqz p3, :cond_3

    iget-object p3, p2, LS4/d;->C0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x4

    if-lt p1, p3, :cond_3

    iget p1, p2, LS4/d;->F0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, LS4/d;->z0(I)V

    :cond_3
    :goto_1
    return-void
.end method
