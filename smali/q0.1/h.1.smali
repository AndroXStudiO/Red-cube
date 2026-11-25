.class public final Lq0/h;
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
.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(LKa/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/h;->u:LKa/a;

    iput-boolean p2, p0, Lq0/h;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-interface {p2, p3}, Ly0/i;->M(I)V

    sget-object p3, Lq0/c0;->a:Ly0/M;

    invoke-interface {p2, p3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/b0;

    iget-wide v0, p3, Lq0/b0;->a:J

    invoke-interface {p2, v0, v1}, Ly0/i;->k(J)Z

    move-result p3

    iget-object v2, p0, Lq0/h;->u:LKa/a;

    invoke-interface {p2, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Lq0/h;->v:Z

    invoke-interface {p2, v3}, Ly0/i;->d(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Lq0/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lq0/g;-><init>(JLKa/a;Z)V

    invoke-interface {p2, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LKa/l;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LK0/i;LKa/l;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
