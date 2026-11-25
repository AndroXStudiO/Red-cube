.class public final synthetic Lt5/m;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p2, Lt5/l;

    invoke-virtual {p2}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->c(Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
