.class public interface abstract Ly0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/m0;
.implements Ly0/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/m0<",
        "Ljava/lang/Float;",
        ">;",
        "Ly0/n1<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract e(F)V
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    invoke-interface {p0}, Ly0/j0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ly0/j0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()F
.end method

.method public n(F)V
    .locals 0

    invoke-interface {p0, p1}, Ly0/j0;->e(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Ly0/j0;->n(F)V

    return-void
.end method
