.class public final Lf0/i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0xc9
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
.field public t:I

.field public final synthetic u:Lf0/j;

.field public final synthetic v:Ld0/Z;

.field public final synthetic w:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lf0/B;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/j;Ld0/Z;LKa/p;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/j;",
            "Ld0/Z;",
            "LKa/p<",
            "-",
            "Lf0/B;",
            "-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lf0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/i;->u:Lf0/j;

    iput-object p2, p0, Lf0/i;->v:Ld0/Z;

    iput-object p3, p0, Lf0/i;->w:LKa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance p1, Lf0/i;

    iget-object v0, p0, Lf0/i;->v:Ld0/Z;

    iget-object v1, p0, Lf0/i;->w:LKa/p;

    iget-object v2, p0, Lf0/i;->u:Lf0/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lf0/i;-><init>(Lf0/j;Ld0/Z;LKa/p;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/i;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/i;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/i;->t:I

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

    iget-object p1, p0, Lf0/i;->u:Lf0/j;

    iget-object v5, p1, Lf0/j;->c:Ld0/b0;

    iget-object v7, p1, Lf0/j;->b:Lf0/j$a;

    new-instance v6, Lf0/i$a;

    iget-object v1, p0, Lf0/i;->w:LKa/p;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lf0/i$a;-><init>(Lf0/j;LKa/p;LAa/e;)V

    iput v2, p0, Lf0/i;->t:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld0/c0;

    const/4 v8, 0x0

    iget-object v4, p0, Lf0/i;->v:Ld0/Z;

    invoke-direct/range {v3 .. v8}, Ld0/c0;-><init>(Ld0/Z;Ld0/b0;LKa/p;Ljava/lang/Object;LAa/e;)V

    invoke-static {v3, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
