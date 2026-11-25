.class public final Lic/n;
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
.field public final synthetic t:Lic/k;

.field public final synthetic u:Lq2/m$b;


# direct methods
.method public constructor <init>(Lic/k;Lq2/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/n;->t:Lic/k;

    iput-object p2, p0, Lic/n;->u:Lq2/m$b;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lic/n$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/n$a;

    iget v1, v0, Lic/n$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/n$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/n$a;

    invoke-direct {v0, p0, p2}, Lic/n$a;-><init>(Lic/n;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/n$a;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/n$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lic/n$a;->w:Lic/o;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lic/n;->t:Lic/k;

    new-instance v2, Lic/o;

    iget-object v4, p0, Lic/n;->u:Lq2/m$b;

    invoke-direct {v2, v4, p1}, Lic/o;-><init>(Lq2/m$b;Lic/g;)V

    :try_start_1
    iput-object v2, v0, Lic/n$a;->w:Lic/o;

    iput v3, v0, Lic/n$a;->u:I

    invoke-virtual {p2, v2, v0}, Lic/k;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljc/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v0, p2, Ljc/a;->t:Lic/g;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    throw p2
.end method
