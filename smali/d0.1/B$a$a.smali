.class public final Ld0/B$a$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1"
    f = "Indication.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/B$a;->H1()V
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

.field public final synthetic u:Ld0/B$a;


# direct methods
.method public constructor <init>(Ld0/B$a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/B$a;",
            "LAa/e<",
            "-",
            "Ld0/B$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/B$a$a;->u:Ld0/B$a;

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

    new-instance p1, Ld0/B$a$a;

    iget-object v0, p0, Ld0/B$a$a;->u:Ld0/B$a;

    invoke-direct {p1, v0, p2}, Ld0/B$a$a;-><init>(Ld0/B$a;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/B$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/B$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/B$a$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, LLa/C;

    invoke-direct {p1}, LLa/C;-><init>()V

    new-instance v1, LLa/C;

    invoke-direct {v1}, LLa/C;-><init>()V

    new-instance v3, LLa/C;

    invoke-direct {v3}, LLa/C;-><init>()V

    iget-object v4, p0, Ld0/B$a$a;->u:Ld0/B$a;

    iget-object v5, v4, Ld0/B$a;->H:Lg0/j;

    invoke-interface {v5}, Lg0/j;->c()Lic/C;

    move-result-object v5

    new-instance v6, Ld0/B$a$a$a;

    invoke-direct {v6, p1, v1, v3, v4}, Ld0/B$a$a$a;-><init>(LLa/C;LLa/C;LLa/C;Ld0/B$a;)V

    iput v2, p0, Ld0/B$a$a;->t:I

    invoke-virtual {v5, v6, p0}, Lic/C;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    return-object v0
.end method
