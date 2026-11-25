.class public final LR6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN6/b<",
        "LR6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LN6/c;

.field public final b:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LM6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LS6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQ6/g;

.field public final e:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LT6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lva/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/a<",
            "LS6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN6/c;Lva/a;Lva/a;LQ6/g;Lva/a;Lva/a;Lva/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/m;->a:LN6/c;

    iput-object p2, p0, LR6/m;->b:Lva/a;

    iput-object p3, p0, LR6/m;->c:Lva/a;

    iput-object p4, p0, LR6/m;->d:LQ6/g;

    iput-object p5, p0, LR6/m;->e:Lva/a;

    iput-object p6, p0, LR6/m;->f:Lva/a;

    iput-object p7, p0, LR6/m;->g:Lva/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LR6/m;->a:LN6/c;

    iget-object v0, v0, LN6/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LR6/m;->b:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM6/e;

    iget-object v0, p0, LR6/m;->c:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LS6/d;

    iget-object v0, p0, LR6/m;->d:LQ6/g;

    invoke-virtual {v0}, LQ6/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LR6/p;

    iget-object v0, p0, LR6/m;->e:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LR6/m;->f:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LT6/b;

    new-instance v8, Lx9/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ln7/a;

    const/16 v0, 0xf

    invoke-direct {v9, v0}, Ln7/a;-><init>(I)V

    iget-object v0, p0, LR6/m;->g:Lva/a;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LS6/c;

    new-instance v1, LR6/l;

    invoke-direct/range {v1 .. v10}, LR6/l;-><init>(Landroid/content/Context;LM6/e;LS6/d;LR6/p;Ljava/util/concurrent/Executor;LT6/b;LU6/a;LU6/a;LS6/c;)V

    return-object v1
.end method
