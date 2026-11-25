.class public final Lt0/j;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
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

.field public final synthetic u:Lt0/l;


# direct methods
.method public constructor <init>(Lt0/l;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/l;",
            "LAa/e<",
            "-",
            "Lt0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/j;->u:Lt0/l;

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

    new-instance v0, Lt0/j;

    iget-object v1, p0, Lt0/j;->u:Lt0/l;

    invoke-direct {v0, v1, p2}, Lt0/j;-><init>(Lt0/l;LAa/e;)V

    iput-object p1, v0, Lt0/j;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lt0/j;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lt0/j;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lt0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/j;->t:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v0, Lt0/j$a;

    iget-object v1, p0, Lt0/j;->u:Lt0/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/j$a;-><init>(Lt0/l;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    new-instance v0, Lt0/j$b;

    invoke-direct {v0, v1, v2}, Lt0/j$b;-><init>(Lt0/l;LAa/e;)V

    invoke-static {p1, v2, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    new-instance v0, Lt0/j$c;

    invoke-direct {v0, v1, v2}, Lt0/j$c;-><init>(Lt0/l;LAa/e;)V

    invoke-static {p1, v2, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    return-object p1
.end method
