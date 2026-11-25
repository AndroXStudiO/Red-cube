.class public final Lw0/b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Ljava/lang/Boolean;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:J

.field public final synthetic v:Lw0/r;


# direct methods
.method public constructor <init>(JLw0/r;)V
    .locals 0

    iput-wide p1, p0, Lw0/b;->u:J

    iput-object p3, p0, Lw0/b;->v:Lw0/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v7, p2

    check-cast v7, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Ly0/i;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ly0/i;->x()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x2261d09b

    invoke-interface {v7, p1}, Ly0/i;->M(I)V

    sget v3, Lw0/l;->a:F

    sget-object p1, LK0/i$a;->t:LK0/i$a;

    sget p2, Lw0/l;->c:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f;->g(LK0/i;F)LK0/i;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0x18

    iget-wide v1, p0, Lw0/b;->u:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lu0/a0;->a(LK0/i;JFJILy0/i;II)V

    invoke-interface {v7}, Ly0/i;->E()V

    goto :goto_2

    :cond_4
    const p1, 0x22658829

    invoke-interface {v7, p1}, Ly0/i;->M(I)V

    iget-object p1, p0, Lw0/b;->v:Lw0/r;

    invoke-interface {v7, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p3, p2, :cond_6

    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/T;

    const/4 p2, 0x7

    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, LKa/a;

    iget-wide p1, p0, Lw0/b;->u:J

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v7, v0}, Lw0/l;->b(LKa/a;JLy0/i;I)V

    invoke-interface {v7}, Ly0/i;->E()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
