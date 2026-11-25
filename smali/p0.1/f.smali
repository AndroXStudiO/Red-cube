.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lu1/H;

.field public c:Ly1/d$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LG1/d;

.field public j:Lu1/a;

.field public k:Z

.field public l:J

.field public m:Lp0/c;

.field public n:Lu1/o;

.field public o:LG1/n;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu1/H;Ly1/d$a;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lp0/f;->b:Lu1/H;

    iput-object p3, p0, Lp0/f;->c:Ly1/d$a;

    iput p4, p0, Lp0/f;->d:I

    iput-boolean p5, p0, Lp0/f;->e:Z

    iput p6, p0, Lp0/f;->f:I

    iput p7, p0, Lp0/f;->g:I

    sget-wide p1, Lp0/a;->a:J

    iput-wide p1, p0, Lp0/f;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lx7/Y8;->a(II)J

    move-result-wide p2

    iput-wide p2, p0, Lp0/f;->l:J

    invoke-static {p1, p1, p1, p1}, LG1/c;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lp0/f;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lp0/f;->q:I

    iput p1, p0, Lp0/f;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILG1/n;)I
    .locals 3

    iget v0, p0, Lp0/f;->q:I

    iget v1, p0, Lp0/f;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LG1/c;->a(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lp0/f;->b(JLG1/n;)Lu1/a;

    move-result-object p2

    invoke-virtual {p2}, Lu1/a;->d()F

    move-result p2

    invoke-static {p2}, Lm0/c0;->a(F)I

    move-result p2

    iput p1, p0, Lp0/f;->q:I

    iput p2, p0, Lp0/f;->r:I

    return p2
.end method

.method public final b(JLG1/n;)Lu1/a;
    .locals 9

    invoke-virtual {p0, p3}, Lp0/f;->e(LG1/n;)Lu1/o;

    move-result-object p3

    iget-boolean v0, p0, Lp0/f;->e:Z

    iget v1, p0, Lp0/f;->d:I

    invoke-interface {p3}, Lu1/o;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lp0/b;->a(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Lp0/f;->e:Z

    iget p2, p0, Lp0/f;->d:I

    iget v0, p0, Lp0/f;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-ne p2, v1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    new-instance v3, Lu1/a;

    move-object v4, p3

    check-cast v4, LC1/c;

    invoke-direct/range {v3 .. v8}, Lu1/a;-><init>(LC1/c;IIJ)V

    return-object v3
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/f;->j:Lu1/a;

    iput-object v0, p0, Lp0/f;->n:Lu1/o;

    iput-object v0, p0, Lp0/f;->o:LG1/n;

    const/4 v0, -0x1

    iput v0, p0, Lp0/f;->q:I

    iput v0, p0, Lp0/f;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LG1/c;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lp0/f;->p:J

    invoke-static {v0, v0}, Lx7/Y8;->a(II)J

    move-result-wide v1

    iput-wide v1, p0, Lp0/f;->l:J

    iput-boolean v0, p0, Lp0/f;->k:Z

    return-void
.end method

.method public final d(LG1/d;)V
    .locals 5

    iget-object v0, p0, Lp0/f;->i:LG1/d;

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

    iput-object p1, p0, Lp0/f;->i:LG1/d;

    iput-wide v1, p0, Lp0/f;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lp0/f;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lp0/f;->i:LG1/d;

    iput-wide v1, p0, Lp0/f;->h:J

    invoke-virtual {p0}, Lp0/f;->c()V

    return-void
.end method

.method public final e(LG1/n;)Lu1/o;
    .locals 9

    iget-object v0, p0, Lp0/f;->n:Lu1/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/f;->o:LG1/n;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lu1/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lp0/f;->o:LG1/n;

    iget-object v3, p0, Lp0/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lp0/f;->b:Lu1/H;

    invoke-static {v0, p1}, LD8/d;->t(Lu1/H;LG1/n;)Lu1/H;

    move-result-object v4

    iget-object v8, p0, Lp0/f;->i:LG1/d;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lp0/f;->c:Ly1/d$a;

    sget-object v5, Lxa/w;->t:Lxa/w;

    new-instance v2, LC1/c;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LC1/c;-><init>(Ljava/lang/String;Lu1/H;Ljava/util/List;Ljava/util/List;Ly1/d$a;LG1/d;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lp0/f;->n:Lu1/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/f;->j:Lu1/a;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp0/f;->h:J

    sget v3, Lp0/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
