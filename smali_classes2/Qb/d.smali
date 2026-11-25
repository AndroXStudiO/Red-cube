.class public final LQb/d;
.super LQb/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQb/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Z)LQb/c$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LQb/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p1, Lxa/w;->t:Lxa/w;

    new-instance v0, LQb/c$m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQb/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
