.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LK0/c;",
            "Li1/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LK0/c;",
            "Li1/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lh0/e;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lh0/e;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lh0/e;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lh0/e;->b:Ljava/util/HashMap;

    sget-object v0, Lh0/e$b;->a:Lh0/e$b;

    sput-object v0, Lh0/e;->c:Lh0/e$b;

    return-void
.end method

.method public static final a(LK0/i;Ly0/i;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ly0/k;->x()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {p1}, Ly0/i;->G()I

    move-result v0

    invoke-static {p0, p1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v1

    invoke-virtual {p1}, Ly0/k;->Q()Ly0/z0;

    move-result-object v2

    sget-object v3, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/g$a;->b:Lk1/z$a;

    invoke-virtual {p1}, Ly0/k;->u()V

    iget-boolean v4, p1, Ly0/k;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Ly0/k;->o(LKa/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ly0/k;->C()V

    :goto_3
    sget-object v3, Lk1/g$a;->e:Lk1/g$a$b;

    sget-object v4, Lh0/e;->c:Lh0/e$b;

    invoke-static {v3, v4, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v2, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v2, v1, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, Lk1/g$a;->f:Lk1/g$a$a;

    iget-boolean v2, p1, Ly0/k;->S:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ly0/k;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, LB3/b;->q(ILy0/k;ILk1/g$a$a;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly0/k;->V(Z)V

    :goto_4
    invoke-virtual {p1}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lh0/e$a;

    invoke-direct {v0, p0, p2}, Lh0/e$a;-><init>(LK0/i;I)V

    iput-object v0, p1, Ly0/H0;->d:LKa/p;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;Li1/x;LG1/n;IILK0/e;)V
    .locals 6

    invoke-interface {p2}, Li1/l;->n()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lh0/d;

    if-eqz v0, :cond_0

    check-cast p2, Lh0/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lh0/d;->H:LK0/e;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/y;->t:I

    iget p6, p1, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {p2, p6}, Lx7/Y8;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Lx7/Y8;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LK0/e;->a(JJLG1/n;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y$a;->v(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "LK0/c;",
            "Li1/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LK0/c$a;->a:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->b:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->c:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->d:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->e:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->f:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->g:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->h:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    sget-object v1, LK0/c$a;->i:LK0/e;

    invoke-static {v0, p0, v1}, Lh0/e;->d(Ljava/util/HashMap;ZLK0/e;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLK0/e;)V
    .locals 1

    new-instance v0, Lh0/f;

    invoke-direct {v0, p2, p1}, Lh0/f;-><init>(LK0/e;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LK0/e;Z)Li1/y;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lh0/e;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lh0/e;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/y;

    if-nez v0, :cond_1

    new-instance v0, Lh0/f;

    invoke-direct {v0, p0, p1}, Lh0/f;-><init>(LK0/e;Z)V

    :cond_1
    return-object v0
.end method
