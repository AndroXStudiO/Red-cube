.class public final Landroidx/compose/ui/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/layout/D$b;

.field public final synthetic e:Landroidx/compose/ui/layout/k$c;

.field public final synthetic f:Landroidx/compose/ui/layout/k;

.field public final synthetic g:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;Landroidx/compose/ui/layout/k$c;Landroidx/compose/ui/layout/k;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/l;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/l;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/l;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/l;->d:Landroidx/compose/ui/layout/D$b;

    iput-object p5, p0, Landroidx/compose/ui/layout/l;->e:Landroidx/compose/ui/layout/k$c;

    iput-object p6, p0, Landroidx/compose/ui/layout/l;->f:Landroidx/compose/ui/layout/k;

    iput-object p7, p0, Landroidx/compose/ui/layout/l;->g:LKa/l;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/l;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/l;->a:I

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->e:Landroidx/compose/ui/layout/k$c;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k$c;->P0()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/l;->g:LKa/l;

    iget-object v2, p0, Landroidx/compose/ui/layout/l;->f:Landroidx/compose/ui/layout/k;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    iget-object v0, v0, Lk1/s;->l0:Lk1/s$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    iget-object v0, v0, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Li1/Q;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/l;->d:Landroidx/compose/ui/layout/D$b;

    return-object v0
.end method
