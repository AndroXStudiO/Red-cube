.class public final Ltc/I;
.super Ljava/lang/Object;
.source "07FC.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lwa/A;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwa/A;)V
    .locals 2

    const-string v0, "objectInstance"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/I;->a:Lwa/A;

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance v0, LC5/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, Ltc/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    iget-object v0, p0, Ltc/I;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/e;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltc/I;->b()Lrc/e;

    move-result-object v0

    invoke-virtual {p1, v0}, LC7/c;->R(Lrc/e;)LC7/c;

    move-result-object p1

    invoke-virtual {p0}, Ltc/I;->b()Lrc/e;

    move-result-object v0

    invoke-virtual {p1, v0}, LC7/c;->a0(Lrc/e;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lwa/A;->a:Lwa/A;

    iget-object p1, p0, Ltc/I;->a:Lwa/A;

    return-object p1

    :cond_0
    new-instance v0, Lpc/e;

    const-string v1, "Unexpected index "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "07FC.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltc/I;->b()Lrc/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LC7/c;->S(Lrc/e;)LC7/c;

    move-result-object p1

    invoke-virtual {p0}, Ltc/I;->b()Lrc/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LC7/c;->A0(Lrc/e;)V

    return-void
.end method
