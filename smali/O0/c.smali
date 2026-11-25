.class public final LO0/c;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements LO0/b;
.implements Lk1/Z;
.implements LO0/a;


# instance fields
.field public final H:LO0/e;

.field public I:Z

.field public J:LO0/l;

.field public K:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LO0/e;",
            "LJ3/y2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/e;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/e;",
            "LKa/l<",
            "-",
            "LO0/e;",
            "LJ3/y2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, LO0/c;->H:LO0/e;

    iput-object p2, p0, LO0/c;->K:LKa/l;

    iput-object p0, p1, LO0/e;->t:LO0/a;

    new-instance p1, LO0/c$a;

    invoke-direct {p1, p0}, LO0/c$a;-><init>(LO0/c;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    invoke-virtual {p0}, LO0/c;->P()V

    return-void
.end method

.method public final D0()V
    .locals 0

    invoke-virtual {p0}, LO0/c;->P()V

    return-void
.end method

.method public final I1()V
    .locals 1

    iget-object v0, p0, LO0/c;->J:LO0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/l;->c()V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 0

    invoke-virtual {p0}, LO0/c;->P()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LO0/c;->J:LO0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/l;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LO0/c;->I:Z

    iget-object v0, p0, LO0/c;->H:LO0/e;

    const/4 v1, 0x0

    iput-object v1, v0, LO0/e;->u:LJ3/y2;

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method

.method public final a1()V
    .locals 0

    invoke-virtual {p0}, LO0/c;->P()V

    return-void
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v0, v1}, Lx7/Y8;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()LG1/d;
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->Q:LG1/d;

    return-object v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    iget-object v0, v0, Lk1/z;->R:LG1/n;

    return-object v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, LO0/c;->P()V

    return-void
.end method

.method public final u(Lk1/B;)V
    .locals 2

    iget-boolean v0, p0, LO0/c;->I:Z

    iget-object v1, p0, LO0/c;->H:LO0/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LO0/e;->u:LJ3/y2;

    new-instance v0, LO0/d;

    invoke-direct {v0, p0, v1}, LO0/d;-><init>(LO0/c;LO0/e;)V

    invoke-static {p0, v0}, Lk1/a0;->a(LK0/i$c;LKa/a;)V

    iget-object v0, v1, LO0/e;->u:LJ3/y2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/c;->I:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, LO0/e;->u:LJ3/y2;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LJ3/y2;->t:Ljava/lang/Object;

    check-cast v0, LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
