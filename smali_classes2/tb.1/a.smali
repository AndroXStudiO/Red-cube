.class public abstract Ltb/a;
.super Ltb/d;
.source "SourceFile"

# interfaces
.implements LNb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ltb/d<",
        "TA;",
        "Ltb/a$a<",
        "+TA;+TC;>;>;",
        "LNb/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:LQb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/g<",
            "Ltb/q;",
            "Ltb/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/c;Lgb/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ltb/d;-><init>(Lgb/e;)V

    new-instance p2, Ltb/c;

    invoke-direct {p2, p0}, Ltb/c;-><init>(Ltb/a;)V

    invoke-virtual {p1, p2}, LQb/c;->d(LKa/l;)LQb/c$k;

    move-result-object p1

    iput-object p1, p0, Ltb/a;->b:LQb/g;

    return-void
.end method


# virtual methods
.method public final b(LNb/D;Lvb/m;LRb/A;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Lvb/m;",
            "LRb/A;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LNb/b;->v:LNb/b;

    sget-object v6, Ltb/a$b;->u:Ltb/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Ltb/a;->t(LNb/D;Lvb/m;LNb/b;LRb/A;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LNb/D;Lvb/m;LRb/A;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Lvb/m;",
            "LRb/A;",
            ")TC;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LNb/b;->u:LNb/b;

    sget-object v6, Ltb/a$c;->u:Ltb/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Ltb/a;->t(LNb/D;Lvb/m;LNb/b;LRb/A;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(LNb/D;Lvb/m;LNb/b;LRb/A;LKa/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Lvb/m;",
            "LNb/b;",
            "LRb/A;",
            "LKa/p<",
            "-",
            "Ltb/a$a<",
            "+TA;+TC;>;-",
            "Ltb/s;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lxb/b;->A:Lxb/b$a;

    iget v1, p2, Lvb/m;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lzb/h;->d(Lvb/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ltb/d;->o(LNb/D;ZZLjava/lang/Boolean;Z)Ltb/q;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v3, LNb/D$a;

    if-eqz p1, :cond_1

    move-object p1, v3

    check-cast p1, LNb/D$a;

    iget-object p1, p1, LNb/D;->c:Lbb/T;

    instance-of v1, p1, Ltb/r;

    if-eqz v1, :cond_0

    check-cast p1, Ltb/r;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ltb/r;->t:Ltb/q;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v1

    iget-object v1, v1, Lub/a;->b:Lzb/e;

    sget-object v4, Ltb/j;->e:Lzb/e;

    const-string v5, "version"

    invoke-static {v5, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v4, Lxb/a;->b:I

    iget v6, v4, Lxb/a;->c:I

    iget v4, v4, Lxb/a;->d:I

    invoke-virtual {v1, v5, v6, v4}, Lxb/a;->a(III)Z

    move-result v1

    iget-object v4, v3, LNb/D;->b:Lxb/g;

    iget-object v3, v3, LNb/D;->a:Lxb/c;

    invoke-static {p2, v3, v4, p3, v1}, Ltb/d;->n(LBb/h$c;Lxb/c;Lxb/g;LNb/b;Z)Ltb/s;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v2, Ltb/a;->b:LQb/g;

    check-cast p3, LQb/c$k;

    invoke-virtual {p3, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1, p2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, LYa/r;->a(LRb/A;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p1, LFb/g;

    instance-of p2, p1, LFb/d;

    if-eqz p2, :cond_6

    new-instance p2, LFb/y;

    check-cast p1, LFb/d;

    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, LFb/y;-><init>(B)V

    return-object p2

    :cond_6
    instance-of p2, p1, LFb/v;

    if-eqz p2, :cond_7

    new-instance p2, LFb/B;

    check-cast p1, LFb/v;

    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, LFb/B;-><init>(S)V

    return-object p2

    :cond_7
    instance-of p2, p1, LFb/n;

    if-eqz p2, :cond_8

    new-instance p2, LFb/z;

    check-cast p1, LFb/n;

    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, LFb/z;-><init>(I)V

    return-object p2

    :cond_8
    instance-of p2, p1, LFb/t;

    if-eqz p2, :cond_9

    new-instance p2, LFb/A;

    check-cast p1, LFb/t;

    iget-object p1, p1, LFb/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, LFb/A;-><init>(J)V

    return-object p2

    :cond_9
    return-object p1
.end method
