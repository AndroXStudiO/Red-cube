.class public final LX0/j$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/j;-><init>(LX0/c;)V
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
.field public final synthetic u:LX0/j;


# direct methods
.method public constructor <init>(LX0/j;)V
    .locals 0

    iput-object p1, p0, LX0/j$b;->u:LX0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LT0/d;

    iget-object v0, p0, LX0/j$b;->u:LX0/j;

    iget-object v1, v0, LX0/j;->b:LX0/c;

    iget v2, v0, LX0/j;->k:F

    iget v0, v0, LX0/j;->l:F

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v3

    invoke-virtual {v3}, LT0/a$b;->d()J

    move-result-wide v4

    invoke-virtual {v3}, LT0/a$b;->a()LR0/v;

    move-result-object v6

    invoke-interface {v6}, LR0/v;->g()V

    :try_start_0
    iget-object v6, v3, LT0/a$b;->a:LD9/b;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LD9/b;->l(FFJ)V

    invoke-virtual {v1, p1}, LX0/c;->a(LT0/d;)V
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
