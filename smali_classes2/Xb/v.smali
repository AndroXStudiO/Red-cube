.class public abstract LXb/v;
.super Ljava/lang/Object;
.source "05C2.java"

# interfaces
.implements LXb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/v$a;,
        LXb/v$b;,
        LXb/v$c;
    }
.end annotation


# instance fields
.field public final a:LLa/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LLa/m;

    iput-object p2, p0, LXb/v;->a:LLa/m;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXb/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXb/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lmb/e;)Z
    .locals 2

    iget-object v0, p1, Leb/C;->z:LRb/A;

    iget-object v1, p0, LXb/v;->a:LLa/m;

    invoke-static {p1}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object p1

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lmb/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LXb/f$a;->a(LXb/f;Lmb/e;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local p0, "05C2.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
