.class public final Lf0/f$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/f;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lf0/f;

.field public final synthetic w:Lf0/a0;

.field public final synthetic x:Lf0/d;


# direct methods
.method public constructor <init>(Lf0/f;Lf0/a0;Lf0/d;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f;",
            "Lf0/a0;",
            "Lf0/d;",
            "LAa/e<",
            "-",
            "Lf0/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/f$b;->v:Lf0/f;

    iput-object p2, p0, Lf0/f$b;->w:Lf0/a0;

    iput-object p3, p0, Lf0/f$b;->x:Lf0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/f$b;

    iget-object v1, p0, Lf0/f$b;->w:Lf0/a0;

    iget-object v2, p0, Lf0/f$b;->x:Lf0/d;

    iget-object v3, p0, Lf0/f$b;->v:Lf0/f;

    invoke-direct {v0, v3, v1, v2, p2}, Lf0/f$b;-><init>(Lf0/f;Lf0/a0;Lf0/d;LAa/e;)V

    iput-object p1, v0, Lf0/f$b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/f$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/f$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/f$b;->t:I

    iget-object v4, p0, Lf0/f$b;->v:Lf0/f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/f$b;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    invoke-static {p1}, Lfc/D;->e(LAa/h;)Lfc/g0;

    move-result-object v6

    :try_start_1
    iput-boolean v8, v4, Lf0/f;->P:Z

    iget-object p1, v4, Lf0/f;->I:Lf0/N;

    sget-object v1, Ld0/Z;->t:Ld0/Z;

    new-instance v2, Lf0/f$b$a;

    iget-object v3, p0, Lf0/f$b;->w:Lf0/a0;

    iget-object v5, p0, Lf0/f$b;->x:Lf0/d;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf0/f$b$a;-><init>(Lf0/a0;Lf0/f;Lf0/d;Lfc/g0;LAa/e;)V

    iput v8, p0, Lf0/f$b;->t:I

    invoke-virtual {p1, v1, v2, p0}, Lf0/N;->e(Ld0/Z;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lf0/f;->K:Lf0/c;

    invoke-virtual {p1}, Lf0/c;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v4, Lf0/f;->P:Z

    iget-object p1, v4, Lf0/f;->K:Lf0/c;

    invoke-virtual {p1, v10}, Lf0/c;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lf0/f;->N:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v9, v4, Lf0/f;->P:Z

    iget-object v0, v4, Lf0/f;->K:Lf0/c;

    invoke-virtual {v0, v10}, Lf0/c;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v9, v4, Lf0/f;->N:Z

    throw p1
.end method
