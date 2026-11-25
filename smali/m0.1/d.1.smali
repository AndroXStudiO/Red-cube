.class public final Lm0/d;
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
.field public final synthetic u:F

.field public final synthetic v:LR0/K;

.field public final synthetic w:LR0/s;


# direct methods
.method public constructor <init>(FLR0/K;LR0/s;)V
    .locals 0

    iput p1, p0, Lm0/d;->u:F

    iput-object p2, p0, Lm0/d;->v:LR0/K;

    iput-object p3, p0, Lm0/d;->w:LR0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LT0/b;

    invoke-interface {p1}, LT0/b;->y1()V

    iget v0, p0, Lm0/d;->u:F

    iget-object v1, p0, Lm0/d;->v:LR0/K;

    iget-object v2, p0, Lm0/d;->w:LR0/s;

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v3

    invoke-virtual {v3}, LT0/a$b;->d()J

    move-result-wide v4

    invoke-virtual {v3}, LT0/a$b;->a()LR0/v;

    move-result-object v6

    invoke-interface {v6}, LR0/v;->g()V

    :try_start_0
    iget-object v6, v3, LT0/a$b;->a:LD9/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LD9/b;->n(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, LD9/b;->k(FJ)V

    invoke-static {p1, v1, v2}, LT0/d;->j0(LT0/b;LR0/K;LR0/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LK8/a;->k(LT0/a$b;J)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, LK8/a;->k(LT0/a$b;J)V

    throw p1
.end method
