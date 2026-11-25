.class public final synthetic LG/T;
.super Ljava/lang/Object;
.source "0072.java"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:LL1/b$d;

.field public final synthetic u:LI/f;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LL1/b$d;LI/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/T;->t:LL1/b$d;

    iput-object p2, p0, LG/T;->u:LI/f;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LG/T;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LG/U;

    iget-object v1, p0, LG/T;->t:LL1/b$d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LG/U;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, LL1/b$a;->c:LL1/c;

    iget-object v3, p0, LG/T;->u:LI/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v3}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, LG/V;

    invoke-direct {v0, p1}, LG/V;-><init>(LL1/b$a;)V

    new-instance p1, LJ/h$b;

    invoke-direct {p1, v1, v0}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {v1, p1, v3}, LL1/b$d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LG/T;->v:Ljava/util/List;

    const-string v1, "]"

    invoke-static {p1, v0, v1}, LA/o;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0072.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
