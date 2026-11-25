.class public final Lm0/f;
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


# static fields
.field public static final u:Lm0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lm0/f;->u:Lm0/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-interface {p2, p3}, Ly0/i;->M(I)V

    sget-object p3, Lq0/c0;->a:Ly0/M;

    invoke-interface {p2, p3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/b0;

    iget-wide v0, p3, Lq0/b0;->a:J

    sget-object p3, LK0/i$a;->t:LK0/i$a;

    invoke-interface {p2, v0, v1}, Ly0/i;->k(J)Z

    move-result v2

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lm0/e;

    invoke-direct {v3, v0, v1}, Lm0/e;-><init>(J)V

    invoke-interface {p2, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LKa/l;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LK0/i;LKa/l;)LK0/i;

    move-result-object p3

    invoke-interface {p1, p3}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
