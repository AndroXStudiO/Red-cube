.class public final LU0/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;-><init>(LU0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LU0/b;


# direct methods
.method public constructor <init>(LU0/b;)V
    .locals 0

    iput-object p1, p0, LU0/b$a;->u:LU0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LT0/d;

    iget-object v0, p0, LU0/b$a;->u:LU0/b;

    iget-object v1, v0, LU0/b;->l:LR0/o;

    iget-boolean v2, v0, LU0/b;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LU0/b;->w:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v2

    invoke-virtual {v2}, LT0/a$b;->d()J

    move-result-wide v3

    invoke-virtual {v2}, LT0/a$b;->a()LR0/v;

    move-result-object v5

    invoke-interface {v5}, LR0/v;->g()V

    :try_start_0
    iget-object v5, v2, LT0/a$b;->a:LD9/b;

    invoke-virtual {v5, v1}, LD9/b;->a(LR0/o;)V

    invoke-virtual {v0, p1}, LU0/b;->c(LT0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, LK8/a;->k(LT0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3, v4}, LK8/a;->k(LT0/a$b;J)V

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, LU0/b;->c(LT0/d;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
