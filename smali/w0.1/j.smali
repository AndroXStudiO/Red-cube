.class public final Lw0/j;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LR0/I;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lw0/r;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:LR0/Z;


# direct methods
.method public constructor <init>(Lw0/r;ZFFLR0/Z;)V
    .locals 0

    iput-object p1, p0, Lw0/j;->u:Lw0/r;

    iput-boolean p2, p0, Lw0/j;->v:Z

    iput p3, p0, Lw0/j;->w:F

    iput p4, p0, Lw0/j;->x:F

    iput-object p5, p0, Lw0/j;->y:LR0/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LR0/I;

    iget-object v0, p0, Lw0/j;->u:Lw0/r;

    invoke-virtual {v0}, Lw0/r;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lw0/j;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lw0/r;->a()F

    move-result v0

    iget v4, p0, Lw0/j;->w:F

    invoke-interface {p1, v4}, LG1/d;->d1(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-interface {p1}, LR0/I;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/e;->b(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-interface {p1, v0}, LR0/I;->g(F)V

    if-eqz v1, :cond_2

    iget v0, p0, Lw0/j;->x:F

    invoke-interface {p1, v0}, LG1/d;->R0(F)F

    move-result v2

    :cond_2
    invoke-interface {p1, v2}, LR0/I;->d(F)V

    iget-object v0, p0, Lw0/j;->y:LR0/Z;

    invoke-interface {p1, v0}, LR0/I;->D(LR0/Z;)V

    invoke-interface {p1, v3}, LR0/I;->w(Z)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
