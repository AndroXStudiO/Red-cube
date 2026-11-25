.class public final Lw/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lw/Z;

.field public final synthetic u:Lw/t;


# direct methods
.method public constructor <init>(Lw/t;Lw/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/t$a;->u:Lw/t;

    iput-object p2, p0, Lw/t$a;->t:Lw/Z;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, LG/S$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw/t$a;->u:Lw/t;

    check-cast p1, LG/S$a;

    iget-object p1, p1, LG/S$a;->t:LG/S;

    iget-object v0, v0, Lw/t;->t:LG/M0;

    invoke-virtual {v0}, LG/M0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/B0;

    invoke-virtual {v2}, LG/B0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lw/t$a;->u:Lw/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v0

    iget-object v2, v1, LG/B0;->f:LG/B0$d;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LC/c;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v2, v1}, LC/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LI/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lw/t$a;->u:Lw/t;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Lw/t;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lw/t$a;->u:Lw/t;

    iget-object v0, v0, Lw/t;->x:Lw/t$f;

    sget-object v1, Lw/t$f;->B:Lw/t$f;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lw/t$a;->u:Lw/t;

    new-instance v2, LD/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, LD/e;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lw/t;->G(Lw/t$f;LD/e;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/t$a;->u:Lw/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, LD/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/t$a;->u:Lw/t;

    iget-object v0, p1, Lw/t;->F:Lw/Z;

    iget-object v1, p0, Lw/t$a;->t:Lw/Z;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lw/t;->E()V

    :cond_5
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw/t$a;->u:Lw/t;

    iget-object v0, p1, Lw/t;->J:LB/a;

    iget v0, v0, LB/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lw/t;->x:Lw/t$f;

    sget-object v0, Lw/t$f;->B:Lw/t$f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw/t$a;->u:Lw/t;

    sget-object v0, Lw/t$f;->C:Lw/t$f;

    invoke-virtual {p1, v0}, Lw/t;->F(Lw/t$f;)V

    :cond_0
    return-void
.end method
