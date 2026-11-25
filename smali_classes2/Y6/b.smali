.class public final LY6/b;
.super Ld7/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/a$a<",
        "Lr7/g;",
        "Ld7/a$c$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Lf7/d;Ljava/lang/Object;Ld7/d$a;Ld7/d$b;)Ld7/a$e;
    .locals 7

    check-cast p4, Ld7/a$c$c;

    new-instance v0, Lr7/g;

    const/16 v3, 0x7e

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf7/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILf7/d;Ld7/d$a;Ld7/d$b;)V

    return-object v0
.end method
