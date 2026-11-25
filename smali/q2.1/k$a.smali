.class public final Lq2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/G<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/a;

.field public final synthetic b:LLa/A;

.field public final synthetic c:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/a;LLa/A;LLa/E;Lq2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            "LLa/A;",
            "LLa/E<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/k$a;->a:Loc/a;

    iput-object p2, p0, Lq2/k$a;->b:LLa/A;

    iput-object p3, p0, Lq2/k$a;->c:LLa/E;

    iput-object p4, p0, Lq2/k$a;->d:Lq2/l;

    return-void
.end method


# virtual methods
.method public final a(Lq2/g;LCa/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lq2/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/j;

    iget v1, v0, Lq2/j;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/j;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/j;

    invoke-direct {v0, p0, p2}, Lq2/j;-><init>(Lq2/k$a;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lq2/j;->y:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/j;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq2/j;->v:Ljava/lang/Object;

    iget-object v1, v0, Lq2/j;->u:Ljava/lang/Object;

    check-cast v1, LLa/E;

    iget-object v0, v0, Lq2/j;->t:Ljava/lang/Object;

    check-cast v0, Loc/a;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq2/j;->v:Ljava/lang/Object;

    check-cast p1, Lq2/l;

    iget-object v2, v0, Lq2/j;->u:Ljava/lang/Object;

    check-cast v2, LLa/E;

    iget-object v4, v0, Lq2/j;->t:Ljava/lang/Object;

    check-cast v4, Loc/a;

    :try_start_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lq2/j;->x:Lq2/l;

    iget-object v2, v0, Lq2/j;->w:LLa/E;

    iget-object v5, v0, Lq2/j;->v:Ljava/lang/Object;

    check-cast v5, LLa/A;

    iget-object v7, v0, Lq2/j;->u:Ljava/lang/Object;

    check-cast v7, Loc/a;

    iget-object v8, v0, Lq2/j;->t:Ljava/lang/Object;

    check-cast v8, LKa/p;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lq2/j;->t:Ljava/lang/Object;

    iget-object p2, p0, Lq2/k$a;->a:Loc/a;

    iput-object p2, v0, Lq2/j;->u:Ljava/lang/Object;

    iget-object v2, p0, Lq2/k$a;->b:LLa/A;

    iput-object v2, v0, Lq2/j;->v:Ljava/lang/Object;

    iget-object v7, p0, Lq2/k$a;->c:LLa/E;

    iput-object v7, v0, Lq2/j;->w:LLa/E;

    iget-object v8, p0, Lq2/k$a;->d:Lq2/l;

    iput-object v8, v0, Lq2/j;->x:Lq2/l;

    iput v5, v0, Lq2/j;->A:I

    invoke-interface {p2, v0}, Loc/a;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-boolean v5, v5, LLa/A;->t:Z

    if-nez v5, :cond_9

    iget-object v5, v2, LLa/E;->t:Ljava/lang/Object;

    iput-object p2, v0, Lq2/j;->t:Ljava/lang/Object;

    iput-object v2, v0, Lq2/j;->u:Ljava/lang/Object;

    iput-object v8, v0, Lq2/j;->v:Ljava/lang/Object;

    iput-object v6, v0, Lq2/j;->w:LLa/E;

    iput-object v6, v0, Lq2/j;->x:Lq2/l;

    iput v4, v0, Lq2/j;->A:I

    invoke-interface {p1, v5, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, LLa/E;->t:Ljava/lang/Object;

    invoke-static {p2, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lq2/j;->t:Ljava/lang/Object;

    iput-object v2, v0, Lq2/j;->u:Ljava/lang/Object;

    iput-object p2, v0, Lq2/j;->v:Ljava/lang/Object;

    iput v3, v0, Lq2/j;->A:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lq2/l;->k(Ljava/lang/Object;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_4
    :try_start_4
    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    iget-object p1, v2, LLa/E;->t:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Loc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
