.class public final Lx7/V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/J8;


# instance fields
.field public final a:LB8/t;

.field public final b:LB8/t;

.field public final c:Lx7/K8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7/K8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx7/V8;->c:Lx7/K8;

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

    new-instance v0, Lx7/T8;

    invoke-direct {v0, p1}, Lx7/T8;-><init>(LL6/s;)V

    invoke-direct {p2, v0}, LB8/t;-><init>(LZ8/b;)V

    iput-object p2, p0, Lx7/V8;->a:LB8/t;

    :cond_0
    new-instance p2, LB8/t;

    new-instance v0, Lx7/U8;

    invoke-direct {v0, p1}, Lx7/U8;-><init>(LL6/s;)V

    invoke-direct {p2, v0}, LB8/t;-><init>(LZ8/b;)V

    iput-object p2, p0, Lx7/V8;->b:LB8/t;

    return-void
.end method


# virtual methods
.method public final a(Lx7/I8;)V
    .locals 5

    iget-object v0, p0, Lx7/V8;->c:Lx7/K8;

    invoke-virtual {v0}, Lx7/K8;->a()I

    move-result v1

    sget-object v2, LI6/d;->u:LI6/d;

    sget-object v3, LI6/d;->t:LI6/d;

    if-nez v1, :cond_2

    iget-object v1, p0, Lx7/V8;->a:LB8/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB8/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/f;

    invoke-virtual {v0}, Lx7/K8;->a()I

    move-result v0

    check-cast p1, Lx7/S8;

    iget v4, p1, Lx7/S8;->c:I

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lx7/S8;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v3}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lx7/S8;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v2}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    :goto_0
    invoke-interface {v1, v0}, LI6/f;->a(LI6/a;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lx7/V8;->b:LB8/t;

    invoke-virtual {v1}, LB8/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/f;

    invoke-virtual {v0}, Lx7/K8;->a()I

    move-result v0

    check-cast p1, Lx7/S8;

    iget v4, p1, Lx7/S8;->c:I

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lx7/S8;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v3}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lx7/S8;->a(I)[B

    move-result-object p1

    new-instance v0, LI6/a;

    invoke-direct {v0, p1, v2}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    :goto_1
    invoke-interface {v1, v0}, LI6/f;->a(LI6/a;)V

    return-void
.end method
