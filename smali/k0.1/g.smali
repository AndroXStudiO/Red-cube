.class public final Lk0/g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lfc/g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lk0/f;

.field public final synthetic v:Lk1/S;

.field public final synthetic w:LLa/m;

.field public final synthetic x:LNb/z;


# direct methods
.method public constructor <init>(Lk0/f;Lk1/S;LKa/a;LNb/z;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lk0/g;->u:Lk0/f;

    iput-object p2, p0, Lk0/g;->v:Lk1/S;

    check-cast p3, LLa/m;

    iput-object p3, p0, Lk0/g;->w:LLa/m;

    iput-object p4, p0, Lk0/g;->x:LNb/z;

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

    new-instance v0, Lk0/g;

    iget-object v3, p0, Lk0/g;->w:LLa/m;

    iget-object v4, p0, Lk0/g;->x:LNb/z;

    iget-object v2, p0, Lk0/g;->v:Lk1/S;

    iget-object v1, p0, Lk0/g;->u:Lk0/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk0/g;-><init>(Lk0/f;Lk1/S;LKa/a;LNb/z;LAa/e;)V

    iput-object p1, v0, Lk0/g;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk0/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk0/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/g;->t:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v0, Lk0/g$a;

    iget-object v1, p0, Lk0/g;->v:Lk1/S;

    iget-object v2, p0, Lk0/g;->w:LLa/m;

    iget-object v3, p0, Lk0/g;->u:Lk0/f;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lk0/g$a;-><init>(Lk0/f;Lk1/S;LKa/a;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v0, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    new-instance v0, Lk0/g$b;

    iget-object v2, p0, Lk0/g;->x:LNb/z;

    invoke-direct {v0, v3, v2, v4}, Lk0/g$b;-><init>(Lk0/f;LNb/z;LAa/e;)V

    invoke-static {p1, v4, v0, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    return-object p1
.end method
