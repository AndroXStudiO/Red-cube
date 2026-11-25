.class public final Lm0/e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LO0/e;",
        "LJ3/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lm0/e;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LO0/e;

    iget-object v0, p1, LO0/e;->t:LO0/a;

    invoke-interface {v0}, LO0/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/e;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lq0/e;->d(LO0/e;F)LR0/K;

    move-result-object v1

    new-instance v2, LR0/s;

    iget-wide v3, p0, Lm0/e;->u:J

    const/4 v5, 0x5

    invoke-direct {v2, v5, v3, v4}, LR0/s;-><init>(IJ)V

    new-instance v3, Lm0/d;

    invoke-direct {v3, v0, v1, v2}, Lm0/d;-><init>(FLR0/K;LR0/s;)V

    invoke-virtual {p1, v3}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object p1

    return-object p1
.end method
