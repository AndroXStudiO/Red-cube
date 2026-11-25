.class public final Lbd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbd/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/h$a;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbd/h$a;->u:Lbd/b;

    return-void
.end method


# virtual methods
.method public final Q(Lbd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lbd/h$a$a;

    invoke-direct {v0, p0, p1}, Lbd/h$a$a;-><init>(Lbd/h$a;Lbd/d;)V

    iget-object p1, p0, Lbd/h$a;->u:Lbd/b;

    invoke-interface {p1, v0}, Lbd/b;->Q(Lbd/d;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lbd/h$a;->u:Lbd/b;

    invoke-interface {v0}, Lbd/b;->cancel()V

    return-void
.end method

.method public final clone()Lbd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbd/h$a;

    iget-object v1, p0, Lbd/h$a;->u:Lbd/b;

    invoke-interface {v1}, Lbd/b;->clone()Lbd/b;

    move-result-object v1

    iget-object v2, p0, Lbd/h$a;->t:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lbd/h$a;-><init>(Ljava/util/concurrent/Executor;Lbd/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/h$a;->clone()Lbd/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lvc/w;
    .locals 1

    iget-object v0, p0, Lbd/h$a;->u:Lbd/b;

    invoke-interface {v0}, Lbd/b;->i()Lvc/w;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lbd/h$a;->u:Lbd/b;

    invoke-interface {v0}, Lbd/b;->p()Z

    move-result v0

    return v0
.end method
