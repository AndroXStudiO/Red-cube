.class public final Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSa/d;Lpc/b;)Ltc/S;
    .locals 1

    const-string v0, "kClass"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elementSerializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/S;

    invoke-direct {v0, p0, p1}, Ltc/S;-><init>(LSa/d;Lpc/b;)V

    return-object v0
.end method

.method public static final b(Lpc/b;)Ltc/d;
    .locals 1

    const-string v0, "elementSerializer"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/d;

    invoke-direct {v0, p0}, Ltc/d;-><init>(Lpc/b;)V

    return-object v0
.end method
