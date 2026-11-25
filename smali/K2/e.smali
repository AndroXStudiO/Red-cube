.class public abstract LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LC7/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LC7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lxa/w;

.field public final c:Lxa/w;

.field public d:Z

.field public e:LK2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LC7/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/e;->a:LC7/c;

    sget-object p1, Lxa/w;->t:Lxa/w;

    iput-object p1, p0, LK2/e;->b:Lxa/w;

    iput-object p1, p0, LK2/e;->c:Lxa/w;

    sget-object p1, LK2/i$a;->a:LK2/i$a;

    iput-boolean p2, p0, LK2/e;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A handler that receives a \'backCompleted\' event must override \'onBackCompleted()\' to handle the callback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LK2/b;)V
    .locals 0

    return-void
.end method

.method public d(LK2/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LK2/e;->e:LK2/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, LK2/c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LK2/c;->v:Ljava/lang/Object;

    check-cast v0, LK2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LK2/h;->f:LK2/e;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, LK2/h;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LK2/i$a;->a:LK2/i$a;

    goto :goto_0

    :cond_1
    sget-object v1, LK2/i$a;->a:LK2/i$a;

    invoke-virtual {p0}, LK2/e;->a()V

    :goto_0
    iput-object v2, v0, LK2/h;->f:LK2/e;

    const/4 v1, 0x0

    iput v1, v0, LK2/h;->g:I

    iput-object v2, v0, LK2/h;->h:LK2/g;

    :cond_2
    iget-object v1, v0, LK2/h;->d:Lxa/k;

    invoke-virtual {v1, p0}, Lxa/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LK2/h;->e:Lxa/k;

    invoke-virtual {v1, p0}, Lxa/k;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LK2/e;->e:LK2/c;

    invoke-virtual {v0}, LK2/h;->b()V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, LK2/e;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LK2/e;->d:Z

    iget-object p1, p0, LK2/e;->e:LK2/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LK2/c;->v:Ljava/lang/Object;

    check-cast p1, LK2/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LK2/h;->b()V

    :cond_1
    :goto_0
    return-void
.end method
