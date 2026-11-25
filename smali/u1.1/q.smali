.class public final Lu1/q;
.super Ljava/lang/Object;
.source "042D.java"

# interfaces
.implements Lu1/b$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LF1/m;

.field public final e:Lu1/t;

.field public final f:LF1/f;

.field public final g:I

.field public final h:I

.field public final i:LF1/n;


# direct methods
.method public constructor <init>(IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu1/q;->a:I

    iput p2, p0, Lu1/q;->b:I

    iput-wide p3, p0, Lu1/q;->c:J

    iput-object p5, p0, Lu1/q;->d:LF1/m;

    iput-object p6, p0, Lu1/q;->e:Lu1/t;

    iput-object p7, p0, Lu1/q;->f:LF1/f;

    iput p8, p0, Lu1/q;->g:I

    iput p9, p0, Lu1/q;->h:I

    iput-object p10, p0, Lu1/q;->i:LF1/n;

    sget-wide p1, LG1/p;->c:J

    invoke-static {p3, p4, p1, p2}, LG1/p;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, LG1/p;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LG1/p;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lu1/q;)Lu1/q;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, Lu1/q;->h:I

    iget-object v10, p1, Lu1/q;->i:LF1/n;

    iget v1, p1, Lu1/q;->a:I

    iget v2, p1, Lu1/q;->b:I

    iget-wide v3, p1, Lu1/q;->c:J

    iget-object v5, p1, Lu1/q;->d:LF1/m;

    iget-object v6, p1, Lu1/q;->e:Lu1/t;

    iget-object v7, p1, Lu1/q;->f:LF1/f;

    iget v8, p1, Lu1/q;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lu1/r;->a(Lu1/q;IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)Lu1/q;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu1/q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu1/q;

    iget v0, p1, Lu1/q;->a:I

    iget v1, p0, Lu1/q;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lu1/q;->b:I

    iget v1, p1, Lu1/q;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lu1/q;->c:J

    iget-wide v2, p1, Lu1/q;->c:J

    invoke-static {v0, v1, v2, v3}, LG1/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu1/q;->d:LF1/m;

    iget-object v1, p1, Lu1/q;->d:LF1/m;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lu1/q;->e:Lu1/t;

    iget-object v1, p1, Lu1/q;->e:Lu1/t;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lu1/q;->f:LF1/f;

    iget-object v1, p1, Lu1/q;->f:LF1/f;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lu1/q;->g:I

    iget v1, p1, Lu1/q;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lu1/q;->h:I

    iget v1, p1, Lu1/q;->h:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lu1/q;->i:LF1/n;

    iget-object p1, p1, Lu1/q;->i:LF1/n;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lu1/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lu1/q;->b:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    sget-object v2, LG1/p;->b:[LG1/q;

    iget-wide v2, p0, Lu1/q;->c:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu1/q;->d:LF1/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LF1/m;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu1/q;->e:Lu1/t;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lu1/t;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu1/q;->f:LF1/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LF1/f;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lu1/q;->g:I

    invoke-static {v3, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v3, p0, Lu1/q;->h:I

    invoke-static {v3, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v1, p0, Lu1/q;->i:LF1/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LF1/n;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu1/q;->a:I

    invoke-static {v1}, LF1/h;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "042D.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/q;->b:I

    invoke-static {v1}, LF1/j;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "042D.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/q;->c:J

    invoke-static {v1, v2}, LG1/p;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "042D.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/q;->d:LF1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/q;->e:Lu1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/q;->f:LF1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/q;->g:I

    invoke-static {v1}, LF1/e;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "042D.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/q;->h:I

    invoke-static {v1}, LF1/d;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "042D.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/q;->i:LF1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
