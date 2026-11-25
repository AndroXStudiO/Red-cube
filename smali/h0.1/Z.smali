.class public final Lh0/Z;
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


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK0/i;

    check-cast p2, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x15733969

    invoke-interface {p2, p1}, Ly0/i;->M(I)V

    sget-object p1, Lh0/W;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lh0/W$a;->c(Ly0/i;)Lh0/W;

    move-result-object p1

    invoke-interface {p2, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lh0/v;

    iget-object p1, p1, Lh0/W;->f:Lh0/a;

    invoke-direct {v0, p1}, Lh0/v;-><init>(Lh0/U;)V

    invoke-interface {p2, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lh0/v;

    invoke-interface {p2}, Ly0/i;->E()V

    return-object v0
.end method
