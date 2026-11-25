.class public final Le7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b$c;


# instance fields
.field public final a:Ld7/a$e;

.field public final b:Le7/a;

.field public c:Lf7/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Le7/d;


# direct methods
.method public constructor <init>(Le7/d;Ld7/a$e;Le7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/x;->f:Le7/d;

    const/4 p1, 0x0

    iput-object p1, p0, Le7/x;->c:Lf7/j;

    iput-object p1, p0, Le7/x;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le7/x;->e:Z

    iput-object p2, p0, Le7/x;->a:Ld7/a$e;

    iput-object p3, p0, Le7/x;->b:Le7/a;

    return-void
.end method


# virtual methods
.method public final a(Lc7/b;)V
    .locals 2

    iget-object v0, p0, Le7/x;->f:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    new-instance v1, Le7/w;

    invoke-direct {v1, p0, p1}, Le7/w;-><init>(Le7/x;Lc7/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc7/b;)V
    .locals 2

    iget-object v0, p0, Le7/x;->f:Le7/d;

    iget-object v0, v0, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Le7/x;->b:Le7/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le7/u;->r(Lc7/b;)V

    :cond_0
    return-void
.end method
