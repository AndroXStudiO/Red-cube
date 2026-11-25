.class public final LP/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/l$b;,
        LP/l$c;
    }
.end annotation


# instance fields
.field public final a:LO/u;

.field public final b:LG/E;

.field public final c:LG/E;

.field public d:LP/l$c;

.field public e:LP/b;


# direct methods
.method public constructor <init>(LG/E;LG/E;LO/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/l;->b:LG/E;

    iput-object p2, p0, LP/l;->c:LG/E;

    iput-object p3, p0, LP/l;->a:LO/u;

    return-void
.end method


# virtual methods
.method public final a(LG/E;LG/E;LO/s;LO/s;Ljava/util/Map$Entry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/E;",
            "LG/E;",
            "LO/s;",
            "LO/s;",
            "Ljava/util/Map$Entry<",
            "LP/d;",
            "LO/s;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/s;

    iget-object v0, p3, LO/s;->g:LG/G0;

    invoke-virtual {v0}, LG/G0;->d()Landroid/util/Size;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/d;

    invoke-virtual {v0}, LP/d;->a()LQ/f;

    move-result-object v0

    invoke-virtual {v0}, LQ/f;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean p3, p3, LO/s;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->a()LQ/f;

    move-result-object p1

    invoke-virtual {p1}, LQ/f;->c()I

    move-result v7

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->a()LQ/f;

    move-result-object p1

    invoke-virtual {p1}, LQ/f;->g()Z

    move-result v8

    new-instance v3, LD/g;

    invoke-direct/range {v3 .. v8}, LD/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LG/E;IZ)V

    iget-object p1, p4, LO/s;->g:LG/G0;

    invoke-virtual {p1}, LG/G0;->d()Landroid/util/Size;

    move-result-object v5

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->b()LQ/f;

    move-result-object p1

    invoke-virtual {p1}, LQ/f;->a()Landroid/graphics/Rect;

    move-result-object v6

    iget-boolean p1, p4, LO/s;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->b()LQ/f;

    move-result-object p1

    invoke-virtual {p1}, LQ/f;->c()I

    move-result v8

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->b()LQ/f;

    move-result-object p1

    invoke-virtual {p1}, LQ/f;->g()Z

    move-result v9

    new-instance v4, LD/g;

    invoke-direct/range {v4 .. v9}, LD/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LG/E;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/d;

    invoke-virtual {p1}, LP/d;->a()LQ/f;

    move-result-object p1

    invoke-virtual {p1}, LQ/f;->b()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    invoke-virtual {v2}, LO/s;->a()V

    iget-boolean p2, v2, LO/s;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-boolean p3, v2, LO/s;->j:Z

    move-object v5, v3

    iget-object v3, v2, LO/s;->l:LO/s$a;

    invoke-virtual {v3}, LG/S;->c()Lv8/a;

    move-result-object p2

    new-instance v1, LO/p;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, LO/p;-><init>(LO/s;LO/s$a;ILD/g;LD/g;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object p1

    invoke-static {p2, v1, p1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p2, LP/l$a;

    invoke-direct {p2, p0, v2}, LP/l$a;-><init>(LP/l;LO/s;)V

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object p3

    new-instance p4, LJ/h$b;

    invoke-direct {p4, p1, p2}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-virtual {p1, p4, p3}, LJ/d;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
