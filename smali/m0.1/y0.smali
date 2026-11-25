.class public final Lm0/y0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "LK0/i;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "LK0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/z0;

.field public final synthetic v:Z

.field public final synthetic w:Lg0/j;


# direct methods
.method public constructor <init>(Lm0/z0;ZLg0/j;)V
    .locals 0

    iput-object p1, p0, Lm0/y0;->u:Lm0/z0;

    iput-boolean p2, p0, Lm0/y0;->v:Z

    iput-object p3, p0, Lm0/y0;->w:Lg0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    sget-object p1, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-interface {p2, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LG1/n;->u:LG1/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p3, p0, Lm0/y0;->u:Lm0/z0;

    iget-object v2, p3, Lm0/z0;->e:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/w;

    sget-object v3, Lf0/w;->t:Lf0/w;

    if-eq v2, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v0

    :goto_2
    invoke-interface {p2, p3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, LCb/g;

    const/16 p1, 0x8

    invoke-direct {v2, p1, p3}, LCb/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LKa/l;

    invoke-static {v2, p2}, Ly0/t;->h(Ljava/lang/Object;Ly0/i;)Ly0/m0;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, LNb/o;

    const/4 v4, 0x5

    invoke-direct {v2, v4, p1}, LNb/o;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lf0/j;

    invoke-direct {p1, v2}, Lf0/j;-><init>(LKa/l;)V

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_5
    check-cast v2, Lf0/K;

    invoke-interface {p2, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lm0/x0;

    invoke-direct {v4, v2, p3}, Lm0/x0;-><init>(Lf0/K;Lm0/z0;)V

    invoke-interface {p2, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v4

    check-cast v5, Lm0/x0;

    sget-object v4, LK0/i$a;->t:LK0/i$a;

    iget-object p1, p3, Lm0/z0;->e:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lf0/w;

    iget-boolean p1, p0, Lm0/y0;->v:Z

    if-eqz p1, :cond_9

    iget-object p1, p3, Lm0/z0;->b:Ly0/r0;

    invoke-virtual {p1}, Ly0/a1;->h()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v8, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v1

    :goto_4
    iget-object v11, p0, Lm0/y0;->w:Lg0/j;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/g;->b(LK0/i;Lf0/K;Lf0/w;Ld0/h0;ZZLf0/h;Lg0/j;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
