.class public final Landroidx/compose/ui/platform/I0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZ/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/O<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZ/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/I<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/I0$b;->a:LZ/N;

    invoke-static {}, LZ/f0;->a()LZ/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/I0$b;->b:LZ/O;

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/I0$b;->c:LZ/N;

    invoke-static {}, LZ/U;->a()LZ/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/I0$b;->d:LZ/I;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/I0$b;->d:LZ/I;

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v1, v3}, LZ/I;->h(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/ui/platform/I0$b;->b:LZ/O;

    iget-object v4, p0, Landroidx/compose/ui/platform/I0$b;->a:LZ/N;

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v0, p2}, Landroidx/compose/ui/platform/L0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, LZ/T;->a(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v4, v0, v6}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LZ/O;->d(Ljava/lang/Object;)Z

    :cond_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    if-ltz p2, :cond_9

    :goto_4
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v4, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v3, p2}, LZ/e0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, p2

    :goto_5
    if-eqz p2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/I0$b;->c:LZ/N;

    invoke-virtual {v2, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    if-ne v5, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object p2, v1

    move-object v1, v5

    :cond_6
    invoke-virtual {v2, p2, v1}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_5

    :cond_7
    :goto_6
    if-gez v0, :cond_8

    goto :goto_7

    :cond_8
    move p2, v0

    goto :goto_4

    :cond_9
    :goto_7
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    if-nez p2, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/I0$b;->c:LZ/N;

    invoke-virtual {v0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v1, v0, :cond_5

    if-eqz v1, :cond_5

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/I0$b;->a:LZ/N;

    invoke-virtual {p2, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v0

    :goto_1
    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/I0$b;->d:LZ/I;

    invoke-virtual {v0, p1}, LZ/T;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p2}, LZ/T;->b(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_a

    :goto_4
    const/4 p1, -0x1

    return p1

    :cond_a
    :goto_5
    const/4 p1, 0x1

    return p1
.end method
