.class public final Lm0/E;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LQ0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/X;

.field public final synthetic v:LP0/x;

.field public final synthetic w:Z

.field public final synthetic x:Lq0/U;

.field public final synthetic y:Lz1/w;


# direct methods
.method public constructor <init>(Lm0/X;LP0/x;ZLq0/U;Lz1/w;)V
    .locals 0

    iput-object p1, p0, Lm0/E;->u:Lm0/X;

    iput-object p2, p0, Lm0/E;->v:LP0/x;

    iput-boolean p3, p0, Lm0/E;->w:Z

    iput-object p4, p0, Lm0/E;->x:Lq0/U;

    iput-object p5, p0, Lm0/E;->y:Lz1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    iget-object p1, p0, Lm0/E;->u:Lm0/X;

    invoke-virtual {p1}, Lm0/X;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lm0/E;->v:LP0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP0/w;

    invoke-direct {v4, v3}, LLa/m;-><init>(I)V

    invoke-virtual {v2, v4}, LP0/x;->a(LKa/l;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lm0/X;->c:Landroidx/compose/ui/platform/p1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/platform/p1;->c()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm0/X;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lm0/E;->w:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lm0/X;->a()Lm0/N;

    move-result-object v2

    sget-object v4, Lm0/N;->u:Lm0/N;

    if-eq v2, v4, :cond_2

    invoke-virtual {p1}, Lm0/X;->d()Lm0/E0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v0, v1}, Lm0/E0;->b(ZJ)I

    move-result v0

    iget-object v1, p0, Lm0/E;->y:Lz1/w;

    invoke-interface {v1, v0}, Lz1/w;->a(I)I

    move-result v0

    iget-object v1, p1, Lm0/X;->d:LJ3/D3;

    iget-object v1, v1, LJ3/D3;->u:Ljava/lang/Object;

    check-cast v1, Lz1/D;

    invoke-static {v0, v0}, Lm9/a;->b(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lz1/D;->a(Lz1/D;Lu1/b;JI)Lz1/D;

    move-result-object v0

    iget-object v1, p1, Lm0/X;->t:Lm0/X$b;

    invoke-virtual {v1, v0}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lm0/X;->a:Lm0/b0;

    iget-object v0, v0, Lm0/b0;->a:Lu1/b;

    iget-object v0, v0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lm0/N;->v:Lm0/N;

    iget-object p1, p1, Lm0/X;->k:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, LQ0/b;

    invoke-direct {p1, v0, v1}, LQ0/b;-><init>(J)V

    iget-object v0, p0, Lm0/E;->x:Lq0/U;

    invoke-virtual {v0, p1}, Lq0/U;->e(LQ0/b;)V

    :cond_3
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
