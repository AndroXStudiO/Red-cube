.class public final Lm0/D0;
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
.field public final synthetic u:Lu1/H;


# direct methods
.method public constructor <init>(Lu1/H;)V
    .locals 0

    iput-object p1, p0, Lm0/D0;->u:Lu1/H;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    sget-object p1, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-interface {p2, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/d;

    sget-object p3, Landroidx/compose/ui/platform/y0;->k:Ly0/o1;

    invoke-interface {p2, p3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly1/d$a;

    sget-object v0, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-interface {p2, v0}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/n;

    iget-object v1, p0, Lm0/D0;->u:Lu1/H;

    invoke-interface {p2, v1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v1, v0}, LD8/d;->t(Lu1/H;LG1/n;)Lu1/H;

    move-result-object v3

    invoke-interface {p2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lu1/H;

    invoke-interface {p2, p3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v4, :cond_6

    :cond_2
    iget-object v2, v3, Lu1/H;->a:Lu1/z;

    iget-object v5, v2, Lu1/z;->f:Ly1/d;

    iget-object v6, v2, Lu1/z;->c:Ly1/l;

    if-nez v6, :cond_3

    sget-object v6, Ly1/l;->v:Ly1/l;

    :cond_3
    iget-object v7, v2, Lu1/z;->d:Ly1/j;

    if-eqz v7, :cond_4

    iget v7, v7, Ly1/j;->a:I

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    iget-object v2, v2, Lu1/z;->e:Ly1/k;

    if-eqz v2, :cond_5

    iget v2, v2, Ly1/k;->a:I

    goto :goto_1

    :cond_5
    const v2, 0xffff

    :goto_1
    invoke-interface {p3, v5, v6, v7, v2}, Ly1/d$a;->a(Ly1/d;Ly1/l;II)Ly1/u;

    move-result-object v5

    invoke-interface {p2, v5}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ly0/n1;

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    new-instance v2, Lm0/A0;

    invoke-interface {v5}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lm0/A0;->a:LG1/n;

    iput-object p1, v2, Lm0/A0;->b:LG1/d;

    iput-object p3, v2, Lm0/A0;->c:Ly1/d$a;

    iput-object v1, v2, Lm0/A0;->d:Lu1/H;

    iput-object v6, v2, Lm0/A0;->e:Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lm0/k0;->b(Lu1/H;LG1/d;Ly1/d$a;)J

    move-result-wide v6

    iput-wide v6, v2, Lm0/A0;->f:J

    invoke-interface {p2, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lm0/A0;

    invoke-interface {v5}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, Lm0/A0;->a:LG1/n;

    if-ne v0, v5, :cond_8

    iget-object v5, v2, Lm0/A0;->b:LG1/d;

    invoke-static {p1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lm0/A0;->c:Ly1/d$a;

    invoke-static {p3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lm0/A0;->d:Lu1/H;

    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lm0/A0;->e:Ljava/lang/Object;

    invoke-static {v1, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iput-object v0, v2, Lm0/A0;->a:LG1/n;

    iput-object p1, v2, Lm0/A0;->b:LG1/d;

    iput-object p3, v2, Lm0/A0;->c:Ly1/d$a;

    iput-object v3, v2, Lm0/A0;->d:Lu1/H;

    iput-object v1, v2, Lm0/A0;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Lm0/k0;->b(Lu1/H;LG1/d;Ly1/d$a;)J

    move-result-wide v0

    iput-wide v0, v2, Lm0/A0;->f:J

    :cond_9
    invoke-interface {p2, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_a

    if-ne p3, v4, :cond_b

    :cond_a
    new-instance p3, Lm0/C0;

    invoke-direct {p3, v2}, Lm0/C0;-><init>(Lm0/A0;)V

    invoke-interface {p2, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, LKa/q;

    invoke-static {p3}, Landroidx/compose/ui/layout/j;->a(LKa/q;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
