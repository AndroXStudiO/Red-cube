.class public final LK1/f;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ly0/m0;


# direct methods
.method public constructor <init>(Ly0/m0;)V
    .locals 0

    iput-object p1, p0, LK1/f;->u:Ly0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ly0/i;->D(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LK0/i$a;->t:LK0/i$a;

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, v2, :cond_1

    sget-object v0, LK1/e;->u:LK1/e;

    invoke-interface {p1, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LKa/l;

    invoke-static {p2, v1, v0}, Lr1/s;->a(LK0/i;ZLKa/l;)LK0/i;

    move-result-object p2

    iget-object v0, p0, LK1/f;->u:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/p;

    invoke-static {p2, v0, p1, v1}, LK1/j;->b(LK0/i;LKa/p;Ly0/i;I)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ly0/i;->x()V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
