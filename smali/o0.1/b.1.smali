.class public final Lo0/b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Landroidx/compose/ui/platform/j1;",
        "LAa/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo0/a;

.field public final synthetic w:Lo0/c;

.field public final synthetic x:Lo0/w;


# direct methods
.method public constructor <init>(Lo0/a;Lo0/c;Lo0/w;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lo0/b;->v:Lo0/a;

    iput-object p2, p0, Lo0/b;->w:Lo0/c;

    iput-object p3, p0, Lo0/b;->x:Lo0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Lo0/b;

    iget-object v1, p0, Lo0/b;->x:Lo0/w;

    iget-object v2, p0, Lo0/b;->v:Lo0/a;

    iget-object v3, p0, Lo0/b;->w:Lo0/c;

    invoke-direct {v0, v2, v3, v1, p2}, Lo0/b;-><init>(Lo0/a;Lo0/c;Lo0/w;LAa/e;)V

    iput-object p1, v0, Lo0/b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/j1;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo0/b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo0/b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo0/b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/b;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/j1;

    new-instance v3, Lo0/b$a;

    iget-object v5, p0, Lo0/b;->v:Lo0/a;

    iget-object v6, p0, Lo0/b;->w:Lo0/c;

    iget-object v7, p0, Lo0/b;->x:Lo0/w;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo0/b$a;-><init>(Landroidx/compose/ui/platform/j1;Lo0/a;Lo0/c;Lo0/w;LAa/e;)V

    iput v2, p0, Lo0/b;->t:I

    invoke-static {v3, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
