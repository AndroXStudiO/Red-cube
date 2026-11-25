.class public final Landroidx/compose/foundation/b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->a(LK0/i;Lg0/j;Ld0/Q;ZLjava/lang/String;Lr1/j;LKa/a;)LK0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic u:Ld0/Q;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lr1/j;

.field public final synthetic y:LKa/a;


# direct methods
.method public constructor <init>(Ld0/Q;ZLjava/lang/String;Lr1/j;LKa/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b$a;->u:Ld0/Q;

    iput-boolean p2, p0, Landroidx/compose/foundation/b$a;->v:Z

    iput-object p3, p0, Landroidx/compose/foundation/b$a;->w:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b$a;->x:Lr1/j;

    iput-object p5, p0, Landroidx/compose/foundation/b$a;->y:LKa/a;

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

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, Lg0/k;

    invoke-direct {p1}, Lg0/k;-><init>()V

    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lg0/j;

    iget-object p1, p0, Landroidx/compose/foundation/b$a;->u:Ld0/Q;

    invoke-static {p1, v1}, Landroidx/compose/foundation/c;->a(Ld0/Q;Lg0/j;)LK0/i;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/b$a;->v:Z

    iget-object v6, p0, Landroidx/compose/foundation/b$a;->y:LKa/a;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/b$a;->w:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b$a;->x:Lr1/j;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lg0/j;Ld0/W;ZLjava/lang/String;Lr1/j;LKa/a;)V

    invoke-interface {p1, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    invoke-interface {p2}, Ly0/i;->E()V

    return-object p1
.end method
