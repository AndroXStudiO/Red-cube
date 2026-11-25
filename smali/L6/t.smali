.class public final LL6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI6/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LL6/j;

.field public final b:Ljava/lang/String;

.field public final c:LI6/b;

.field public final d:LI6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LL6/u;


# direct methods
.method public constructor <init>(LL6/j;Ljava/lang/String;LI6/b;LI6/e;LL6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/t;->a:LL6/j;

    iput-object p2, p0, LL6/t;->b:Ljava/lang/String;

    iput-object p3, p0, LL6/t;->c:LI6/b;

    iput-object p4, p0, LL6/t;->d:LI6/e;

    iput-object p5, p0, LL6/t;->e:LL6/u;

    return-void
.end method


# virtual methods
.method public final a(LI6/a;)V
    .locals 1

    new-instance v0, Lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LL6/t;->b(LI6/a;LI6/h;)V

    return-void
.end method

.method public final b(LI6/a;LI6/h;)V
    .locals 7

    iget-object v1, p0, LL6/t;->a:LL6/j;

    iget-object v2, p0, LL6/t;->b:Ljava/lang/String;

    iget-object v4, p0, LL6/t;->d:LI6/e;

    if-eqz v4, :cond_1

    iget-object v5, p0, LL6/t;->c:LI6/b;

    new-instance v0, LL6/i;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LL6/i;-><init>(LL6/j;Ljava/lang/String;LI6/a;LI6/e;LI6/b;)V

    iget-object p1, p0, LL6/t;->e:LL6/u;

    iget-object v1, v0, LL6/i;->c:LI6/a;

    iget-object v2, v1, LI6/a;->b:LI6/d;

    iget-object v3, v0, LL6/i;->a:LL6/j;

    invoke-virtual {v3, v2}, LL6/r;->d(LI6/d;)LL6/j;

    move-result-object v2

    new-instance v3, LL6/h$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, LL6/h$a;->f:Ljava/util/HashMap;

    iget-object v4, p1, LL6/u;->a:LU6/a;

    invoke-interface {v4}, LU6/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LL6/h$a;->d:Ljava/lang/Long;

    iget-object v4, p1, LL6/u;->b:LU6/a;

    invoke-interface {v4}, LU6/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LL6/h$a;->e:Ljava/lang/Long;

    iget-object v4, v0, LL6/i;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v3, LL6/h$a;->a:Ljava/lang/String;

    new-instance v4, LL6/l;

    iget-object v5, v1, LI6/a;->a:Ljava/lang/Object;

    iget-object v6, v0, LL6/i;->d:LI6/e;

    invoke-interface {v6, v5}, LI6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v0, v0, LL6/i;->e:LI6/b;

    invoke-direct {v4, v0, v5}, LL6/l;-><init>(LI6/b;[B)V

    iput-object v4, v3, LL6/h$a;->c:LL6/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v3, LL6/h$a;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, LL6/h$a;->b()LL6/h;

    move-result-object v0

    iget-object p1, p1, LL6/u;->c:LQ6/e;

    invoke-interface {p1, v2, v0, p2}, LQ6/e;->a(LL6/j;LL6/h;LI6/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
