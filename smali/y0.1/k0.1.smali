.class public interface abstract Ly0/k0;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ly0/k0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ly0/k0;->i(I)V

    return-void
.end method
