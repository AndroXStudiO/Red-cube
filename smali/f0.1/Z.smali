.class public final Lf0/Z;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Long;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lf0/a0;

.field public final synthetic v:F

.field public final synthetic w:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Float;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/a0;FLKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a0;",
            "F",
            "LKa/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/Z;->u:Lf0/a0;

    iput p2, p0, Lf0/Z;->v:F

    iput-object p3, p0, Lf0/Z;->w:LKa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lf0/Z;->u:Lf0/a0;

    iget-wide v2, p1, Lf0/a0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lf0/a0;->b:J

    :cond_0
    new-instance v6, Lc0/n;

    iget v2, p1, Lf0/a0;->e:F

    invoke-direct {v6, v2}, Lc0/n;-><init>(F)V

    const/4 v2, 0x0

    iget v3, p0, Lf0/Z;->v:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    new-instance v2, Lc0/n;

    iget v3, p1, Lf0/a0;->e:F

    invoke-direct {v2, v3}, Lc0/n;-><init>(F)V

    sget-object v3, Lf0/a0;->f:Lc0/n;

    iget-object v4, p1, Lf0/a0;->c:Lc0/n;

    iget-object v5, p1, Lf0/a0;->a:Lc0/H0;

    invoke-interface {v5, v2, v3, v4}, Lc0/H0;->b(Lc0/r;Lc0/r;Lc0/r;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v4, p1, Lf0/a0;->b:J

    sub-long v4, v0, v4

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, LNa/a;->c(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    sget-object v7, Lf0/a0;->f:Lc0/n;

    iget-object v8, p1, Lf0/a0;->c:Lc0/n;

    iget-object v3, p1, Lf0/a0;->a:Lc0/H0;

    invoke-interface/range {v3 .. v8}, Lc0/H0;->f(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object v2

    check-cast v2, Lc0/n;

    iget v2, v2, Lc0/n;->a:F

    iget-object v8, p1, Lf0/a0;->c:Lc0/n;

    iget-object v3, p1, Lf0/a0;->a:Lc0/H0;

    invoke-interface/range {v3 .. v8}, Lc0/H0;->i(JLc0/r;Lc0/r;Lc0/r;)Lc0/r;

    move-result-object v3

    check-cast v3, Lc0/n;

    iput-object v3, p1, Lf0/a0;->c:Lc0/n;

    iput-wide v0, p1, Lf0/a0;->b:J

    iget v0, p1, Lf0/a0;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Lf0/a0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lf0/Z;->w:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
