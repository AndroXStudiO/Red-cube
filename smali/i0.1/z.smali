.class public final Li0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/K;


# static fields
.field public static final w:LF/k;


# instance fields
.field public final a:Li0/a;

.field public b:Z

.field public c:Li0/v;

.field public final d:Li0/y;

.field public final e:Ly0/u0;

.field public final f:Lg0/k;

.field public g:F

.field public final h:Lf0/j;

.field public final i:Z

.field public j:Lk1/z;

.field public final k:Li0/C;

.field public final l:Lj0/c;

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Li0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lj0/h;

.field public final o:Lj0/J;

.field public final p:Li0/A;

.field public final q:Lj0/I;

.field public final r:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ly0/u0;

.field public final t:Ly0/u0;

.field public final u:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/m<",
            "Ljava/lang/Float;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li0/z$a;->u:Li0/z$a;

    sget-object v1, Li0/z$b;->u:Li0/z$b;

    invoke-static {v0, v1}, Lw7/z;->K(LKa/p;LKa/l;)LF/k;

    move-result-object v0

    sput-object v0, Li0/z;->w:LF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Li0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Li0/a;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Li0/z;-><init>(IILi0/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Li0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Li0/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Li0/z;-><init>(IILi0/a;)V

    return-void
.end method

.method public constructor <init>(IILi0/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li0/z;->a:Li0/a;

    new-instance p3, Li0/y;

    invoke-direct {p3, p1, p2}, Li0/y;-><init>(II)V

    iput-object p3, p0, Li0/z;->d:Li0/y;

    sget-object p2, Li0/H;->b:Li0/v;

    sget-object p3, Ly0/o0;->a:Ly0/o0;

    new-instance v0, Ly0/u0;

    invoke-direct {v0, p2, p3}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object v0, p0, Li0/z;->e:Ly0/u0;

    new-instance p2, Lg0/k;

    invoke-direct {p2}, Lg0/k;-><init>()V

    iput-object p2, p0, Li0/z;->f:Lg0/k;

    new-instance p2, LCb/g;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LCb/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf0/j;

    invoke-direct {v0, p2}, Lf0/j;-><init>(LKa/l;)V

    iput-object v0, p0, Li0/z;->h:Lf0/j;

    const/4 p2, 0x1

    iput-boolean p2, p0, Li0/z;->i:Z

    new-instance p2, Li0/C;

    invoke-direct {p2, p0}, Li0/C;-><init>(Li0/z;)V

    iput-object p2, p0, Li0/z;->k:Li0/C;

    new-instance p2, Lj0/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/z;->l:Lj0/c;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Li0/z;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance p2, Lj0/h;

    invoke-direct {p2}, Lj0/h;-><init>()V

    iput-object p2, p0, Li0/z;->n:Lj0/h;

    new-instance p2, Lj0/J;

    new-instance v0, Li0/B;

    invoke-direct {v0, p0, p1}, Li0/B;-><init>(Li0/z;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0}, Lj0/J;-><init>(Lj0/a0;Li0/B;)V

    iput-object p2, p0, Li0/z;->o:Lj0/J;

    new-instance p1, Li0/A;

    invoke-direct {p1, p0}, Li0/A;-><init>(Li0/z;)V

    iput-object p1, p0, Li0/z;->p:Li0/A;

    new-instance p1, Lj0/I;

    invoke-direct {p1}, Lj0/I;-><init>()V

    iput-object p1, p0, Li0/z;->q:Lj0/I;

    sget-object p1, Lwa/A;->a:Lwa/A;

    new-instance p2, Ly0/u0;

    invoke-direct {p2, p1, p3}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object p2, p0, Li0/z;->r:Ly0/m0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Li0/z;->s:Ly0/u0;

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p2

    iput-object p2, p0, Li0/z;->t:Ly0/u0;

    new-instance p2, Ly0/u0;

    invoke-direct {p2, p1, p3}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object p2, p0, Li0/z;->u:Ly0/m0;

    sget-object v1, Lc0/G0;->a:Lc0/F0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lc0/m;

    new-instance v3, Lc0/n;

    invoke-direct {v3, p1}, Lc0/n;-><init>(F)V

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct/range {v0 .. v8}, Lc0/m;-><init>(Lc0/E0;Ljava/lang/Object;Lc0/r;JJZ)V

    iput-object v0, p0, Li0/z;->v:Lc0/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li0/z;->h:Lf0/j;

    invoke-virtual {v0}, Lf0/j;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Li0/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li0/D;

    iget v1, v0, Li0/D;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0/D;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0/D;

    invoke-direct {v0, p0, p3}, Li0/D;-><init>(Li0/z;LCa/c;)V

    :goto_0
    iget-object p3, v0, Li0/D;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Li0/D;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Li0/D;->v:LKa/p;

    iget-object p1, v0, Li0/D;->u:Ld0/Z;

    iget-object v2, v0, Li0/D;->t:Li0/z;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Li0/D;->t:Li0/z;

    iput-object p1, v0, Li0/D;->u:Ld0/Z;

    iput-object p2, v0, Li0/D;->v:LKa/p;

    iput v4, v0, Li0/D;->y:I

    iget-object p3, p0, Li0/z;->l:Lj0/c;

    invoke-virtual {p3, v0}, Lj0/c;->e(LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Li0/z;->h:Lf0/j;

    const/4 v2, 0x0

    iput-object v2, v0, Li0/D;->t:Li0/z;

    iput-object v2, v0, Li0/D;->u:Ld0/Z;

    iput-object v2, v0, Li0/D;->v:LKa/p;

    iput v3, v0, Li0/D;->y:I

    invoke-virtual {p3, p1, p2, v0}, Lf0/j;->b(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Li0/z;->t:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Li0/z;->s:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Li0/z;->h:Lf0/j;

    invoke-virtual {v0, p1}, Lf0/j;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(Li0/v;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    iget-boolean v2, v1, Li0/z;->b:Z

    if-eqz v2, :cond_0

    iput-object v0, v1, Li0/z;->c:Li0/v;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iput-boolean v2, v1, Li0/z;->b:Z

    :cond_1
    iget-object v3, v0, Li0/v;->a:Li0/w;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, v3, Li0/w;->a:I

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_4

    iget v5, v0, Li0/v;->b:I

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Li0/z;->t:Ly0/u0;

    invoke-virtual {v6, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, v0, Li0/v;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Li0/z;->s:Ly0/u0;

    invoke-virtual {v6, v5}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget v5, v1, Li0/z;->g:F

    iget v6, v0, Li0/v;->d:F

    sub-float/2addr v5, v6

    iput v5, v1, Li0/z;->g:F

    iget-object v5, v1, Li0/z;->e:Ly0/u0;

    invoke-virtual {v5, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "scrollOffset should be non-negative ("

    const/4 v8, 0x0

    iget-object v9, v1, Li0/z;->d:Li0/y;

    if-eqz p3, :cond_6

    iget v2, v0, Li0/v;->b:I

    int-to-float v3, v2

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_5

    iget-object v3, v9, Li0/y;->b:Ly0/s0;

    invoke-virtual {v3, v2}, Ly0/b1;->i(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    iget-object v10, v3, Li0/w;->j:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    iput-object v10, v9, Li0/y;->d:Ljava/lang/Object;

    iget-boolean v10, v9, Li0/y;->c:Z

    if-nez v10, :cond_8

    iget v10, v0, Li0/v;->m:I

    if-lez v10, :cond_a

    :cond_8
    iput-boolean v2, v9, Li0/y;->c:Z

    iget v10, v0, Li0/v;->b:I

    int-to-float v11, v10

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_12

    if-eqz v3, :cond_9

    iget v4, v3, Li0/w;->a:I

    :cond_9
    invoke-virtual {v9, v4, v10}, Li0/y;->a(II)V

    :cond_a
    iget-boolean v3, v1, Li0/z;->i:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Li0/z;->a:Li0/a;

    iget v4, v3, Li0/a;->a:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_d

    invoke-virtual {v0}, Li0/v;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v3, Li0/a;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Li0/v;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lxa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/k;

    invoke-interface {v4}, Li0/k;->getIndex()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Li0/v;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/k;

    invoke-interface {v4}, Li0/k;->getIndex()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_4
    iget v2, v3, Li0/a;->a:I

    if-eq v2, v4, :cond_d

    iput v6, v3, Li0/a;->a:I

    iget-object v2, v3, Li0/a;->b:Lj0/J$a;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lj0/J$a;->cancel()V

    :cond_c
    iput-object v5, v3, Li0/a;->b:Lj0/J$a;

    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    sget v2, Li0/H;->a:F

    iget-object v3, v0, Li0/v;->h:LG1/d;

    invoke-interface {v3, v2}, LG1/d;->R0(F)F

    move-result v2

    iget v3, v0, Li0/v;->e:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-static {}, LI0/g$a;->a()LI0/g;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LI0/g;->e()LKa/l;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v5

    :goto_6
    invoke-static {v2}, LI0/g$a;->b(LI0/g;)LI0/g;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Li0/z;->v:Lc0/m;

    iget-object v7, v7, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v7}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Li0/z;->v:Lc0/m;

    iget-boolean v9, v8, Lc0/m;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    iget-object v0, v0, Li0/v;->g:Lfc/A;

    if-eqz v9, :cond_10

    sub-float/2addr v7, v3

    :try_start_1
    iget-object v3, v8, Lc0/m;->v:Lc0/r;

    check-cast v3, Lc0/n;

    iget v3, v3, Lc0/n;->a:F

    iget-wide v13, v8, Lc0/m;->w:J

    iget-wide v11, v8, Lc0/m;->x:J

    move/from16 v17, v9

    new-instance v9, Lc0/m;

    iget-object v8, v8, Lc0/m;->t:Lc0/E0;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-wide v15, v11

    new-instance v12, Lc0/n;

    invoke-direct {v12, v3}, Lc0/n;-><init>(F)V

    move-object v11, v7

    move v7, v10

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, Lc0/m;-><init>(Lc0/E0;Ljava/lang/Object;Lc0/r;JJZ)V

    iput-object v9, v1, Li0/z;->v:Lc0/m;

    new-instance v3, Li0/F;

    invoke-direct {v3, v1, v5}, Li0/F;-><init>(Li0/z;LAa/e;)V

    invoke-static {v0, v5, v3, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_10
    move v7, v10

    new-instance v8, Lc0/m;

    sget-object v9, Lc0/G0;->a:Lc0/F0;

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v10, 0x3c

    invoke-direct {v8, v9, v3, v5, v10}, Lc0/m;-><init>(Lc0/E0;Ljava/lang/Object;Lc0/r;I)V

    iput-object v8, v1, Li0/z;->v:Lc0/m;

    new-instance v3, Li0/G;

    invoke-direct {v3, v1, v5}, Li0/G;-><init>(Li0/z;LAa/e;)V

    invoke-static {v0, v5, v3, v7}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {v2, v6, v4}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    goto :goto_9

    :goto_8
    invoke-static {v2, v6, v4}, LI0/g$a;->d(LI0/g;LI0/g;LKa/l;)V

    throw v0

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Li0/s;
    .locals 1

    iget-object v0, p0, Li0/z;->e:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/s;

    return-object v0
.end method
