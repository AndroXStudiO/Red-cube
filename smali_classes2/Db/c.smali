.class public final LDb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/d$a;


# instance fields
.field public final a:Z

.field public final b:Lbb/a;

.field public final c:Lbb/a;


# direct methods
.method public constructor <init>(Lbb/a;Lbb/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LDb/c;->a:Z

    iput-object p1, p0, LDb/c;->b:Lbb/a;

    iput-object p2, p0, LDb/c;->c:Lbb/a;

    return-void
.end method


# virtual methods
.method public final a(LRb/X;LRb/X;)Z
    .locals 4

    iget-object v0, p0, LDb/c;->b:Lbb/a;

    const-string v1, "$a"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LDb/c;->c:Lbb/a;

    const-string v2, "$b"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c1"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "c2"

    invoke-static {v2, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    invoke-interface {p2}, LRb/X;->v()Lbb/h;

    move-result-object p2

    instance-of v2, p1, Lbb/Y;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lbb/Y;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LDb/f;->a:LDb/f;

    check-cast p1, Lbb/Y;

    check-cast p2, Lbb/Y;

    new-instance v3, LDb/d;

    invoke-direct {v3, v0, v1}, LDb/d;-><init>(Lbb/a;Lbb/a;)V

    iget-boolean v0, p0, LDb/c;->a:Z

    invoke-virtual {v2, p1, p2, v0, v3}, LDb/f;->b(Lbb/Y;Lbb/Y;ZLKa/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
