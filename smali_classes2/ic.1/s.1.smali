.class public final Lic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LCa/i;

.field public final synthetic u:LLa/E;


# direct methods
.method public constructor <init>(LKa/p;LLa/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LCa/i;

    iput-object p1, p0, Lic/s;->t:LCa/i;

    iput-object p2, p0, Lic/s;->u:LLa/E;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lic/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/s$a;

    iget v1, v0, Lic/s$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/s$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/s$a;

    invoke-direct {v0, p0, p2}, Lic/s$a;-><init>(Lic/s;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/s$a;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/s$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lic/s$a;->x:Ljava/lang/Object;

    iget-object v0, v0, Lic/s$a;->t:Lic/s;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lic/s$a;->t:Lic/s;

    iput-object p1, v0, Lic/s$a;->x:Ljava/lang/Object;

    iput v3, v0, Lic/s$a;->v:I

    iget-object p2, p0, Lic/s;->t:LCa/i;

    invoke-interface {p2, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    iget-object p2, v0, Lic/s;->u:LLa/E;

    iput-object p1, p2, LLa/E;->t:Ljava/lang/Object;

    new-instance p1, Ljc/a;

    invoke-direct {p1, v0}, Ljc/a;-><init>(Lic/g;)V

    throw p1
.end method
