.class public final Lm0/Y;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
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

.field public final synthetic u:Le1/C;

.field public final synthetic v:Lm0/d0;


# direct methods
.method public constructor <init>(Le1/C;Lm0/d0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "Lm0/d0;",
            "LAa/e<",
            "-",
            "Lm0/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/Y;->u:Le1/C;

    iput-object p2, p0, Lm0/Y;->v:Lm0/d0;

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

    new-instance v0, Lm0/Y;

    iget-object v1, p0, Lm0/Y;->u:Le1/C;

    iget-object v2, p0, Lm0/Y;->v:Lm0/d0;

    invoke-direct {v0, v1, v2, p2}, Lm0/Y;-><init>(Le1/C;Lm0/d0;LAa/e;)V

    iput-object p1, v0, Lm0/Y;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/Y;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/Y;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/Y;->t:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v0, Lfc/C;->t:Lfc/C;

    new-instance v0, Lm0/Y$a;

    iget-object v1, p0, Lm0/Y;->u:Le1/C;

    iget-object v2, p0, Lm0/Y;->v:Lm0/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm0/Y$a;-><init>(Le1/C;Lm0/d0;LAa/e;)V

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    new-instance v0, Lm0/Y$b;

    invoke-direct {v0, v1, v2, v3}, Lm0/Y$b;-><init>(Le1/C;Lm0/d0;LAa/e;)V

    invoke-static {p1, v3, v0, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    return-object p1
.end method
