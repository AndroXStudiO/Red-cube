.class public final Lm0/C;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LP0/C;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lq0/U;

.field public final synthetic B:Lfc/A;

.field public final synthetic C:Lk0/b;

.field public final synthetic u:Lm0/X;

.field public final synthetic v:Z

.field public final synthetic w:Lz1/E;

.field public final synthetic x:Lz1/D;

.field public final synthetic y:Lz1/o;

.field public final synthetic z:Lz1/w;


# direct methods
.method public constructor <init>(Lm0/X;ZLz1/E;Lz1/D;Lz1/o;Lz1/w;Lq0/U;Lfc/A;Lk0/b;)V
    .locals 0

    iput-object p1, p0, Lm0/C;->u:Lm0/X;

    iput-boolean p2, p0, Lm0/C;->v:Z

    iput-object p3, p0, Lm0/C;->w:Lz1/E;

    iput-object p4, p0, Lm0/C;->x:Lz1/D;

    iput-object p5, p0, Lm0/C;->y:Lz1/o;

    iput-object p6, p0, Lm0/C;->z:Lz1/w;

    iput-object p7, p0, Lm0/C;->A:Lq0/U;

    iput-object p8, p0, Lm0/C;->B:Lfc/A;

    iput-object p9, p0, Lm0/C;->C:Lk0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LP0/C;

    iget-object v3, p0, Lm0/C;->u:Lm0/X;

    invoke-virtual {v3}, Lm0/X;->b()Z

    move-result v0

    invoke-interface {p1}, LP0/C;->f()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LP0/C;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lm0/X;->f:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm0/X;->b()Z

    move-result v0

    iget-object v5, p0, Lm0/C;->z:Lz1/w;

    iget-object v2, p0, Lm0/C;->x:Lz1/D;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm0/C;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm0/C;->y:Lz1/o;

    iget-object v1, p0, Lm0/C;->w:Lz1/E;

    invoke-static {v1, v3, v2, v0, v5}, Lm0/J;->f(Lz1/E;Lm0/X;Lz1/D;Lz1/o;Lz1/w;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lm0/J;->e(Lm0/X;)V

    :goto_0
    invoke-interface {p1}, LP0/C;->f()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lm0/X;->d()Lm0/E0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lm0/B;

    const/4 v6, 0x0

    iget-object v1, p0, Lm0/C;->C:Lk0/b;

    invoke-direct/range {v0 .. v6}, Lm0/B;-><init>(Lk0/b;Lz1/D;Lm0/X;Lm0/E0;Lz1/w;LAa/e;)V

    iget-object v1, p0, Lm0/C;->B:Lfc/A;

    const/4 v2, 0x3

    invoke-static {v1, v7, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_2
    invoke-interface {p1}, LP0/C;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lm0/C;->A:Lq0/U;

    invoke-virtual {p1, v7}, Lq0/U;->e(LQ0/b;)V

    :cond_3
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
