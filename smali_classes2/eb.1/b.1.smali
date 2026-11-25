.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Leb/e;


# direct methods
.method public constructor <init>(Leb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/b;->t:Leb/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leb/b;->t:Leb/e;

    invoke-virtual {v0}, Leb/e;->O0()LKb/j;

    move-result-object v1

    new-instance v2, Leb/a;

    invoke-direct {v2, p0}, Leb/a;-><init>(Leb/b;)V

    sget-object v3, LRb/l0;->a:LTb/f;

    invoke-static {v0}, LTb/i;->f(Lbb/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LTb/h;->D:LTb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbb/h;->m()LRb/X;

    move-result-object v0

    invoke-static {v0, v1, v2}, LRb/l0;->l(LRb/X;LKb/j;LKa/l;)LRb/H;

    move-result-object v0

    return-object v0
.end method
