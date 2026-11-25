.class public final Lf0/V$a$j;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/V$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/h;",
        "LKa/p<",
        "Le1/c;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lfc/A;

.field public final synthetic x:Lm0/J$b$a$b$a;

.field public final synthetic y:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Le1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lf0/A;


# direct methods
.method public constructor <init>(Lfc/A;Lm0/J$b$a$b$a;LLa/E;Lf0/A;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lf0/V$a$j;->w:Lfc/A;

    iput-object p2, p0, Lf0/V$a$j;->x:Lm0/J$b$a$b$a;

    iput-object p3, p0, Lf0/V$a$j;->y:LLa/E;

    iput-object p4, p0, Lf0/V$a$j;->z:Lf0/A;

    invoke-direct {p0, p5}, LCa/h;-><init>(LAa/e;)V

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

    new-instance v0, Lf0/V$a$j;

    iget-object v4, p0, Lf0/V$a$j;->z:Lf0/A;

    iget-object v2, p0, Lf0/V$a$j;->x:Lm0/J$b$a$b$a;

    iget-object v1, p0, Lf0/V$a$j;->w:Lfc/A;

    iget-object v3, p0, Lf0/V$a$j;->y:LLa/E;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/V$a$j;-><init>(Lfc/A;Lm0/J$b$a$b$a;LLa/E;Lf0/A;LAa/e;)V

    iput-object p1, v0, Lf0/V$a$j;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/V$a$j;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/V$a$j;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/V$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/V$a$j;->u:I

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

    iget-object p1, p0, Lf0/V$a$j;->v:Ljava/lang/Object;

    check-cast p1, Le1/c;

    iput v2, p0, Lf0/V$a$j;->u:I

    sget-object v1, Lf0/Q;->a:Lf0/Q$a;

    sget-object v1, Le1/p;->u:Le1/p;

    invoke-static {p1, v1, p0}, Lf0/Q;->d(Le1/c;Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le1/w;

    iget-object v0, p0, Lf0/V$a$j;->z:Lf0/A;

    iget-object v1, p0, Lf0/V$a$j;->w:Lfc/A;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lf0/V$a$j$b;

    invoke-direct {p1, v0, v3}, Lf0/V$a$j$b;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v1, v3, p1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    iget-object p1, p0, Lf0/V$a$j;->x:Lm0/J$b$a$b$a;

    iget-object v0, p0, Lf0/V$a$j;->y:LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Le1/w;

    iget-wide v0, v0, Le1/w;->c:J

    iget-object p1, p1, Lm0/J$b$a$b$a;->u:Lq0/U;

    invoke-virtual {p1}, Lq0/U;->o()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Le1/w;->a()V

    new-instance p1, Lf0/V$a$j$a;

    invoke-direct {p1, v0, v3}, Lf0/V$a$j$a;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v1, v3, p1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    throw v3
.end method
