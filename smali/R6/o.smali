.class public final LR6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LR6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LS6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQ6/g;

.field public final d:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LT6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;Lva/a;LQ6/g;Lva/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/o;->a:Lva/a;

    iput-object p2, p0, LR6/o;->b:Lva/a;

    iput-object p3, p0, LR6/o;->c:LQ6/g;

    iput-object p4, p0, LR6/o;->d:Lva/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LR6/o;->a:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LR6/o;->b:Lva/a;

    invoke-interface {v1}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/d;

    iget-object v2, p0, LR6/o;->c:LQ6/g;

    invoke-virtual {v2}, LQ6/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR6/p;

    iget-object v3, p0, LR6/o;->d:Lva/a;

    invoke-interface {v3}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/b;

    new-instance v4, LR6/n;

    invoke-direct {v4, v0, v1, v2, v3}, LR6/n;-><init>(Ljava/util/concurrent/Executor;LS6/d;LR6/p;LT6/b;)V

    return-object v4
.end method
