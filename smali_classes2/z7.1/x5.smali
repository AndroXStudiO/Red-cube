.class public final Lz7/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/p5;


# instance fields
.field public final a:LB8/t;

.field public final b:LB8/t;

.field public final c:Lz7/k5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/k5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7/x5;->c:Lz7/k5;

    sget-object p2, LJ6/a;->e:LJ6/a;

    invoke-static {p1}, LL6/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL6/u;->a()LL6/u;

    move-result-object p1

    invoke-virtual {p1, p2}, LL6/u;->c(LJ6/a;)LL6/s;

    move-result-object p1

    sget-object p2, LJ6/a;->d:Ljava/util/Set;

    new-instance v0, LI6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LI6/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LB8/t;

    new-instance v0, Lz7/v5;

    invoke-direct {v0, p1}, Lz7/v5;-><init>(LL6/s;)V

    invoke-direct {p2, v0}, LB8/t;-><init>(LZ8/b;)V

    iput-object p2, p0, Lz7/x5;->a:LB8/t;

    :cond_0
    new-instance p2, LB8/t;

    new-instance v0, Lz7/w5;

    invoke-direct {v0, p1}, Lz7/w5;-><init>(LL6/s;)V

    invoke-direct {p2, v0}, LB8/t;-><init>(LZ8/b;)V

    iput-object p2, p0, Lz7/x5;->b:LB8/t;

    return-void
.end method


# virtual methods
.method public final a(Lz7/j5;)V
    .locals 5

    iget-object v0, p0, Lz7/x5;->c:Lz7/k5;

    invoke-virtual {v0}, Lz7/k5;->a()I

    move-result v1

    sget-object v2, LI6/d;->u:LI6/d;

    sget-object v3, LI6/d;->t:LI6/d;

    if-nez v1, :cond_2

    iget-object v1, p0, Lz7/x5;->a:LB8/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB8/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/f;

    invoke-virtual {v0}, Lz7/k5;->a()I

    move-result v0

    check-cast p1, Lz7/t5;

    iget v4, p1, Lz7/t5;->c:I

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lz7/t5;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v3}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lz7/t5;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v2}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    :goto_0
    invoke-interface {v1, v0}, LI6/f;->a(LI6/a;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lz7/x5;->b:LB8/t;

    invoke-virtual {v1}, LB8/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/f;

    invoke-virtual {v0}, Lz7/k5;->a()I

    move-result v0

    check-cast p1, Lz7/t5;

    iget v4, p1, Lz7/t5;->c:I

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lz7/t5;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v3}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lz7/t5;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v2}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    :goto_1
    invoke-interface {v1, v0}, LI6/f;->a(LI6/a;)V

    return-void
.end method
