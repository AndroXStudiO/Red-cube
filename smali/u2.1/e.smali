.class public final Lu2/e;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lu2/d;",
        "LAa/e<",
        "-",
        "Lu2/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lb6/d;


# direct methods
.method public constructor <init>(Lb6/d;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lu2/e;->v:Lb6/d;

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

    new-instance v0, Lu2/e;

    iget-object v1, p0, Lu2/e;->v:Lb6/d;

    invoke-direct {v0, v1, p2}, Lu2/e;-><init>(Lb6/d;LAa/e;)V

    iput-object p1, v0, Lu2/e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu2/d;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu2/e;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu2/e;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lu2/e;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu2/e;->u:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/e;->u:Ljava/lang/Object;

    check-cast p1, Lu2/d;

    new-instance v1, Lu2/a;

    invoke-virtual {p1}, Lu2/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lxa/F;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lu2/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v1, p0, Lu2/e;->u:Ljava/lang/Object;

    iput v2, p0, Lu2/e;->t:I

    iget-object p1, p0, Lu2/e;->v:Lb6/d;

    invoke-virtual {p1, v1, p0}, Lb6/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
