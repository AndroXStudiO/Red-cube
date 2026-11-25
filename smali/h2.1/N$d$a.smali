.class public final Lh2/N$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/N$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh2/N$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/N;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/N;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lh2/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/N$b;)V
    .locals 1

    iget v0, p1, Lh2/N$b;->u:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2/N$d$a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lh2/N$d$a;->a:Lh2/N$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lh2/N;
    .locals 5

    iget-object v0, p0, Lh2/N$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/N;

    if-nez v0, :cond_1

    new-instance v0, Lh2/N;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh2/N;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lh2/N$d;

    invoke-direct {v1, p1}, Lh2/N$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lh2/N;->a:Lh2/N$e;

    :cond_0
    iget-object v1, p0, Lh2/N$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lh2/N$d$a;->a:Lh2/N$b;

    invoke-virtual {p0, p1}, Lh2/N$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lh2/N;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/N$b;->a(Lh2/N;)V

    iget-object v0, p0, Lh2/N$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lh2/N$d$a;->a:Lh2/N$b;

    invoke-virtual {p0, p1}, Lh2/N$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lh2/N;

    invoke-virtual {v0}, Lh2/N$b;->b()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    iget-object v0, p0, Lh2/N$d$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh2/N$d$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh2/N$d$a;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LH8/I;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh2/N$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lh2/N;

    move-result-object v2

    invoke-static {v1}, LH8/J;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v3, v1}, Lh2/N$e;->e(F)V

    iget-object v1, p0, Lh2/N$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lh2/N$d$a;->a:Lh2/N$b;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object p1

    iget-object v0, p0, Lh2/N$d$a;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lh2/N$b;->d(Lh2/O;Ljava/util/List;)Lh2/O;

    move-result-object p1

    invoke-virtual {p1}, Lh2/O;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Lh2/N$d$a;->a:Lh2/N$b;

    invoke-virtual {p0, p1}, Lh2/N$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lh2/N;

    move-result-object p1

    new-instance v1, Lh2/N$a;

    invoke-direct {v1, p2}, Lh2/N$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1, v1}, Lh2/N$b;->e(Lh2/N;Lh2/N$a;)Lh2/N$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH8/I;->d()V

    iget-object p2, p1, Lh2/N$a;->a:LY1/b;

    invoke-virtual {p2}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p1, p1, Lh2/N$a;->b:LY1/b;

    invoke-virtual {p1}, LY1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, LH8/H;->d(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
