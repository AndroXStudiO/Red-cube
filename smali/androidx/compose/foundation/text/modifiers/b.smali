.class public final Landroidx/compose/foundation/text/modifiers/b;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;
.implements Lk1/o;
.implements Lk1/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field public H:Lu1/b;

.field public I:Lu1/H;

.field public J:Ly1/d$a;

.field public K:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Lu1/E;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lp0/g;

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lp0/e;

.field public S:Landroidx/compose/foundation/text/modifiers/b$b;

.field public T:Landroidx/compose/foundation/text/modifiers/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu1/b;Lu1/H;Ly1/d$a;LKa/l;IZIILp0/g;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ly1/d$a;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->K:LKa/l;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->N:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lp0/g;

    return-void
.end method

.method public static final P1(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->R()V

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->P()V

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->S1(LG1/d;)Lp0/e;

    move-result-object v0

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v1

    iget v2, v0, Lp0/e;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lp0/e;->h:Lp0/c;

    iget-object v4, v0, Lp0/e;->b:Lu1/H;

    iget-object v5, v0, Lp0/e;->j:LG1/d;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lp0/e;->c:Ly1/d$a;

    invoke-static {v2, v1, v4, v5, v6}, Lp0/c$a;->a(Lp0/c;LG1/n;Lu1/H;LG1/d;Ly1/d$a;)Lp0/c;

    move-result-object v2

    iput-object v2, v0, Lp0/e;->h:Lp0/c;

    iget v4, v0, Lp0/e;->g:I

    invoke-virtual {v2, v4, p3, p4}, Lp0/c;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Lp0/e;->m:Lu1/E;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lu1/E;->b:Lu1/k;

    iget-object v5, v4, Lu1/k;->a:Lu1/l;

    invoke-virtual {v5}, Lu1/l;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lu1/E;->a:Lu1/D;

    iget-object v5, v2, Lu1/D;->h:LG1/n;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v2, Lu1/D;->j:J

    invoke-static {p3, p4, v5, v6}, LG1/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v2

    invoke-static {v5, v6}, LG1/b;->h(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Lu1/k;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, Lu1/k;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v2, v0, Lp0/e;->m:Lu1/E;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lu1/E;->a:Lu1/D;

    iget-wide v4, v2, Lu1/D;->j:J

    invoke-static {p3, p4, v4, v5}, LG1/b;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lp0/e;->m:Lu1/E;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, v1, p3, p4, v2}, Lp0/e;->e(LG1/n;JLu1/k;)Lu1/E;

    move-result-object p3

    iput-object p3, v0, Lp0/e;->m:Lu1/E;

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, Lp0/e;->b(JLG1/n;)Lu1/k;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Lp0/e;->e(LG1/n;JLu1/k;)Lu1/E;

    move-result-object p3

    iput-object p3, v0, Lp0/e;->m:Lu1/E;

    goto :goto_1

    :goto_3
    iget-object p4, v0, Lp0/e;->m:Lu1/E;

    if-eqz p4, :cond_e

    iget-object v0, p4, Lu1/E;->b:Lu1/k;

    iget-object v0, v0, Lu1/k;->a:Lu1/l;

    invoke-virtual {v0}, Lu1/l;->a()Z

    if-eqz p3, :cond_d

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->H1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->K:LKa/l;

    if-eqz v0, :cond_9

    invoke-interface {v0, p4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lp0/g;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lp0/g;->w:Lp0/j;

    iget-object v1, v1, Lp0/j;->b:Lu1/E;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lu1/E;->a:Lu1/D;

    iget-object v1, v1, Lu1/D;->a:Lu1/b;

    iget-object v2, p4, Lu1/E;->a:Lu1/D;

    iget-object v2, v2, Lu1/D;->a:Lu1/b;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lp0/g;->u:Lq0/L;

    invoke-interface {v1}, Lq0/L;->h()V

    :cond_a
    iget-object v1, v0, Lp0/g;->w:Lp0/j;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, Lp0/j;->a(Lp0/j;Lk1/S;Lu1/E;I)Lp0/j;

    move-result-object v1

    iput-object v1, v0, Lp0/g;->w:Lp0/j;

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_c
    sget-object p3, Li1/b;->a:Li1/j;

    iget v1, p4, Lu1/E;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Li1/b;->b:Li1/j;

    iget v1, p4, Lu1/E;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Ljava/util/Map;

    :cond_d
    const/16 p3, 0x20

    iget-wide v0, p4, Lu1/E;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, LG1/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Ljava/util/Map;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$f;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/b$f;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q1(ZZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->R1()Lp0/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ly1/d$a;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->N:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    iput-object v1, v0, Lp0/e;->a:Lu1/b;

    iput-object v2, v0, Lp0/e;->b:Lu1/H;

    iput-object v3, v0, Lp0/e;->c:Ly1/d$a;

    iput v4, v0, Lp0/e;->d:I

    iput-boolean v5, v0, Lp0/e;->e:Z

    iput v6, v0, Lp0/e;->f:I

    iput v7, v0, Lp0/e;->g:I

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/e;->k:Lu1/l;

    iput-object v1, v0, Lp0/e;->m:Lu1/E;

    const/4 v1, -0x1

    iput v1, v0, Lp0/e;->o:I

    iput v1, v0, Lp0/e;->n:I

    :cond_1
    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Landroidx/compose/foundation/text/modifiers/b$b;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->R()V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p2

    invoke-virtual {p2}, Lk1/z;->P()V

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final R1()Lp0/e;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lp0/e;

    if-nez v0, :cond_0

    new-instance v1, Lp0/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ly1/d$a;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->N:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    invoke-direct/range {v1 .. v8}, Lp0/e;-><init>(Lu1/b;Lu1/H;Ly1/d$a;IZII)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lp0/e;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lp0/e;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final S1(LG1/d;)Lp0/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lp0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp0/e;->c(LG1/d;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->R1()Lp0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/e;->c(LG1/d;)V

    return-object v0
.end method

.method public final T1(LKa/l;Lp0/g;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->K:LKa/l;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->K:LKa/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lp0/g;

    invoke-static {v0, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->P:Lp0/g;

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    return v1
.end method

.method public final U1(Lu1/H;IIZLy1/d$a;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    invoke-virtual {v0, p1}, Lu1/H;->c(Lu1/H;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/b;->O:I

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->N:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->N:I

    move v0, v1

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    move v0, v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ly1/d$a;

    invoke-static {p1, p5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/b;->J:Ly1/d$a;

    move v0, v1

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    if-ne p1, p6, :cond_4

    return v0

    :cond_4
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    return v1
.end method

.method public final V1(Lu1/b;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    iget-object v1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iget-object v1, v1, Lu1/b;->v:Ljava/util/ArrayList;

    sget-object v2, Lxa/w;->t:Lxa/w;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p1, Lu1/b;->v:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iget-object v3, v3, Lu1/b;->w:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v4, p1, Lu1/b;->w:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iget-object v3, v3, Lu1/b;->t:Ljava/util/List;

    iget-object v4, p1, Lu1/b;->t:Ljava/util/List;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    :cond_6
    if-nez v0, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_7
    return v1
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->S1(LG1/d;)Lp0/e;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lp0/e;->a(ILG1/n;)I

    move-result p1

    return p1
.end method

.method public final j(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->S1(LG1/d;)Lp0/e;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/e;->d(LG1/n;)Lu1/l;

    move-result-object p1

    invoke-virtual {p1}, Lu1/l;->b()F

    move-result p1

    invoke-static {p1}, Lm0/c0;->a(F)I

    move-result p1

    return p1
.end method

.method public final o1(Lr1/E;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Landroidx/compose/foundation/text/modifiers/b$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/b$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/b$b;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Landroidx/compose/foundation/text/modifiers/b$b;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    sget-object v2, Lr1/B;->a:[LSa/l;

    sget-object v2, Lr1/y;->A:Lr1/D;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lu1/b;

    sget-object v3, Lr1/y;->B:Lr1/D;

    sget-object v4, Lr1/B;->a:[LSa/l;

    const/16 v5, 0xf

    aget-object v5, v4, v5

    invoke-interface {p1, v3, v2}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    sget-object v2, Lr1/y;->C:Lr1/D;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$c;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, Lr1/n;->k:Lr1/D;

    new-instance v3, Lr1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$d;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$d;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, Lr1/n;->l:Lr1/D;

    new-instance v3, Lr1/a;

    invoke-direct {v3, v4, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$e;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$e;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, Lr1/n;->m:Lr1/D;

    new-instance v3, Lr1/a;

    invoke-direct {v3, v4, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr1/B;->a(Lr1/E;LKa/l;)V

    return-void
.end method

.method public final t(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->S1(LG1/d;)Lp0/e;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/e;->d(LG1/n;)Lu1/l;

    move-result-object p1

    invoke-virtual {p1}, Lu1/l;->c()F

    move-result p1

    invoke-static {p1}, Lm0/c0;->a(F)I

    move-result p1

    return p1
.end method

.method public final u(Lk1/B;)V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->P:Lp0/g;

    move-object/from16 v2, p1

    iget-object v9, v2, Lk1/B;->t:LT0/a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lp0/g;->u:Lq0/L;

    invoke-interface {v3}, Lq0/L;->i()LZ/r;

    move-result-object v3

    iget-wide v4, v0, Lp0/g;->t:J

    invoke-virtual {v3, v4, v5}, LZ/r;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/r;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, Lq0/r;->b:Lq0/r$a;

    iget-object v5, v3, Lq0/r;->a:Lq0/r$a;

    iget-boolean v3, v3, Lq0/r;->c:Z

    if-nez v3, :cond_2

    iget v6, v5, Lq0/r$a;->b:I

    goto :goto_0

    :cond_2
    iget v6, v4, Lq0/r$a;->b:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, Lq0/r$a;->b:I

    goto :goto_1

    :cond_3
    iget v3, v5, Lq0/r$a;->b:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-lez v6, :cond_5

    move v6, v11

    :cond_5
    if-lez v3, :cond_6

    move v3, v11

    :cond_6
    iget-object v4, v0, Lp0/g;->w:Lp0/j;

    iget-object v4, v4, Lp0/j;->b:Lu1/E;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6, v3}, Lu1/E;->k(II)LR0/o;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v4, v0, Lp0/g;->w:Lp0/j;

    iget-object v4, v4, Lp0/j;->b:Lu1/E;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lu1/E;->a:Lu1/D;

    iget v5, v5, Lu1/D;->f:I

    if-ne v5, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lu1/E;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v9}, LT0/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/e;->d(J)F

    move-result v15

    invoke-interface {v9}, LT0/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/e;->b(J)F

    move-result v16

    iget-object v4, v9, LT0/a;->u:LT0/a$b;

    invoke-virtual {v4}, LT0/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v4}, LT0/a$b;->a()LR0/v;

    move-result-object v7

    invoke-interface {v7}, LR0/v;->g()V

    :try_start_0
    iget-object v12, v4, LT0/a$b;->a:LD9/b;

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, LD9/b;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v7, v5

    move-object v6, v4

    :try_start_1
    iget-wide v4, v0, Lp0/g;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v7

    const/16 v8, 0x3c

    move-object v7, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    :try_start_2
    invoke-static/range {v2 .. v8}, LT0/d;->H0(LT0/d;LR0/S;JFLT0/g;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v12, v13}, LK8/a;->k(LT0/a$b;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, v6

    move-wide v12, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v14, v4

    move-wide v12, v5

    :goto_3
    invoke-static {v14, v12, v13}, LK8/a;->k(LT0/a$b;J)V

    throw v0

    :cond_a
    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-wide v4, v0, Lp0/g;->v:J

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LT0/d;->H0(LT0/d;LR0/S;JFLT0/g;I)V

    :cond_b
    :goto_5
    iget-object v0, v9, LT0/a;->u:LT0/a$b;

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->S1(LG1/d;)Lp0/e;

    move-result-object v0

    iget-object v0, v0, Lp0/e;->m:Lu1/E;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lu1/E;->d()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    iget v2, v1, Landroidx/compose/foundation/text/modifiers/b;->L:I

    if-ne v2, v10, :cond_c

    goto :goto_6

    :cond_c
    move v10, v9

    goto :goto_7

    :cond_d
    :goto_6
    move v10, v11

    :goto_7
    if-eqz v10, :cond_e

    iget-wide v4, v0, Lu1/E;->c:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    int-to-float v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v2, v4}, LG1/a;->d(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object v2

    invoke-interface {v3}, LR0/v;->g()V

    invoke-interface {v3, v2}, LR0/v;->m(LQ0/c;)V

    :cond_e
    :try_start_3
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iget-object v2, v2, Lu1/H;->a:Lu1/z;

    iget-object v4, v2, Lu1/z;->m:LF1/i;

    if-nez v4, :cond_f

    sget-object v4, LF1/i;->b:LF1/i;

    :cond_f
    move-object v7, v4

    iget-object v4, v2, Lu1/z;->n:LR0/Y;

    if-nez v4, :cond_10

    sget-object v4, LR0/Y;->d:LR0/Y;

    :cond_10
    move-object v6, v4

    iget-object v4, v2, Lu1/z;->o:LC7/c;

    if-nez v4, :cond_11

    sget-object v4, LT0/f;->v:LT0/f;

    :cond_11
    move-object v8, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :goto_8
    iget-object v2, v2, Lu1/z;->a:LF1/k;

    invoke-interface {v2}, LF1/k;->d()LC7/c;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v0, Lu1/E;->b:Lu1/k;

    if-eqz v4, :cond_12

    :try_start_4
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iget-object v0, v0, Lu1/H;->a:Lu1/z;

    iget-object v0, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v0}, LF1/k;->a()F

    move-result v5

    invoke-static/range {v2 .. v8}, Lu1/k;->h(Lu1/k;LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V

    goto :goto_a

    :cond_12
    sget-wide v4, LR0/y;->h:J

    const-wide/16 v12, 0x10

    cmp-long v0, v4, v12

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    invoke-virtual {v0}, Lu1/H;->b()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    invoke-virtual {v0}, Lu1/H;->b()J

    move-result-wide v4

    goto :goto_9

    :cond_14
    sget-wide v4, LR0/y;->b:J

    :goto_9
    invoke-static/range {v2 .. v8}, Lu1/k;->g(Lu1/k;LR0/v;JLR0/Y;LF1/i;LC7/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_a
    if-eqz v10, :cond_15

    invoke-interface {v3}, LR0/v;->r()V

    :cond_15
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-ne v0, v9, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    iget-object v2, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Lu1/b;->t:Ljava/util/List;

    if-eqz v0, :cond_18

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v11

    :goto_b
    if-ge v4, v3, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/b$c;

    iget-object v6, v5, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v6, v6, Lu1/h;

    if-eqz v6, :cond_17

    iget v6, v5, Lu1/b$c;->b:I

    iget v5, v5, Lu1/b$c;->c:I

    invoke-static {v11, v2, v6, v5}, Lu1/c;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {p1 .. p1}, Lk1/B;->y1()V

    return-void

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    return-void

    :goto_d
    if-eqz v10, :cond_19

    invoke-interface {v3}, LR0/v;->r()V

    :cond_19
    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call layoutWithConstraints first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->S1(LG1/d;)Lp0/e;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lp0/e;->a(ILG1/n;)I

    move-result p1

    return p1
.end method
