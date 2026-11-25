.class public final LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LQ6/c;",
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
            "LM6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQ6/g;

.field public final d:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LS6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LT6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/a;Lva/a;LQ6/g;Lva/a;Lva/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/d;->a:Lva/a;

    iput-object p2, p0, LQ6/d;->b:Lva/a;

    iput-object p3, p0, LQ6/d;->c:LQ6/g;

    iput-object p4, p0, LQ6/d;->d:Lva/a;

    iput-object p5, p0, LQ6/d;->e:Lva/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LQ6/d;->a:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LQ6/d;->b:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM6/e;

    iget-object v0, p0, LQ6/d;->c:LQ6/g;

    invoke-virtual {v0}, LQ6/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LR6/p;

    iget-object v0, p0, LQ6/d;->d:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS6/d;

    iget-object v0, p0, LQ6/d;->e:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LT6/b;

    new-instance v1, LQ6/c;

    invoke-direct/range {v1 .. v6}, LQ6/c;-><init>(Ljava/util/concurrent/Executor;LM6/e;LR6/p;LS6/d;LT6/b;)V

    return-object v1
.end method
