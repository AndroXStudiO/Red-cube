.class public final Ld0/v;
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
.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;LKa/a;)V
    .locals 0

    iput-boolean p1, p0, Ld0/v;->u:Z

    iput-object p2, p0, Ld0/v;->v:Ljava/lang/String;

    iput-object p3, p0, Ld0/v;->w:LKa/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    sget-object p1, Landroidx/compose/foundation/c;->a:Ly0/o1;

    invoke-interface {p2, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ld0/Q;

    instance-of p1, v2, Ld0/W;

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->E()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p3, :cond_1

    new-instance p1, Lg0/k;

    invoke-direct {p1}, Lg0/k;-><init>()V

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lg0/j;

    invoke-interface {p2}, Ly0/i;->E()V

    goto :goto_0

    :goto_1
    sget-object v0, LK0/i$a;->t:LK0/i$a;

    const/4 v5, 0x0

    iget-object v6, p0, Ld0/v;->w:LKa/a;

    iget-boolean v3, p0, Ld0/v;->u:Z

    iget-object v4, p0, Ld0/v;->v:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->a(LK0/i;Lg0/j;Ld0/Q;ZLjava/lang/String;Lr1/j;LKa/a;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
