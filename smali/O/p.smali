.class public final synthetic LO/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic t:LO/s;

.field public final synthetic u:LO/s$a;

.field public final synthetic v:I

.field public final synthetic w:LD/g;

.field public final synthetic x:LD/g;


# direct methods
.method public synthetic constructor <init>(LO/s;LO/s$a;ILD/g;LD/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/p;->t:LO/s;

    iput-object p2, p0, LO/p;->u:LO/s$a;

    iput p3, p0, LO/p;->v:I

    iput-object p4, p0, LO/p;->w:LD/g;

    iput-object p5, p0, LO/p;->x:LD/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv8/a;
    .locals 7

    iget-object v0, p0, LO/p;->u:LO/s$a;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, LO/p;->t:LO/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LG/S;->d()V
    :try_end_0
    .catch LG/S$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LO/t;

    iget-object p1, p1, LO/s;->g:LG/G0;

    invoke-virtual {p1}, LG/G0;->d()Landroid/util/Size;

    move-result-object v4

    iget-object v5, p0, LO/p;->w:LD/g;

    iget-object v6, p0, LO/p;->x:LD/g;

    iget v3, p0, LO/p;->v:I

    invoke-direct/range {v1 .. v6}, LO/t;-><init>(Landroid/view/Surface;ILandroid/util/Size;LD/g;LD/g;)V

    new-instance p1, LO/r;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, LO/r;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v2

    iget-object v3, v1, LO/t;->C:LL1/b$d;

    iget-object v3, v3, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v3, p1, v2}, LL1/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, LO/s$a;->r:LO/t;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    iput-object v1, v0, LO/s$a;->r:LO/t;

    invoke-static {v1}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, LJ/k$a;

    invoke-direct {v0, p1}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
