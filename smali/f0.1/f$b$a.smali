.class public final Lf0/f$b$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lf0/v;",
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

.field public final synthetic v:Lf0/a0;

.field public final synthetic w:Lf0/f;

.field public final synthetic x:Lf0/d;

.field public final synthetic y:Lfc/g0;


# direct methods
.method public constructor <init>(Lf0/a0;Lf0/f;Lf0/d;Lfc/g0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a0;",
            "Lf0/f;",
            "Lf0/d;",
            "Lfc/g0;",
            "LAa/e<",
            "-",
            "Lf0/f$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/f$b$a;->v:Lf0/a0;

    iput-object p2, p0, Lf0/f$b$a;->w:Lf0/f;

    iput-object p3, p0, Lf0/f$b$a;->x:Lf0/d;

    iput-object p4, p0, Lf0/f$b$a;->y:Lfc/g0;

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

    new-instance v0, Lf0/f$b$a;

    iget-object v3, p0, Lf0/f$b$a;->x:Lf0/d;

    iget-object v4, p0, Lf0/f$b$a;->y:Lfc/g0;

    iget-object v1, p0, Lf0/f$b$a;->v:Lf0/a0;

    iget-object v2, p0, Lf0/f$b$a;->w:Lf0/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/f$b$a;-><init>(Lf0/a0;Lf0/f;Lf0/d;Lfc/g0;LAa/e;)V

    iput-object p1, v0, Lf0/f$b$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/v;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/f$b$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/f$b$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/f$b$a;->t:I

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

    iget-object p1, p0, Lf0/f$b$a;->u:Ljava/lang/Object;

    check-cast p1, Lf0/v;

    iget-object v1, p0, Lf0/f$b$a;->x:Lf0/d;

    iget-object v3, p0, Lf0/f$b$a;->w:Lf0/f;

    invoke-static {v3, v1}, Lf0/f;->P1(Lf0/f;Lf0/d;)F

    move-result v4

    iget-object v5, p0, Lf0/f$b$a;->v:Lf0/a0;

    iput v4, v5, Lf0/a0;->e:F

    new-instance v4, Lf0/f$b$a$a;

    iget-object v6, p0, Lf0/f$b$a;->y:Lfc/g0;

    invoke-direct {v4, v3, v6, p1}, Lf0/f$b$a$a;-><init>(Lf0/f;Lfc/g0;Lf0/v;)V

    new-instance p1, Lf0/f$b$a$b;

    invoke-direct {p1, v3, v5, v1}, Lf0/f$b$a$b;-><init>(Lf0/f;Lf0/a0;Lf0/d;)V

    iput v2, p0, Lf0/f$b$a;->t:I

    invoke-virtual {v5, v4, p1, p0}, Lf0/a0;->a(Lf0/f$b$a$a;Lf0/f$b$a$b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
