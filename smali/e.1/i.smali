.class public final Le/i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x1
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
.field public t:LLa/A;

.field public u:I

.field public final synthetic v:Le/h;


# direct methods
.method public constructor <init>(Le/h;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h;",
            "LAa/e<",
            "-",
            "Le/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/i;->v:Le/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, Le/i;

    iget-object v0, p0, Le/i;->v:Le/h;

    invoke-direct {p1, v0, p2}, Le/i;-><init>(Le/h;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Le/i;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Le/i;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Le/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Le/i;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le/i;->t:LLa/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le/i;->v:Le/h;

    invoke-virtual {p1}, Lf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LLa/A;

    invoke-direct {v1}, LLa/A;-><init>()V

    iget-object v3, p1, Le/h;->d:LKa/p;

    iget-object p1, p1, Le/h;->e:Lhc/b;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v4, Lic/c;

    invoke-direct {v4, p1, v2}, Lic/c;-><init>(Lhc/b;Z)V

    new-instance p1, Le/i$a;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5}, Le/i$a;-><init>(LLa/A;LAa/e;)V

    new-instance v5, Lic/j;

    invoke-direct {v5, v4, p1}, Lic/j;-><init>(Lic/f;LKa/q;)V

    iput-object v1, p0, Le/i;->t:LLa/A;

    iput v2, p0, Le/i;->u:I

    invoke-interface {v3, v5, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-boolean p1, v0, LLa/A;->t:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
