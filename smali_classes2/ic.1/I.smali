.class public final Lic/I;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/q<",
        "Lic/g<",
        "-",
        "Lic/G;",
        ">;",
        "Ljava/lang/Integer;",
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

.field public synthetic u:Lic/g;

.field public synthetic v:I

.field public final synthetic w:Lic/K;


# direct methods
.method public constructor <init>(Lic/K;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/K;",
            "LAa/e<",
            "-",
            "Lic/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic/I;->w:Lic/K;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lic/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LAa/e;

    new-instance v0, Lic/I;

    iget-object v1, p0, Lic/I;->w:Lic/K;

    invoke-direct {v0, v1, p3}, Lic/I;-><init>(Lic/K;LAa/e;)V

    iput-object p1, v0, Lic/I;->u:Lic/g;

    iput p2, v0, Lic/I;->v:I

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v0, p1}, Lic/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lic/I;->t:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lic/I;->w:Lic/K;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lic/I;->u:Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lic/I;->u:Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lic/I;->u:Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lic/I;->u:Lic/g;

    iget p1, p0, Lic/I;->v:I

    if-lez p1, :cond_6

    sget-object p1, Lic/G;->t:Lic/G;

    iput v6, p0, Lic/I;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lic/I;->u:Lic/g;

    iput v5, p0, Lic/I;->t:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lic/G;->u:Lic/G;

    iput-object v1, p0, Lic/I;->u:Lic/g;

    iput v4, p0, Lic/I;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lic/I;->u:Lic/g;

    iput v3, p0, Lic/I;->t:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lic/G;->v:Lic/G;

    const/4 v3, 0x0

    iput-object v3, p0, Lic/I;->u:Lic/g;

    iput v2, p0, Lic/I;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
