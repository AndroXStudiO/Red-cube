.class public final synthetic LU8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/f;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LS8/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, LS8/g;->c(Z)LS8/g;

    return-void
.end method
