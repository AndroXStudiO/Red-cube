.class public final Lv0/g;
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
.field public final synthetic u:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "LQ0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lh0/F;

.field public final synthetic w:LG0/d;


# direct methods
.method public constructor <init>(Ly0/m0;Lh0/F;LG0/d;)V
    .locals 0

    iput-object p1, p0, Lv0/g;->u:Ly0/m0;

    iput-object p2, p0, Lv0/g;->v:Lh0/F;

    iput-object p3, p0, Lv0/g;->w:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    const-string v0, "Container"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/i;->b(LK0/i;Ljava/lang/String;)LK0/i;

    move-result-object p2

    new-instance v0, Lv0/f;

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v1, 0x0

    iget-object v3, p0, Lv0/g;->u:Ly0/m0;

    const-class v2, Ly0/m0;

    const-string v4, "value"

    invoke-direct/range {v0 .. v5}, LLa/z;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lu0/X;->a:F

    new-instance v1, Lu0/W;

    iget-object v2, p0, Lv0/g;->v:Lh0/F;

    invoke-direct {v1, v0, v2}, Lu0/W;-><init>(Lv0/f;Lh0/F;)V

    invoke-static {p2, v1}, Landroidx/compose/ui/draw/a;->c(LK0/i;LKa/l;)LK0/i;

    move-result-object p2

    sget-object v0, LK0/c$a;->a:LK0/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh0/e;->e(LK0/e;Z)Li1/y;

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

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lv0/g;->w:LG0/d;

    invoke-virtual {v0, p1, p2}, LG0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ly0/i;->K()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    invoke-static {}, Ly0/t;->e()V

    const/4 p1, 0x0

    throw p1
.end method
