.class public final Lic/k;
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
.field public final synthetic t:Lq2/m$a;

.field public final synthetic u:Lic/M;


# direct methods
.method public constructor <init>(Lq2/m$a;Lic/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/k;->t:Lq2/m$a;

    iput-object p2, p0, Lic/k;->u:Lic/M;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lic/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/k$a;

    iget v1, v0, Lic/k$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/k$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/k$a;

    invoke-direct {v0, p0, p2}, Lic/k$a;-><init>(Lic/k;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/k$a;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/k$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lic/k$a;->y:Ljc/t;

    iget-object v2, v0, Lic/k$a;->x:Lic/g;

    iget-object v4, v0, Lic/k$a;->w:Lic/k;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, Ljc/t;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ljc/t;-><init>(Lic/g;LAa/h;)V

    :try_start_1
    iget-object v2, p0, Lic/k;->t:Lq2/m$a;

    iput-object p0, v0, Lic/k$a;->w:Lic/k;

    iput-object p1, v0, Lic/k$a;->x:Lic/g;

    iput-object p2, v0, Lic/k$a;->y:Ljc/t;

    iput v4, v0, Lic/k$a;->u:I

    invoke-virtual {v2, p2, v0}, Lq2/m$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, LCa/c;->releaseIntercepted()V

    iget-object p1, v4, Lic/k;->u:Lic/M;

    const/4 p2, 0x0

    iput-object p2, v0, Lic/k$a;->w:Lic/k;

    iput-object p2, v0, Lic/k$a;->x:Lic/g;

    iput-object p2, v0, Lic/k$a;->y:Ljc/t;

    iput v3, v0, Lic/k$a;->u:I

    invoke-virtual {p1, v2, v0}, Lic/M;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    return-object v1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, LCa/c;->releaseIntercepted()V

    throw p2
.end method
