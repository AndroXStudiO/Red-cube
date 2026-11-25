.class public final LS/j;
.super LG/Y;
.source "SourceFile"


# instance fields
.field public final c:LB4/g;


# direct methods
.method public constructor <init>(LG/A;LB4/g;)V
    .locals 0

    invoke-direct {p0, p1}, LG/Y;-><init>(LG/A;)V

    iput-object p2, p0, LS/j;->c:LB4/g;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;II)Lv8/a;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Only support one capture config."

    invoke-static {v2, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, LG/Y;->b:LG/A;

    invoke-interface {v0, p2, p3}, LG/A;->d(II)Lv8/a;

    move-result-object p2

    invoke-static {p2}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object p3

    new-instance v0, LA4/d;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p3

    new-instance v0, LD/u;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, LD/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    invoke-static {p3, v0, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p3, LJ/g;

    invoke-direct {p3, p2}, LJ/g;-><init>(Lv8/a;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p2

    invoke-static {p1, p3, p2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, LJ/o;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object p1

    invoke-direct {p2, p3, v1, p1}, LJ/o;-><init>(Ljava/util/ArrayList;ZLI/a;)V

    return-object p2
.end method
