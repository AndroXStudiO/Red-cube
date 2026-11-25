.class public final Lc0/e$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic v:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ly0/m0;

.field public final synthetic x:Ly0/m0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0/b;Ly0/m0;Ly0/m0;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lc0/e$a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lc0/e$a;->v:Lc0/b;

    iput-object p3, p0, Lc0/e$a;->w:Ly0/m0;

    iput-object p4, p0, Lc0/e$a;->x:Ly0/m0;

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

    new-instance v0, Lc0/e$a;

    iget-object v3, p0, Lc0/e$a;->w:Ly0/m0;

    iget-object v4, p0, Lc0/e$a;->x:Ly0/m0;

    iget-object v1, p0, Lc0/e$a;->u:Ljava/lang/Object;

    iget-object v2, p0, Lc0/e$a;->v:Lc0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/e$a;-><init>(Ljava/lang/Object;Lc0/b;Ly0/m0;Ly0/m0;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/e$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/e$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/e$a;->t:I

    iget-object v2, p0, Lc0/e$a;->v:Lc0/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lc0/b;->e:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lc0/e$a;->u:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lc0/f;->a:Lc0/h0;

    iget-object p1, p0, Lc0/e$a;->w:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lc0/k;

    iput v3, p0, Lc0/e$a;->t:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Lc0/e$a;->v:Lc0/b;

    iget-object v5, p0, Lc0/e$a;->u:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lc0/b;->c(Lc0/b;Ljava/lang/Object;Lc0/k;LKa/l;LAa/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lc0/f;->a:Lc0/h0;

    iget-object p1, v8, Lc0/e$a;->x:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/l;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lc0/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v8, p0

    :cond_4
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
