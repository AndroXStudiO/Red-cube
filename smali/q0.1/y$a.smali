.class public final Lq0/y$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x69,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic w:Lq0/n;

.field public final synthetic x:Lq0/k;

.field public final synthetic y:Lm0/d0;


# direct methods
.method public constructor <init>(Lq0/n;Lq0/k;Lm0/d0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/n;",
            "Lq0/k;",
            "Lm0/d0;",
            "LAa/e<",
            "-",
            "Lq0/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/y$a;->w:Lq0/n;

    iput-object p2, p0, Lq0/y$a;->x:Lq0/k;

    iput-object p3, p0, Lq0/y$a;->y:Lm0/d0;

    invoke-direct {p0, p4}, LCa/h;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
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

    new-instance v0, Lq0/y$a;

    iget-object v1, p0, Lq0/y$a;->x:Lq0/k;

    iget-object v2, p0, Lq0/y$a;->y:Lm0/d0;

    iget-object v3, p0, Lq0/y$a;->w:Lq0/n;

    invoke-direct {v0, v3, v1, v2, p2}, Lq0/y$a;-><init>(Lq0/n;Lq0/k;Lm0/d0;LAa/e;)V

    iput-object p1, v0, Lq0/y$a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/c;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq0/y$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq0/y$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq0/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq0/y$a;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lq0/y$a;->v:Ljava/lang/Object;

    check-cast v1, Le1/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/y$a;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le1/c;

    iput-object v1, p0, Lq0/y$a;->v:Ljava/lang/Object;

    iput v2, p0, Lq0/y$a;->u:I

    invoke-static {v1, p0}, Lq0/B;->a(Le1/c;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Le1/o;

    invoke-static {p1}, Lq0/B;->d(Le1/o;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Le1/o;->c:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Le1/o;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/w;

    invoke-virtual {v8}, Le1/w;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, Lq0/y$a;->v:Ljava/lang/Object;

    iput v4, p0, Lq0/y$a;->u:I

    iget-object v2, p0, Lq0/y$a;->x:Lq0/k;

    iget-object v3, p0, Lq0/y$a;->w:Lq0/n;

    invoke-static {v1, v3, v2, p1, p0}, Lq0/B;->b(Le1/c;Lq0/n;Lq0/k;Le1/o;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, Lq0/B;->d(Le1/o;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, Lq0/y$a;->v:Ljava/lang/Object;

    iput v3, p0, Lq0/y$a;->u:I

    iget-object v2, p0, Lq0/y$a;->y:Lm0/d0;

    invoke-static {v1, v2, p1, p0}, Lq0/B;->c(Le1/c;Lm0/d0;Le1/o;LCa/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
