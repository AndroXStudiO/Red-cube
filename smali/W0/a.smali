.class public final LW0/a;
.super LW0/b;
.source "0163.java"


# instance fields
.field public final f:LR0/K;

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:LR0/z;


# direct methods
.method public constructor <init>(LR0/K;J)V
    .locals 3

    invoke-direct {p0}, LW0/b;-><init>()V

    iput-object p1, p0, LW0/a;->f:LR0/K;

    iput-wide p2, p0, LW0/a;->g:J

    const/4 v0, 0x1

    iput v0, p0, LW0/a;->h:I

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, LR0/K;->g()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-interface {p1}, LR0/K;->f()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, LW0/a;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LW0/a;->j:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, LW0/a;->j:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LR0/z;)Z
    .locals 0

    iput-object p1, p0, LW0/a;->k:LR0/z;

    const/4 p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LW0/a;->i:J

    invoke-static {v0, v1}, Lx7/Y8;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(LT0/d;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LT0/d;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, LT0/d;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v1

    shl-long v3, v4, v3

    int-to-long v1, v2

    and-long/2addr v1, v6

    or-long v13, v3, v1

    iget v15, v0, LW0/a;->j:F

    iget-object v1, v0, LW0/a;->k:LR0/z;

    iget v2, v0, LW0/a;->h:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v6, v0, LW0/a;->f:LR0/K;

    const-wide/16 v7, 0x0

    iget-wide v9, v0, LW0/a;->g:J

    const-wide/16 v11, 0x0

    const/16 v20, 0x148

    move-object/from16 v5, p1

    move-object/from16 v17, v1

    move/from16 v19, v2

    invoke-static/range {v5 .. v20}, LT0/d;->C(LT0/d;LR0/K;JJJJFLC7/c;LR0/z;III)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LW0/a;

    iget-object v0, p1, LW0/a;->f:LR0/K;

    iget-object v1, p0, LW0/a;->f:LR0/K;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, LG1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LW0/a;->g:J

    iget-wide v2, p1, LW0/a;->g:J

    invoke-static {v0, v1, v2, v3}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LW0/a;->h:I

    iget p1, p1, LW0/a;->h:I

    if-ne v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LW0/a;->f:LR0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, LW0/a;->g:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget v1, p0, LW0/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW0/a;->f:LR0/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LG1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0163.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW0/a;->g:J

    invoke-static {v1, v2}, LG1/m;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0163.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW0/a;->h:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
