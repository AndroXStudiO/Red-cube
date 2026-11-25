.class public interface abstract Ly0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/n1;
.implements Ly0/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/n1;",
        "Ly0/m0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract b()J
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ly0/l0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(J)V
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly0/l0;->l(J)V

    return-void
.end method
