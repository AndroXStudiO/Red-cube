.class public final Lic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/f;

.field public final synthetic u:LCa/i;


# direct methods
.method public constructor <init>(Lic/f;LKa/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/j;->t:Lic/f;

    check-cast p2, LCa/i;

    iput-object p2, p0, Lic/j;->u:LCa/i;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lic/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/j$a;

    iget v1, v0, Lic/j$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/j$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/j$a;

    invoke-direct {v0, p0, p2}, Lic/j$a;-><init>(Lic/j;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/j$a;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/j$a;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lic/j$a;->w:Ljava/lang/Object;

    check-cast p1, Ljc/t;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lic/j$a;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lic/j$a;->x:Lic/g;

    iget-object v2, v0, Lic/j$a;->w:Ljava/lang/Object;

    check-cast v2, Lic/j;

    :try_start_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lic/j;->t:Lic/f;

    iput-object p0, v0, Lic/j$a;->w:Ljava/lang/Object;

    iput-object p1, v0, Lic/j$a;->x:Lic/g;

    iput v5, v0, Lic/j$a;->u:I

    invoke-interface {p2, p1, v0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Ljc/t;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Ljc/t;-><init>(Lic/g;LAa/h;)V

    :try_start_3
    iget-object p1, v2, Lic/j;->u:LCa/i;

    iput-object p2, v0, Lic/j$a;->w:Ljava/lang/Object;

    iput-object v6, v0, Lic/j$a;->x:Lic/g;

    iput v3, v0, Lic/j$a;->u:I

    invoke-interface {p1, p2, v6, v0}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LCa/c;->releaseIntercepted()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, LCa/c;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Lic/S;

    invoke-direct {p2, p1}, Lic/S;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lic/j;->u:LCa/i;

    iput-object p1, v0, Lic/j$a;->w:Ljava/lang/Object;

    iput-object v6, v0, Lic/j$a;->x:Lic/g;

    iput v4, v0, Lic/j$a;->u:I

    invoke-static {p2, v2, p1, v0}, Ln7/a;->k(Lic/S;LKa/q;Ljava/lang/Throwable;LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method
