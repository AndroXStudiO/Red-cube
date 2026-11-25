.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/b$a;,
        LP1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP1/b$a;

.field public final c:LO1/f;


# direct methods
.method public constructor <init>(LO1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP1/b;->a:Ljava/util/ArrayList;

    new-instance v0, LP1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP1/b;->b:LP1/b$a;

    iput-object p1, p0, LP1/b;->c:LO1/f;

    return-void
.end method


# virtual methods
.method public final a(ILO1/e;LP1/b$b;)Z
    .locals 7

    iget-object v0, p2, LO1/e;->U:[LO1/e$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LP1/b;->b:LP1/b$a;

    iput-object v2, v3, LP1/b$a;->a:LO1/e$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, LP1/b$a;->b:LO1/e$a;

    invoke-virtual {p2}, LO1/e;->q()I

    move-result v0

    iput v0, v3, LP1/b$a;->c:I

    invoke-virtual {p2}, LO1/e;->k()I

    move-result v0

    iput v0, v3, LP1/b$a;->d:I

    iput-boolean v1, v3, LP1/b$a;->i:Z

    iput p1, v3, LP1/b$a;->j:I

    iget-object p1, v3, LP1/b$a;->a:LO1/e$a;

    sget-object v0, LO1/e$a;->v:LO1/e$a;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v4, v3, LP1/b$a;->b:LO1/e$a;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, LO1/e;->Y:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LO1/e;->Y:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v4, LO1/e$a;->t:LO1/e$a;

    const/4 v5, 0x4

    iget-object v6, p2, LO1/e;->t:[I

    if-eqz p1, :cond_4

    aget p1, v6, v1

    if-ne p1, v5, :cond_4

    iput-object v4, v3, LP1/b$a;->a:LO1/e$a;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v6, v2

    if-ne p1, v5, :cond_5

    iput-object v4, v3, LP1/b$a;->b:LO1/e$a;

    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO1/e;LP1/b$a;)V

    iget p1, v3, LP1/b$a;->e:I

    invoke-virtual {p2, p1}, LO1/e;->O(I)V

    iget p1, v3, LP1/b$a;->f:I

    invoke-virtual {p2, p1}, LO1/e;->L(I)V

    iget-boolean p1, v3, LP1/b$a;->h:Z

    iput-boolean p1, p2, LO1/e;->E:Z

    iget p1, v3, LP1/b$a;->g:I

    invoke-virtual {p2, p1}, LO1/e;->I(I)V

    iput v1, v3, LP1/b$a;->j:I

    iget-boolean p1, v3, LP1/b$a;->i:Z

    return p1
.end method

.method public final b(LO1/f;III)V
    .locals 3

    iget v0, p1, LO1/e;->d0:I

    iget v1, p1, LO1/e;->e0:I

    const/4 v2, 0x0

    iput v2, p1, LO1/e;->d0:I

    iput v2, p1, LO1/e;->e0:I

    invoke-virtual {p1, p3}, LO1/e;->O(I)V

    invoke-virtual {p1, p4}, LO1/e;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, LO1/e;->d0:I

    goto :goto_0

    :cond_0
    iput v0, p1, LO1/e;->d0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LO1/e;->e0:I

    goto :goto_1

    :cond_1
    iput v1, p1, LO1/e;->e0:I

    :goto_1
    iget-object p1, p0, LP1/b;->c:LO1/f;

    iput p2, p1, LO1/f;->u0:I

    invoke-virtual {p1}, LO1/f;->R()V

    return-void
.end method

.method public final c(LO1/f;)V
    .locals 9

    iget-object v0, p0, LP1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, LO1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, LO1/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/e;

    iget-object v6, v5, LO1/e;->U:[LO1/e$a;

    aget-object v7, v6, v2

    sget-object v8, LO1/e$a;->v:LO1/e$a;

    if-eq v7, v8, :cond_0

    aget-object v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LO1/f;->t0:LP1/e;

    iput-boolean v4, p1, LP1/e;->b:Z

    return-void
.end method
