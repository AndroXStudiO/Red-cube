.class public final Landroidx/room/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/q;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LY2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY2/e;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/q;->d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method
