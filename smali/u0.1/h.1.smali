.class public final Lu0/h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lh0/F;

.field public final synthetic v:LG0/d;


# direct methods
.method public constructor <init>(Lh0/F;LG0/d;)V
    .locals 0

    iput-object p1, p0, Lu0/h;->u:Lh0/F;

    iput-object p2, p0, Lu0/h;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, LK0/i$a;->t:LK0/i$a;

    sget v0, Lu0/c;->b:F

    sget v1, Lu0/c;->c:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/f;->a(LK0/i;FF)LK0/i;

    move-result-object p2

    iget-object v0, p0, Lu0/h;->u:Lh0/F;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->b(LK0/i;Lh0/F;)LK0/i;

    move-result-object p2

    sget-object v0, Lh0/b;->c:Lh0/b$c;

    sget-object v1, LK0/c$a;->k:LK0/e$b;

    const/16 v2, 0x36

    invoke-static {v0, v1, p1, v2}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v0

    invoke-interface {p1}, Ly0/i;->G()I

    move-result v1

    invoke-interface {p1}, Ly0/i;->B()Ly0/z0;

    move-result-object v2

    invoke-static {p2, p1}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object p2

    sget-object v3, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {p1}, Ly0/i;->w()Ly0/c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ly0/i;->u()V

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly0/i;->C()V

    :goto_1
    sget-object v3, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v3, v0, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v0, v2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v0, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {p1}, Ly0/i;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v0, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v0, p2, p1}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object p2, Lh0/N;->a:Lh0/N;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu0/h;->v:LG0/d;

    invoke-virtual {v1, p2, p1, v0}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly0/i;->K()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    const/4 p1, 0x0

    throw p1
.end method
