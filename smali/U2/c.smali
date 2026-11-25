.class public final LU2/c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Landroidx/room/z;",
        "LAa/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Landroidx/room/z$a;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/room/t;

.field public final synthetic z:LKa/l;


# direct methods
.method public constructor <init>(LAa/e;LKa/l;Landroidx/room/t;ZZ)V
    .locals 0

    iput-boolean p4, p0, LU2/c;->w:Z

    iput-boolean p5, p0, LU2/c;->x:Z

    iput-object p3, p0, LU2/c;->y:Landroidx/room/t;

    iput-object p2, p0, LU2/c;->z:LKa/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, LU2/c;

    iget-boolean v4, p0, LU2/c;->w:Z

    iget-boolean v5, p0, LU2/c;->x:Z

    iget-object v3, p0, LU2/c;->y:Landroidx/room/t;

    iget-object v2, p0, LU2/c;->z:LKa/l;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LU2/c;-><init>(LAa/e;LKa/l;Landroidx/room/t;ZZ)V

    iput-object p1, v0, LU2/c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/z;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LU2/c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LU2/c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LU2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LU2/c;->u:I

    iget-object v2, p0, LU2/c;->z:LKa/l;

    iget-object v3, p0, LU2/c;->y:Landroidx/room/t;

    iget-boolean v4, p0, LU2/c;->x:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LU2/c;->v:Ljava/lang/Object;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LU2/c;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LU2/c;->t:Landroidx/room/z$a;

    iget-object v7, p0, LU2/c;->v:Ljava/lang/Object;

    check-cast v7, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LU2/c;->t:Landroidx/room/z$a;

    iget-object v8, p0, LU2/c;->v:Ljava/lang/Object;

    check-cast v8, Landroidx/room/z;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU2/c;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/room/z;

    iget-boolean v1, p0, LU2/c;->w:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/room/z$a;->t:Landroidx/room/z$a;

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/room/z$a;->u:Landroidx/room/z$a;

    :goto_0
    if-nez v4, :cond_9

    iput-object p1, p0, LU2/c;->v:Ljava/lang/Object;

    iput-object v1, p0, LU2/c;->t:Landroidx/room/z$a;

    iput v8, p0, LU2/c;->u:I

    invoke-interface {p1, p0}, Landroidx/room/z;->a(LCa/i;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroidx/room/t;->getInvalidationTracker()Landroidx/room/h;

    move-result-object p1

    iput-object v8, p0, LU2/c;->v:Ljava/lang/Object;

    iput-object v1, p0, LU2/c;->t:Landroidx/room/z$a;

    iput v7, p0, LU2/c;->u:I

    invoke-virtual {p1, p0}, Landroidx/room/h;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v8

    :goto_2
    move-object p1, v1

    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object p1, v1

    move-object v1, v8

    goto :goto_3

    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_3
    new-instance v7, LU2/c$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, LU2/c$a;-><init>(LAa/e;LKa/l;)V

    iput-object v1, p0, LU2/c;->v:Ljava/lang/Object;

    iput-object v8, p0, LU2/c;->t:Landroidx/room/z$a;

    iput v6, p0, LU2/c;->u:I

    invoke-interface {v1, p1, v7, p0}, Landroidx/room/z;->c(Landroidx/room/z$a;LKa/p;LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    if-nez v4, :cond_d

    iput-object p1, p0, LU2/c;->v:Ljava/lang/Object;

    iput v5, p0, LU2/c;->u:I

    invoke-interface {v1, p0}, Landroidx/room/z;->a(LCa/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Landroidx/room/t;->getInvalidationTracker()Landroidx/room/h;

    move-result-object p1

    iget-object v1, p1, Landroidx/room/h;->g:LB4/c;

    iget-object v2, p1, Landroidx/room/h;->c:Landroidx/room/C;

    iget-object p1, p1, Landroidx/room/h;->f:LA5/p;

    invoke-virtual {v2, p1, v1}, Landroidx/room/C;->e(LA5/p;LB4/c;)V

    :cond_c
    return-object v0

    :cond_d
    return-object p1

    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LQ2/p;

    invoke-interface {p1}, LQ2/p;->b()La3/a;

    move-result-object p1

    invoke-interface {v2, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
