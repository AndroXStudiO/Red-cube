.class public final Lbd/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h$a;->Q(Lbd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbd/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lbd/d;

.field public final synthetic u:Lbd/h$a;


# direct methods
.method public constructor <init>(Lbd/h$a;Lbd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/h$a$a;->u:Lbd/h$a;

    iput-object p2, p0, Lbd/h$a$a;->t:Lbd/d;

    return-void
.end method


# virtual methods
.method public final E(Lbd/b;Lbd/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TT;>;",
            "Lbd/u<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lbd/h$a$a;->u:Lbd/h$a;

    iget-object p1, p1, Lbd/h$a;->t:Ljava/util/concurrent/Executor;

    new-instance v0, LP/h;

    iget-object v1, p0, Lbd/h$a$a;->t:Lbd/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, LP/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Lbd/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbd/h$a$a;->u:Lbd/h$a;

    iget-object p1, p1, Lbd/h$a;->t:Ljava/util/concurrent/Executor;

    new-instance v0, LO/e;

    iget-object v1, p0, Lbd/h$a$a;->t:Lbd/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, LO/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
