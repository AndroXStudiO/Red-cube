.class public final Lsb/t;
.super Lsb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb/a<",
        "Lcb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbb/l;

.field public final b:Z

.field public final c:Lnb/g;

.field public final d:Lkb/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Lbb/l;ZLnb/g;Lkb/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/t;->a:Lbb/l;

    iput-boolean p2, p0, Lsb/t;->b:Z

    iput-object p3, p0, Lsb/t;->c:Lnb/g;

    iput-object p4, p0, Lsb/t;->d:Lkb/b;

    iput-boolean p5, p0, Lsb/t;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lkb/d;
    .locals 1

    iget-object v0, p0, Lsb/t;->c:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->q:Lkb/d;

    return-object v0
.end method

.method public final f(LRb/H;)LAb/d;
    .locals 2

    sget-object v0, LRb/l0;->a:LTb/f;

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    instance-of v0, p1, Lbb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbb/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LDb/h;->g(Lbb/k;)LAb/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
