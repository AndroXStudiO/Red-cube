.class public final LO/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/w$b;,
        LO/w$c;
    }
.end annotation


# instance fields
.field public final a:LO/j;

.field public final b:LG/E;

.field public c:LO/w$c;


# direct methods
.method public constructor <init>(LG/E;LO/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/w;->b:LG/E;

    iput-object p2, p0, LO/w;->a:LO/j;

    return-void
.end method


# virtual methods
.method public final a(LO/s;Ljava/util/Map$Entry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/s;",
            "Ljava/util/Map$Entry<",
            "LQ/f;",
            "LO/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/s;

    iget-object v0, p1, LO/s;->g:LG/G0;

    invoke-virtual {v0}, LG/G0;->d()Landroid/util/Size;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/f;

    invoke-virtual {v0}, LQ/f;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean p1, p1, LO/s;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LO/w;->b:LG/E;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/f;

    invoke-virtual {p1}, LQ/f;->c()I

    move-result v7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/f;

    invoke-virtual {p1}, LQ/f;->g()Z

    move-result v8

    new-instance v3, LD/g;

    invoke-direct/range {v3 .. v8}, LD/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LG/E;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/f;

    invoke-virtual {p1}, LQ/f;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v2}, LO/s;->a()V

    iget-boolean p1, v2, LO/s;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-boolean p2, v2, LO/s;->j:Z

    move-object v5, v3

    iget-object v3, v2, LO/s;->l:LO/s$a;

    invoke-virtual {v3}, LG/S;->c()Lv8/a;

    move-result-object p1

    new-instance v1, LO/p;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LO/p;-><init>(LO/s;LO/s$a;ILD/g;LD/g;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object p2

    invoke-static {p1, v1, p2}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p2, LO/w$a;

    invoke-direct {p2, p0, v2}, LO/w$a;-><init>(LO/w;LO/s;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    new-instance v1, LJ/h$b;

    invoke-direct {v1, p1, p2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {p1, v1, v0}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
