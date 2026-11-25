.class public final Landroidx/compose/foundation/d;
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
.field public final synthetic u:Ld0/p0;


# direct methods
.method public constructor <init>(Ld0/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d;->u:Ld0/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LK0/i;

    move-object v6, p2

    check-cast v6, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-interface {v6, p1}, Ly0/i;->M(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/d;->u:Ld0/p0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Ld0/p0;)V

    sget-object v2, Lf0/w;->t:Lf0/w;

    iget-object v5, v1, Ld0/p0;->c:Lg0/k;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Ln7/a;->V(LK0/i;Lf0/K;Lf0/w;ZLf0/h;Lg0/k;Ly0/i;)LK0/i;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ld0/p0;)V

    invoke-interface {p1, p2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    invoke-interface {v6}, Ly0/i;->E()V

    return-object p1
.end method
