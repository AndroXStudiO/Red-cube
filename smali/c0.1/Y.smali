.class public final Lc0/Y;
.super LJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/Y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LJ0/a;"
    }
.end annotation


# static fields
.field public static final r:Lc0/n;

.field public static final s:Lc0/n;


# instance fields
.field public final b:Ly0/u0;

.field public final c:Ly0/u0;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public e:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:LJc/f;

.field public final h:Ly0/r0;

.field public i:Lfc/j;

.field public final j:Loc/c;

.field public final k:Lc0/U;

.field public l:J

.field public final m:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Lc0/Y$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc0/Y$a;

.field public final o:LNb/o;

.field public p:F

.field public final q:Lc0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/n;-><init>(F)V

    sput-object v0, Lc0/Y;->r:Lc0/n;

    new-instance v0, Lc0/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lc0/n;-><init>(F)V

    sput-object v0, Lc0/Y;->s:Lc0/n;

    return-void
.end method

.method public constructor <init>(LH2/p;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LJ0/a;-><init>(I)V

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lc0/Y;->b:Ly0/u0;

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lc0/Y;->c:Ly0/u0;

    iput-object p1, p0, Lc0/Y;->d:Ljava/lang/Object;

    new-instance p1, LJc/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LJc/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/Y;->g:LJc/f;

    new-instance p1, Ly0/r0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly0/r0;-><init>(F)V

    iput-object p1, p0, Lc0/Y;->h:Ly0/r0;

    new-instance p1, Loc/c;

    invoke-direct {p1}, Loc/c;-><init>()V

    iput-object p1, p0, Lc0/Y;->j:Loc/c;

    new-instance p1, Lc0/U;

    invoke-direct {p1}, Lc0/U;-><init>()V

    iput-object p1, p0, Lc0/Y;->k:Lc0/U;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc0/Y;->l:J

    new-instance p1, LZ/J;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/J;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc0/Y;->m:LZ/J;

    new-instance p1, LNb/o;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LNb/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/Y;->o:LNb/o;

    new-instance p1, Lc0/Z;

    invoke-direct {p1, p0}, Lc0/Z;-><init>(Lc0/Y;)V

    iput-object p1, p0, Lc0/Y;->q:Lc0/Z;

    return-void
.end method

.method public static final k(Lc0/Y;)V
    .locals 10

    iget-object v0, p0, Lc0/Y;->e:Lc0/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc0/Y;->n:Lc0/Y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lc0/Y;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lc0/Y;->h:Ly0/r0;

    invoke-virtual {v1}, Ly0/a1;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v3}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lc0/Y$a;

    invoke-direct {v3}, Lc0/Y$a;-><init>()V

    invoke-virtual {v1}, Ly0/a1;->h()F

    move-result v4

    iput v4, v3, Lc0/Y$a;->d:F

    iget-wide v4, p0, Lc0/Y;->f:J

    iput-wide v4, v3, Lc0/Y$a;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Ly0/a1;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, LNa/a;->c(D)J

    move-result-wide v4

    iput-wide v4, v3, Lc0/Y$a;->h:J

    iget-object v4, v3, Lc0/Y$a;->e:Lc0/n;

    invoke-virtual {v1}, Ly0/a1;->h()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lc0/n;->e(IF)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lc0/Y;->f:J

    iput-wide v3, v1, Lc0/Y$a;->g:J

    iget-object v3, p0, Lc0/Y;->m:LZ/J;

    invoke-virtual {v3, v1}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc0/r0;->n(Lc0/Y$a;)V

    :cond_5
    iput-object v2, p0, Lc0/Y;->n:Lc0/Y$a;

    return-void
.end method

