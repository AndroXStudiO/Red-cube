.class public final Le7/J;
.super Le7/H;
.source "SourceFile"


# instance fields
.field public final c:Le7/h$a;


# direct methods
.method public constructor <init>(Le7/h$a;LJ7/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Le7/H;-><init>(ILJ7/k;)V

    iput-object p1, p0, Le7/J;->c:Le7/h$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Le7/n;Z)V
    .locals 0

    return-void
.end method

.method public final f(Le7/u;)Z
    .locals 1

    iget-object p1, p1, Le7/u;->i:Ljava/util/HashMap;

    iget-object v0, p0, Le7/J;->c:Le7/h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/E;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Le7/u;)[Lc7/d;
    .locals 1

    iget-object p1, p1, Le7/u;->i:Ljava/util/HashMap;

    iget-object v0, p0, Le7/J;->c:Le7/h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/E;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Le7/u;)V
    .locals 1

    iget-object p1, p1, Le7/u;->i:Ljava/util/HashMap;

    iget-object v0, p0, Le7/J;->c:Le7/h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/E;

    iget-object v0, p0, Le7/H;->b:LJ7/k;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
