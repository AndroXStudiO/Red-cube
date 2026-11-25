.class public final Lf0/U$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic x:LCa/i;

.field public final synthetic y:LLa/m;

.field public final synthetic z:Lf0/A;


# direct methods
.method public constructor <init>(Lfc/A;LKa/q;LKa/l;Lf0/A;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/A;",
            "LKa/q<",
            "-",
            "Lf0/x;",
            "-",
            "LQ0/b;",
            "-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LKa/l<",
            "-",
            "LQ0/b;",
            "Lwa/A;",
            ">;",
            "Lf0/A;",
            "LAa/e<",
            "-",
            "Lf0/U$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/U$a;->w:Lfc/A;

    check-cast p2, LCa/i;

    iput-object p2, p0, Lf0/U$a;->x:LCa/i;

    check-cast p3, LLa/m;

    iput-object p3, p0, Lf0/U$a;->y:LLa/m;

    iput-object p4, p0, Lf0/U$a;->z:Lf0/A;

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

    new-instance v0, Lf0/U$a;

    iget-object v3, p0, Lf0/U$a;->y:LLa/m;

    iget-object v4, p0, Lf0/U$a;->z:Lf0/A;

    iget-object v2, p0, Lf0/U$a;->x:LCa/i;

    iget-object v1, p0, Lf0/U$a;->w:Lfc/A;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/U$a;-><init>(Lfc/A;LKa/q;LKa/l;Lf0/A;LAa/e;)V

    iput-object p1, v0, Lf0/U$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/U$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/U$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/U$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/U$a;->u:I

    iget-object v2, p0, Lf0/U$a;->z:Lf0/A;

    iget-object v3, p0, Lf0/U$a;->w:Lfc/A;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf0/U$a;->v:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/U$a;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le1/c;

    new-instance p1, Lf0/U$a$a;

    invoke-direct {p1, v2, v5}, Lf0/U$a$a;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v3, v5, p1, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    iput-object v1, p0, Lf0/U$a;->v:Ljava/lang/Object;

    iput v7, p0, Lf0/U$a;->u:I

    invoke-static {v1, p0, v4}, Lf0/Q;->c(Le1/c;LCa/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Le1/w;

    invoke-virtual {p1}, Le1/w;->a()V

    sget-object v7, Lf0/Q;->a:Lf0/Q$a;

    iget-object v8, p0, Lf0/U$a;->x:LCa/i;

    if-eq v8, v7, :cond_4

    new-instance v7, Lf0/U$a$b;

    invoke-direct {v7, v8, v2, p1, v5}, Lf0/U$a$b;-><init>(LKa/q;Lf0/A;Le1/w;LAa/e;)V

    invoke-static {v3, v5, v7, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_4
    iput-object v5, p0, Lf0/U$a;->v:Ljava/lang/Object;

    iput v6, p0, Lf0/U$a;->u:I

    sget-object p1, Le1/p;->u:Le1/p;

    invoke-static {v1, p1, p0}, Lf0/Q;->d(Le1/c;Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Le1/w;

    if-nez p1, :cond_6

    new-instance p1, Lf0/U$a$c;

    invoke-direct {p1, v2, v5}, Lf0/U$a$c;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v3, v5, p1, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Le1/w;->a()V

    new-instance v0, Lf0/U$a$d;

    invoke-direct {v0, v2, v5}, Lf0/U$a$d;-><init>(Lf0/A;LAa/e;)V

    invoke-static {v3, v5, v0, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    iget-object v0, p0, Lf0/U$a;->y:LLa/m;

    new-instance v1, LQ0/b;

    iget-wide v2, p1, Le1/w;->c:J

    invoke-direct {v1, v2, v3}, LQ0/b;-><init>(J)V

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