.method public static final l(Lc0/Y;Lc0/Y$a;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lc0/Y$a;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Lc0/Y$a;->a:J

    iget-wide p2, p1, Lc0/Y$a;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, Lc0/Y$a;->d:F

    return-void

    :cond_0
    iget-object v2, p1, Lc0/Y$a;->b:Lc0/J0;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    iget-object p2, p1, Lc0/Y$a;->f:Lc0/n;

    if-nez p2, :cond_1

    sget-object p2, Lc0/Y;->r:Lc0/n;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, Lc0/Y$a;->e:Lc0/n;

    sget-object v6, Lc0/Y;->s:Lc0/n;

    invoke-interface/range {v2 .. v7}, Lc0/H0;->f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object p2

    check-cast p2, Lc0/n;

    invoke-virtual {p2, p0}, Lc0/n;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, LRa/e;->Z(FFF)F

    move-result p0

    iput p0, p1, Lc0/Y$a;->d:F

    return-void

    :cond_2
    iget-object v1, p1, Lc0/Y$a;->e:Lc0/n;

    invoke-virtual {v1, p0}, Lc0/n;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    sget-object p2, Lc0/G0;->a:Lc0/F0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Lc0/Y$a;->d:F

    return-void
.end method

.method public static final m(Lc0/Y;LCa/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc0/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/b0;

    iget v1, v0, Lc0/b0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/b0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/b0;

    invoke-direct {v0, p0, p1}, Lc0/b0;-><init>(Lc0/Y;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lc0/b0;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lc0/b0;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lc0/b0;->t:Lc0/Y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/Y;->m:LZ/J;

    invoke-virtual {p1}, LZ/V;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc0/Y;->n:Lc0/Y$a;

    if-nez p1, :cond_4

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_4
    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    invoke-static {p1}, Lc0/p0;->e(LAa/h;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lc0/Y;->q()V

    iput-wide v5, p0, Lc0/Y;->l:J

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_5
    iget-wide v7, p0, Lc0/Y;->l:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    iput-object p0, v0, Lc0/b0;->t:Lc0/Y;

    iput v4, v0, Lc0/b0;->w:I

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    invoke-static {p1}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object p1

    iget-object v2, p0, Lc0/Y;->o:LNb/o;

    invoke-interface {p1, v0, v2}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lc0/Y;->m:LZ/J;

    invoke-virtual {p1}, LZ/V;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lc0/Y;->n:Lc0/Y$a;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v5, p0, Lc0/Y;->l:J

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_8
    :goto_3
    iput-object p0, v0, Lc0/b0;->t:Lc0/Y;

    iput v3, v0, Lc0/b0;->w:I

    invoke-virtual {p0, v0}, Lc0/Y;->p(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public static final n(Lc0/Y;LCa/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc0/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/e0;

    iget v1, v0, Lc0/e0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/e0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/e0;

    invoke-direct {v0, p0, p1}, Lc0/e0;-><init>(Lc0/Y;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lc0/e0;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lc0/e0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/e0;->u:Ljava/lang/Object;

    iget-object v0, v0, Lc0/e0;->t:Lc0/Y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/e0;->u:Ljava/lang/Object;

    iget-object v2, v0, Lc0/e0;->t:Lc0/Y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lc0/e0;->t:Lc0/Y;

    iput-object p1, v0, Lc0/e0;->u:Ljava/lang/Object;

    iput v4, v0, Lc0/e0;->x:I

    iget-object v2, p0, Lc0/Y;->j:Loc/c;

    invoke-virtual {v2, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, Lc0/e0;->t:Lc0/Y;

    iput-object p1, v0, Lc0/e0;->u:Ljava/lang/Object;

    iput v3, v0, Lc0/e0;->x:I

    new-instance v2, Lfc/j;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v2}, Lfc/j;->p()V

    iput-object v2, p0, Lc0/Y;->i:Lfc/j;

    const/4 v0, 0x0

    iget-object v3, p0, Lc0/Y;->j:Loc/c;

    invoke-virtual {v3, v0}, Loc/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    invoke-static {p1, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lc0/Y;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lc0/Y;LCa/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc0/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/f0;

    iget v1, v0, Lc0/f0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/f0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/f0;

    invoke-direct {v0, p0, p1}, Lc0/f0;-><init>(Lc0/Y;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lc0/f0;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lc0/f0;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/f0;->u:Ljava/lang/Object;

    iget-object v0, v0, Lc0/f0;->t:Lc0/Y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/f0;->u:Ljava/lang/Object;

    iget-object v2, v0, Lc0/f0;->t:Lc0/Y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lc0/f0;->t:Lc0/Y;

    iput-object p1, v0, Lc0/f0;->u:Ljava/lang/Object;

    iput v4, v0, Lc0/f0;->x:I

    iget-object v2, p0, Lc0/Y;->j:Loc/c;

    invoke-virtual {v2, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Lc0/Y;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    iget-object v6, v2, Lc0/Y;->j:Loc/c;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v5}, Loc/c;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lc0/f0;->t:Lc0/Y;

    iput-object p0, v0, Lc0/f0;->u:Ljava/lang/Object;

    iput v3, v0, Lc0/f0;->x:I

    new-instance p1, Lfc/j;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {p1}, Lfc/j;->p()V

    iput-object p1, v2, Lc0/Y;->i:Lfc/j;

    invoke-virtual {v6, v5}, Loc/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {p1, p0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lc0/Y;->l:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lc0/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/r0<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/Y;->e:Lc0/r0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc0/Y;->e:Lc0/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/W;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lc0/Y;->e:Lc0/r0;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/Y;->e:Lc0/r0;

    sget-object v0, Lc0/v0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/r;

    invoke-virtual {v0, p0}, LI0/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LCa/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Lc0/p0;->e(LAa/h;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lc0/Y;->q()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_0
    iput v0, p0, Lc0/Y;->p:F

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v0

    iget-object v1, p0, Lc0/Y;->q:Lc0/Z;

    invoke-interface {v0, p1, v1}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LBa/a;->t:LBa/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lc0/Y;->e:Lc0/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/r0;->c()V

    :cond_0
    iget-object v0, p0, Lc0/Y;->m:LZ/J;

    invoke-virtual {v0}, LZ/J;->i()V

    iget-object v0, p0, Lc0/Y;->n:Lc0/Y$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/Y;->n:Lc0/Y$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lc0/Y;->t(F)V

    invoke-virtual {p0}, Lc0/Y;->s()V

    :cond_1
    return-void
.end method

.method public final r(FLjava/lang/Object;LCa/i;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/W;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lc0/Y;->e:Lc0/r0;

    if-nez v5, :cond_1

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_1
    iget-object v0, p0, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Lc0/c0;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc0/Y;Lc0/r0;FLAa/e;)V

    iget-object p1, v4, Lc0/Y;->k:Lc0/U;

    invoke-static {p1, v1, p3}, Lc0/U;->a(Lc0/U;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lc0/Y;->e:Lc0/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc0/Y;->h:Ly0/r0;

    invoke-virtual {v1}, Ly0/a1;->h()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lc0/r0;->l:Ly0/G;

    invoke-virtual {v3}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LNa/a;->c(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc0/r0;->m(J)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lc0/Y;->h:Ly0/r0;

    invoke-virtual {v0, p1}, Ly0/a1;->e(F)V

    return-void
.end method
