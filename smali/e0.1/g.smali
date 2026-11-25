.class public final Le0/g;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$onRightClickDown$2"
    f = "ContextMenuGestures.android.kt"
    l = {
        0x35,
        0x38
    }
    m = "invokeSuspend"
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

.field public final synthetic w:Le0/f$a;


# direct methods
.method public constructor <init>(Le0/f$a;LAa/e;)V
    .locals 0

    iput-object p1, p0, Le0/g;->w:Le0/f$a;

    invoke-direct {p0, p2}, LCa/h;-><init>(LAa/e;)V

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

    new-instance v0, Le0/g;

    iget-object v1, p0, Le0/g;->w:Le0/f$a;

    invoke-direct {v0, v1, p2}, Le0/g;-><init>(Le0/f$a;LAa/e;)V

    iput-object p1, v0, Le0/g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Le0/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Le0/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Le0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Le0/g;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le0/g;->v:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/g;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le1/c;

    iput-object v1, p0, Le0/g;->v:Ljava/lang/Object;

    iput v3, p0, Le0/g;->u:I

    invoke-static {v1, p0}, LG1/a;->e(Le1/c;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Le1/w;

    invoke-virtual {p1}, Le1/w;->a()V

    iget-object v3, p0, Le0/g;->w:Le0/f$a;

    new-instance v4, Le0/m$a$b;

    iget-wide v5, p1, Le1/w;->c:J

    invoke-direct {v4, v5, v6}, Le0/m$a$b;-><init>(J)V

    iget-object p1, v3, Le0/f$a;->u:Le0/m;

    iget-object p1, p1, Le0/m;->a:Ly0/u0;

    invoke-virtual {p1, v4}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    const/4 p1, 0x0

    iput-object p1, p0, Le0/g;->v:Ljava/lang/Object;

    iput v2, p0, Le0/g;->u:I

    sget-object p1, Lf0/Q;->a:Lf0/Q$a;

    sget-object p1, Le1/p;->u:Le1/p;

    invoke-static {v1, p1, p0}, Lf0/Q;->d(Le1/c;Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Le1/w;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le1/w;->a()V

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
