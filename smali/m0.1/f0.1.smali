.class public final Lm0/f0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lo0/j;

.field public final synthetic v:Lz1/w;

.field public final synthetic w:Lz1/D;

.field public final synthetic x:Lm0/X;

.field public final synthetic y:LR0/b0;


# direct methods
.method public constructor <init>(Lo0/j;Lz1/w;Lz1/D;Lm0/X;LR0/b0;)V
    .locals 0

    iput-object p1, p0, Lm0/f0;->u:Lo0/j;

    iput-object p2, p0, Lm0/f0;->v:Lz1/w;

    iput-object p3, p0, Lm0/f0;->w:Lz1/D;

    iput-object p4, p0, Lm0/f0;->x:Lm0/X;

    iput-object p5, p0, Lm0/f0;->y:LR0/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LT0/b;

    invoke-interface {v0}, LT0/b;->y1()V

    iget-object p1, p0, Lm0/f0;->u:Lo0/j;

    iget-object p1, p1, Lo0/j;->b:Ly0/r0;

    invoke-virtual {p1}, Ly0/a1;->h()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lm0/f0;->w:Lz1/D;

    sget v2, Lu1/G;->c:I

    const/16 v2, 0x20

    iget-wide v3, v1, Lz1/D;->b:J

    shr-long v1, v3, v2

    long-to-int v1, v1

    iget-object v2, p0, Lm0/f0;->v:Lz1/w;

    invoke-interface {v2, v1}, Lz1/w;->b(I)I

    move-result v1

    iget-object v2, p0, Lm0/f0;->x:Lm0/X;

    invoke-virtual {v2}, Lm0/X;->d()Lm0/E0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, v2, Lm0/E0;->a:Lu1/E;

    invoke-virtual {p1, v1}, Lu1/E;->c(I)LQ0/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, LQ0/c;

    invoke-direct {v1, p1, p1, p1, p1}, LQ0/c;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    sget v1, Lm0/h0;->a:F

    invoke-interface {v0, v1}, LG1/d;->R0(F)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    iget v2, p1, LQ0/c;->a:F

    add-float/2addr v2, v1

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/e;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget v2, p1, LQ0/c;->b:F

    invoke-static {v1, v2}, Ln7/a;->h(FF)J

    move-result-wide v2

    iget p1, p1, LQ0/c;->d:F

    invoke-static {v1, p1}, Ln7/a;->h(FF)J

    move-result-wide v4

    iget-object v1, p0, Lm0/f0;->y:LR0/b0;

    invoke-interface/range {v0 .. v7}, LT0/d;->z1(LR0/b0;JJFF)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
