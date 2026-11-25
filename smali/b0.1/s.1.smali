.class public final Lb0/s;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1"
    f = "AnimatedVisibility.kt"
    l = {
        0x2f4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Ly0/B0<",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Lb0/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ly0/m0;


# direct methods
.method public constructor <init>(Lc0/r0;Ly0/m0;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lb0/s;->v:Lc0/r0;

    iput-object p2, p0, Lb0/s;->w:Ly0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, Lb0/s;

    iget-object v1, p0, Lb0/s;->v:Lc0/r0;

    iget-object v2, p0, Lb0/s;->w:Ly0/m0;

    invoke-direct {v0, v1, v2, p2}, Lb0/s;-><init>(Lc0/r0;Ly0/m0;LAa/e;)V

    iput-object p1, v0, Lb0/s;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/B0;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lb0/s;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lb0/s;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lb0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lb0/s;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/s;->u:Ljava/lang/Object;

    check-cast p1, Ly0/B0;

    new-instance v1, Lb0/s$a;

    iget-object v3, p0, Lb0/s;->v:Lc0/r0;

    invoke-direct {v1, v3}, Lb0/s$a;-><init>(Lc0/r0;)V

    invoke-static {v1}, Ly0/t;->i(LKa/a;)Lic/A;

    move-result-object v1

    new-instance v4, Lb0/s$b;

    iget-object v5, p0, Lb0/s;->w:Ly0/m0;

    invoke-direct {v4, p1, v3, v5}, Lb0/s$b;-><init>(Ly0/B0;Lc0/r0;Ly0/m0;)V

    iput v2, p0, Lb0/s;->t:I

    invoke-virtual {v1, v4, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
