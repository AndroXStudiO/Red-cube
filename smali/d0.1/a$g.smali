.class public final Ld0/a$g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$3"
    f = "Clickable.kt"
    l = {
        0x412
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;->m0(Le1/o;Le1/p;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Le1/C;",
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

.field public final synthetic v:Ld0/a;


# direct methods
.method public constructor <init>(Ld0/a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            "LAa/e<",
            "-",
            "Ld0/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/a$g;->v:Ld0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance v0, Ld0/a$g;

    iget-object v1, p0, Ld0/a$g;->v:Ld0/a;

    invoke-direct {v0, v1, p2}, Ld0/a$g;-><init>(Ld0/a;LAa/e;)V

    iput-object p1, v0, Ld0/a$g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/C;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/a$g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/a$g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/a$g;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/a$g;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le1/C;

    iput v2, p0, Ld0/a$g;->t:I

    iget-object p1, p0, Ld0/a$g;->v:Ld0/a;

    check-cast p1, Ld0/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld0/w;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, Ld0/w;-><init>(Ld0/y;LAa/e;)V

    new-instance v6, Ld0/x;

    const/4 v1, 0x0

    invoke-direct {v6, v1, p1}, Ld0/x;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lf0/Q;->a:Lf0/Q$a;

    new-instance v7, Lf0/A;

    invoke-direct {v7, v4}, Lf0/A;-><init>(LG1/d;)V

    new-instance v3, Lf0/U;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf0/U;-><init>(Le1/C;LKa/q;LKa/l;Lf0/A;LAa/e;)V

    invoke-static {v3, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
