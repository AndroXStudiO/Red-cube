.class public final Lic/b;
.super Lic/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lic/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final x:LCa/i;


# direct methods
.method public constructor <init>(LKa/p;LAa/h;ILhc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Lhc/r<",
            "-TT;>;-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lic/d;-><init>(LKa/p;LAa/h;ILhc/a;)V

    check-cast p1, LCa/i;

    iput-object p1, p0, Lic/b;->x:LCa/i;

    return-void
.end method


# virtual methods
.method public final d(Lhc/r;LAa/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/r<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lic/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/b$a;

    iget v1, v0, Lic/b$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/b$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/b$a;

    check-cast p2, LCa/c;

    invoke-direct {v0, p0, p2}, Lic/b$a;-><init>(Lic/b;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lic/b$a;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/b$a;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lic/b$a;->t:Lhc/r;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lic/b$a;->t:Lhc/r;

    iput v3, v0, Lic/b$a;->w:I

    iget-object p2, p0, Lic/d;->w:LCa/i;

    invoke-interface {p2, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lhc/u;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LAa/h;ILhc/a;)Ljc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Ljc/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/b;

    iget-object v1, p0, Lic/b;->x:LCa/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lic/b;-><init>(LKa/p;LAa/h;ILhc/a;)V

    return-object v0
.end method
