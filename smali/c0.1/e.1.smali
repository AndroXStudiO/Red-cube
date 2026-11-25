.class public final Lc0/e;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
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
.field public t:Lhc/g;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lhc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ly0/m0;

.field public final synthetic z:Ly0/m0;


# direct methods
.method public constructor <init>(Lhc/e;Lc0/b;Ly0/m0;Ly0/m0;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lc0/e;->w:Lhc/e;

    iput-object p2, p0, Lc0/e;->x:Lc0/b;

    iput-object p3, p0, Lc0/e;->y:Ly0/m0;

    iput-object p4, p0, Lc0/e;->z:Ly0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Lc0/e;

    iget-object v3, p0, Lc0/e;->y:Ly0/m0;

    iget-object v4, p0, Lc0/e;->z:Ly0/m0;

    iget-object v1, p0, Lc0/e;->w:Lhc/e;

    iget-object v2, p0, Lc0/e;->x:Lc0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/e;-><init>(Lhc/e;Lc0/b;Ly0/m0;Ly0/m0;LAa/e;)V

    iput-object p1, v0, Lc0/e;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/e;->u:I

    iget-object v2, p0, Lc0/e;->w:Lhc/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lc0/e;->t:Lhc/g;

    iget-object v4, p0, Lc0/e;->v:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/e;->v:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-interface {v2}, Lhc/t;->iterator()Lhc/g;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lc0/e;->v:Ljava/lang/Object;

    iput-object v1, p0, Lc0/e;->t:Lhc/g;

    iput v3, p0, Lc0/e;->u:I

    invoke-interface {v1, p0}, Lhc/g;->a(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lhc/g;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Lhc/t;->e()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lhc/i$b;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance v8, Lc0/e$a;

    iget-object v12, p0, Lc0/e;->z:Ly0/m0;

    iget-object v11, p0, Lc0/e;->y:Ly0/m0;

    iget-object v10, p0, Lc0/e;->x:Lc0/b;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lc0/e$a;-><init>(Ljava/lang/Object;Lc0/b;Ly0/m0;Ly0/m0;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {v4, v7, v8, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_0

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
