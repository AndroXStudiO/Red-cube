.class public final Lic/p;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd5,
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/q<",
        "Lic/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LCa/i;


# direct methods
.method public constructor <init>(LKa/p;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "Ljava/lang/Object;",
            "-",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lic/p;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LCa/i;

    iput-object p1, p0, Lic/p;->w:LCa/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lic/g;

    check-cast p3, LAa/e;

    new-instance v0, Lic/p;

    iget-object v1, p0, Lic/p;->w:LCa/i;

    invoke-direct {v0, v1, p3}, Lic/p;-><init>(LKa/p;LAa/e;)V

    iput-object p1, v0, Lic/p;->u:Lic/g;

    iput-object p2, v0, Lic/p;->v:Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v0, p1}, Lic/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lic/p;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lic/p;->u:Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lic/p;->u:Lic/g;

    iget-object p1, p0, Lic/p;->v:Ljava/lang/Object;

    iput-object v1, p0, Lic/p;->u:Lic/g;

    iput v3, p0, Lic/p;->t:I

    iget-object v3, p0, Lic/p;->w:LCa/i;

    invoke-interface {v3, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lic/p;->u:Lic/g;

    iput v2, p0, Lic/p;->t:I

    invoke-interface {v1, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
