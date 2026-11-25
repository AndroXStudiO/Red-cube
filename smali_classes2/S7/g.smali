.class public final LS7/g;
.super Lh2/N$b;
.source "SourceFile"


# instance fields
.field public final v:Landroid/view/View;

.field public w:I

.field public x:I

.field public final y:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh2/N$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LS7/g;->y:[I

    iput-object p1, p0, LS7/g;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lh2/N;)V
    .locals 1

    iget-object p1, p0, LS7/g;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LS7/g;->v:Landroid/view/View;

    iget-object v1, p0, LS7/g;->y:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LS7/g;->w:I

    return-void
.end method

.method public final d(Lh2/O;Ljava/util/List;)Lh2/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/O;",
            "Ljava/util/List<",
            "Lh2/N;",
            ">;)",
            "Lh2/O;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/N;

    iget-object v1, v0, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v1}, Lh2/N$e;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, LS7/g;->x:I

    iget-object v0, v0, Lh2/N;->a:Lh2/N$e;

    invoke-virtual {v0}, Lh2/N$e;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LM7/a;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, LS7/g;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(Lh2/N;Lh2/N$a;)Lh2/N$a;
    .locals 2

    iget-object p1, p0, LS7/g;->v:Landroid/view/View;

    iget-object v0, p0, LS7/g;->y:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, LS7/g;->w:I

    sub-int/2addr v1, v0

    iput v1, p0, LS7/g;->x:I

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
