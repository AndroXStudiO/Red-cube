.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu1/b;

.field public b:Lu1/H;

.field public c:Ly1/d$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lp0/c;

.field public i:J

.field public j:LG1/d;

.field public k:Lu1/l;

.field public l:LG1/n;

.field public m:Lu1/E;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lu1/b;Lu1/H;Ly1/d$a;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e;->a:Lu1/b;

    iput-object p2, p0, Lp0/e;->b:Lu1/H;

    iput-object p3, p0, Lp0/e;->c:Ly1/d$a;

    iput p4, p0, Lp0/e;->d:I

    iput-boolean p5, p0, Lp0/e;->e:Z

    iput p6, p0, Lp0/e;->f:I

    iput p7, p0, Lp0/e;->g:I

    sget-wide p1, Lp0/a;->a:J

    iput-wide p1, p0, Lp0/e;->i:J

    const/4 p1, -0x1

    iput p1, p0, Lp0/e;->n:I

    iput p1, p0, Lp0/e;->o:I

    return-void
.end method


# virtual methods
.method public final a(ILG1/n;)I
    .locals 3

    iget v0, p0, Lp0/e;->n:I

    iget v1, p0, Lp0/e;->o:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LG1/c;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lp0/e;->b(JLG1/n;)Lu1/k;

    move-result-object p2

    iget p2, p2, Lu1/k;->e:F

    invoke-static {p2}, Lm0/c0;->a(F)I

    move-result p2

    iput p1, p0, Lp0/e;->n:I

    iput p2, p0, Lp0/e;->o:I

    return p2
.end method

.method public final b(JLG1/n;)Lu1/k;
    .locals 6

    invoke-virtual {p0, p3}, Lp0/e;->d(LG1/n;)Lu1/l;

    move-result-object v1

    new-instance v0, Lu1/k;

    iget-boolean p3, p0, Lp0/e;->e:Z

    iget v2, p0, Lp0/e;->d:I

    invoke-virtual {v1}, Lu1/l;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lp0/b;->a(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lp0/e;->e:Z

    iget p2, p0, Lp0/e;->d:I

    iget p3, p0, Lp0/e;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge p3, v5, :cond_1

    :goto_0
    move p3, v5

    :cond_1
    if-ne p2, v4, :cond_2

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lu1/k;-><init>(Lu1/l;JIZ)V

    return-object v0
.end method

.method public final c(LG1/d;)V
    .locals 5

    iget-object v0, p0, Lp0/e;->j:LG1/d;

    if-eqz p1, :cond_0

    sget v1, Lp0/a;->b:I

    invoke-interface {p1}, LG1/d;->getDensity()F

    move-result v1

    invoke-interface {p1}, LG1/d;->M0()F

    move-result v2

    invoke-static {v1, v2}, Lp0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lp0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lp0/e;->j:LG1/d;

    iput-wide v1, p0, Lp0/e;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lp0/e;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lp0/e;->j:LG1/d;

    iput-wide v1, p0, Lp0/e;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/e;->k:Lu1/l;

    iput-object p1, p0, Lp0/e;->m:Lu1/E;

    const/4 p1, -0x1

    iput p1, p0, Lp0/e;->o:I

    iput p1, p0, Lp0/e;->n:I

    return-void
.end method

.method public final d(LG1/n;)Lu1/l;
    .locals 8

    iget-object v0, p0, Lp0/e;->k:Lu1/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/e;->l:LG1/n;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lu1/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lp0/e;->l:LG1/n;

    iget-object v3, p0, Lp0/e;->a:Lu1/b;

    iget-object v0, p0, Lp0/e;->b:Lu1/H;

    invoke-static {v0, p1}, LD8/d;->t(Lu1/H;LG1/n;)Lu1/H;

    move-result-object v4

    iget-object v6, p0, Lp0/e;->j:LG1/d;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lp0/e;->c:Ly1/d$a;

    sget-object v5, Lxa/w;->t:Lxa/w;

    new-instance v2, Lu1/l;

    invoke-direct/range {v2 .. v7}, Lu1/l;-><init>(Lu1/b;Lu1/H;Ljava/util/List;LG1/d;Ly1/d$a;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lp0/e;->k:Lu1/l;

    return-object v0
.end method

.method public final e(LG1/n;JLu1/k;)Lu1/E;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lu1/k;->a:Lu1/l;

    invoke-virtual {v2}, Lu1/l;->c()F

    move-result v2

    iget v3, v1, Lu1/k;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lu1/E;

    new-instance v4, Lu1/D;

    iget-object v5, v0, Lp0/e;->a:Lu1/b;

    iget-object v6, v0, Lp0/e;->b:Lu1/H;

    sget-object v7, Lxa/w;->t:Lxa/w;

    iget v8, v0, Lp0/e;->f:I

    iget-boolean v9, v0, Lp0/e;->e:Z

    iget v10, v0, Lp0/e;->d:I

    iget-object v11, v0, Lp0/e;->j:LG1/d;

    invoke-static {v11}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v13, v0, Lp0/e;->c:Ly1/d$a;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lu1/D;-><init>(Lu1/b;Lu1/H;Ljava/util/List;IZILG1/d;LG1/n;Ly1/d$a;J)V

    invoke-static {v2}, Lm0/c0;->a(F)I

    move-result v2

    iget v5, v1, Lu1/k;->e:F

    invoke-static {v5}, Lm0/c0;->a(F)I

    move-result v5

    invoke-static {v2, v5}, Lx7/Y8;->a(II)J

    move-result-wide v5

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v5, v6}, LG1/c;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lu1/E;-><init>(Lu1/D;Lu1/k;J)V

    return-object v3
.end method
