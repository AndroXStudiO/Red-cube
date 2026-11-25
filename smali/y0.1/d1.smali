.class public Ly0/d1;
.super LI0/w;
.source "SourceFile"

# interfaces
.implements LI0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI0/w;",
        "LI0/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:Ly0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Ly0/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly0/e1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly0/e1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LI0/w;-><init>()V

    iput-object p2, p0, Ly0/d1;->u:Ly0/e1;

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object p2

    new-instance v0, Ly0/d1$a;

    invoke-virtual {p2}, LI0/g;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ly0/d1$a;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, LI0/b;

    if-nez p2, :cond_0

    new-instance p2, Ly0/d1$a;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, v1, v2, p1}, Ly0/d1$a;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, LI0/x;->b:LI0/x;

    :cond_0
    iput-object v0, p0, Ly0/d1;->v:Ly0/d1$a;

    return-void
.end method


# virtual methods
.method public final a()Ly0/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/e1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly0/d1;->u:Ly0/e1;

    return-object v0
.end method

.method public final d()LI0/x;
    .locals 1

    iget-object v0, p0, Ly0/d1;->v:Ly0/d1$a;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly0/d1;->v:Ly0/d1$a;

    invoke-static {v0, p0}, LI0/l;->t(LI0/x;LI0/v;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/d1$a;

    iget-object v0, v0, Ly0/d1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(LI0/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/d1$a;

    iput-object p1, p0, Ly0/d1;->v:Ly0/d1$a;

    return-void
.end method

.method public final m(LI0/x;LI0/x;LI0/x;)LI0/x;
    .locals 1

    check-cast p1, Ly0/d1$a;

    move-object p1, p2

    check-cast p1, Ly0/d1$a;

    check-cast p3, Ly0/d1$a;

    iget-object p1, p1, Ly0/d1$a;->c:Ljava/lang/Object;

    iget-object p3, p3, Ly0/d1$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Ly0/d1;->u:Ly0/e1;

    invoke-interface {v0, p1, p3}, Ly0/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/d1;->v:Ly0/d1$a;

    invoke-static {v0}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/d1$a;

    iget-object v1, p0, Ly0/d1;->u:Ly0/e1;

    iget-object v2, v0, Ly0/d1$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ly0/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ly0/d1;->v:Ly0/d1$a;

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LI0/l;->o(LI0/x;LI0/w;LI0/g;LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/d1$a;

    iput-object p1, v0, Ly0/d1$a;->c:Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LI0/l;->n(LI0/g;LI0/v;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly0/d1;->v:Ly0/d1$a;

    invoke-static {v0}, LI0/l;->i(LI0/x;)LI0/x;

    move-result-object v0

    check-cast v0, Ly0/d1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ly0/d1$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
