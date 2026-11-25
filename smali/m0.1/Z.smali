.class public final Lm0/Z;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
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
.field public u:Le1/w;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lm0/d0;


# direct methods
.method public constructor <init>(Lm0/d0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/d0;",
            "LAa/e<",
            "-",
            "Lm0/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/Z;->x:Lm0/d0;

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

    new-instance v0, Lm0/Z;

    iget-object v1, p0, Lm0/Z;->x:Lm0/d0;

    invoke-direct {v0, v1, p2}, Lm0/Z;-><init>(Lm0/d0;LAa/e;)V

    iput-object p1, v0, Lm0/Z;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/Z;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/Z;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/Z;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lm0/Z;->x:Lm0/d0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lm0/Z;->u:Le1/w;

    iget-object v2, p0, Lm0/Z;->w:Ljava/lang/Object;

    check-cast v2, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm0/Z;->w:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/Z;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le1/c;

    iput-object v1, p0, Lm0/Z;->w:Ljava/lang/Object;

    iput v2, p0, Lm0/Z;->v:I

    invoke-static {v1, p0, v3}, Lf0/Q;->c(Le1/c;LCa/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Le1/w;

    iget-wide v5, p1, Le1/w;->c:J

    invoke-interface {v4}, Lm0/d0;->d()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lm0/Z;->w:Ljava/lang/Object;

    iput-object v1, p0, Lm0/Z;->u:Le1/w;

    iput v3, p0, Lm0/Z;->v:I

    sget-object p1, Le1/p;->u:Le1/p;

    invoke-interface {v2, p1, p0}, Le1/c;->l0(Le1/p;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Le1/o;

    iget-object p1, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/w;

    iget-wide v8, v7, Le1/w;->a:J

    iget-wide v10, v1, Le1/w;->a:J

    invoke-static {v8, v9, v10, v11}, Le1/v;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Le1/w;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lm0/d0;->c()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
