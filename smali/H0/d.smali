.class public final LH0/d;
.super Ljava/lang/Object;
.source "009C.java"

# interfaces
.implements LH0/r;
.implements Ly0/Q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH0/r;",
        "Ly0/Q0;"
    }
.end annotation


# instance fields
.field public t:LH0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/n<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:LH0/j;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public x:[Ljava/lang/Object;

.field public y:LH0/j$a;

.field public final z:LD5/n;


# direct methods
.method public constructor <init>(LH0/n;LH0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/n<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "LH0/j;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/d;->t:LH0/n;

    iput-object p2, p0, LH0/d;->u:LH0/j;

    iput-object p3, p0, LH0/d;->v:Ljava/lang/String;

    iput-object p4, p0, LH0/d;->w:Ljava/lang/Object;

    iput-object p5, p0, LH0/d;->x:[Ljava/lang/Object;

    new-instance p1, LD5/n;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LD5/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH0/d;->z:LD5/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LH0/d;->y:LH0/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/j$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LH0/d;->u:LH0/j;

    iget-object v1, p0, LH0/d;->y:LH0/j$a;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, LH0/d;->z:LD5/n;

    invoke-virtual {v1}, LD5/n;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LH0/j;->canBeSaved(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, LI0/m;

    if-eqz v1, :cond_1

    check-cast v2, LI0/m;

    invoke-interface {v2}, LI0/m;->a()Ly0/e1;

    move-result-object v1

    sget-object v3, Ly0/o0;->a:Ly0/o0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LI0/m;->a()Ly0/e1;

    move-result-object v1

    sget-object v3, Ly0/O0;->c:Ly0/O0;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, LI0/m;->a()Ly0/e1;

    move-result-object v1

    sget-object v3, Ly0/O0;->b:Ly0/O0;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LH0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "009C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LH0/d;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LH0/j;->c(LKa/a;Ljava/lang/String;)LH0/j$a;

    move-result-object v0

    iput-object v0, p0, LH0/d;->y:LH0/j$a;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH0/d;->y:LH0/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LH0/d;->u:LH0/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LH0/j;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LH0/d;->y:LH0/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH0/j$a;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LH0/d;->b()V

    return-void
.end method
