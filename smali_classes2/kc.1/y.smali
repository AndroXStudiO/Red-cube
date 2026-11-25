.class public final Lkc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:LQ2/k;

.field public final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final v:Lkc/z;


# direct methods
.method public constructor <init>(LQ2/k;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/y;->t:LQ2/k;

    iput-object p2, p0, Lkc/y;->u:Ljava/lang/ThreadLocal;

    new-instance p1, Lkc/z;

    invoke-direct {p1, p2}, Lkc/z;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lkc/y;->v:Lkc/z;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LAa/h$b;)LAa/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkc/y;->v:Lkc/z;

    invoke-virtual {v0, p1}, Lkc/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()LAa/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/h$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkc/y;->v:Lkc/z;

    return-object v0
.end method

.method public final minusKey(LAa/h$b;)LAa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    iget-object v0, p0, Lkc/y;->v:Lkc/z;

    invoke-virtual {v0, p1}, Lkc/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LAa/i;->t:LAa/i;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final plus(LAa/h;)LAa/h;
    .locals 0

    invoke-static {p0, p1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method

.method public final t0(LAa/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lkc/y;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkc/y;->t:LQ2/k;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc/y;->t:LQ2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc/y;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkc/y;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
