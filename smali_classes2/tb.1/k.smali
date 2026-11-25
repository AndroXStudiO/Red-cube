.class public final Ltb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/r;


# static fields
.field public static final a:Ltb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb/k;->a:Ltb/k;

    return-void
.end method


# virtual methods
.method public final a(Lvb/p;Ljava/lang/String;LRb/H;LRb/H;)LRb/A;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flexibleId"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lowerBound"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LTb/h;->F:LTb/h;

    invoke-virtual {p3}, LRb/H;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, LRb/H;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lyb/a;->g:LBb/h$e;

    invoke-virtual {p1, p2}, LBb/h$c;->m(LBb/h$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lpb/i;

    invoke-direct {p1, p3, p4}, Lpb/i;-><init>(LRb/H;LRb/H;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, LRb/B;->b(LRb/H;LRb/H;)LRb/n0;

    move-result-object p1

    return-object p1
.end method
