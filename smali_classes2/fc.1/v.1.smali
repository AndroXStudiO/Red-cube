.class public final Lfc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAa/h;LAa/h;Z)LAa/h;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LAa/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LAa/g;-><init>(I)V

    invoke-interface {p0, v0, v1}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LAa/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LAa/g;-><init>(I)V

    invoke-interface {p1, v0, v2}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    sget-object p1, LAa/i;->t:LAa/i;

    new-instance v2, Lfc/u;

    invoke-direct {v2, v1, p2}, Lfc/u;-><init>(LLa/E;Z)V

    invoke-interface {p0, p1, v2}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast p2, LAa/h;

    new-instance v0, LI2/t;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LI2/t;-><init>(I)V

    invoke-interface {p2, p1, v0}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast p1, LAa/h;

    invoke-interface {p0, p1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LAa/e;LAa/h;Ljava/lang/Object;)Lfc/B0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;",
            "LAa/h;",
            "Ljava/lang/Object;",
            ")",
            "Lfc/B0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LCa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfc/C0;->t:Lfc/C0;

    invoke-interface {p1, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LCa/d;

    :cond_1
    instance-of v0, p0, Lfc/K;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LCa/d;->getCallerFrame()LCa/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lfc/B0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lfc/B0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lfc/B0;->e0(LAa/h;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
