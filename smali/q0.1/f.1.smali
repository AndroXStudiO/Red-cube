.class public final Lq0/f;
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
.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Z

.field public final synthetic w:LR0/K;

.field public final synthetic x:LR0/s;


# direct methods
.method public constructor <init>(LKa/a;ZLR0/K;LR0/s;)V
    .locals 0

    iput-object p1, p0, Lq0/f;->u:LKa/a;

    iput-boolean p2, p0, Lq0/f;->v:Z

    iput-object p3, p0, Lq0/f;->w:LR0/K;

    iput-object p4, p0, Lq0/f;->x:LR0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LT0/b;

    invoke-interface {p1}, LT0/b;->y1()V

    iget-object v0, p0, Lq0/f;->u:LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq0/f;->v:Z

    iget-object v1, p0, Lq0/f;->x:LR0/s;

    iget-object v2, p0, Lq0/f;->w:LR0/K;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LT0/d;->l1()J

    move-result-wide v3

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LT0/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v7

    invoke-interface {v7}, LR0/v;->g()V

    :try_start_0
    iget-object v7, v0, LT0/a$b;->a:LD9/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LD9/b;->l(FFJ)V

    invoke-static {p1, v2, v1}, LT0/d;->j0(LT0/b;LR0/K;LR0/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, LK8/a;->k(LT0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, LK8/a;->k(LT0/a$b;J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, LT0/d;->j0(LT0/b;LR0/K;LR0/s;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
