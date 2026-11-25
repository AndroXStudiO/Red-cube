.class public final Lo0/b$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/platform/j1;

.field public final synthetic w:Lo0/a;

.field public final synthetic x:Lo0/c;

.field public final synthetic y:Lo0/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lo0/a;Lo0/c;Lo0/w;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lo0/b$a;->v:Landroidx/compose/ui/platform/j1;

    iput-object p2, p0, Lo0/b$a;->w:Lo0/a;

    iput-object p3, p0, Lo0/b$a;->x:Lo0/c;

    iput-object p4, p0, Lo0/b$a;->y:Lo0/w;

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

    new-instance v0, Lo0/b$a;

    iget-object v1, p0, Lo0/b$a;->v:Landroidx/compose/ui/platform/j1;

    iget-object v2, p0, Lo0/b$a;->w:Lo0/a;

    iget-object v3, p0, Lo0/b$a;->x:Lo0/c;

    iget-object v4, p0, Lo0/b$a;->y:Lo0/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo0/b$a;-><init>(Landroidx/compose/ui/platform/j1;Lo0/a;Lo0/c;Lo0/w;LAa/e;)V

    iput-object p1, v0, Lo0/b$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo0/b$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo0/b$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo0/b$a;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lo0/b$a;->x:Lo0/c;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/b$a;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v1, Lo0/A;->a:Lo0/A$a;

    iget-object v5, p0, Lo0/b$a;->v:Landroidx/compose/ui/platform/j1;

    invoke-interface {v5}, Landroidx/compose/ui/platform/j1;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo0/u;

    invoke-direct {v1, v6}, Lo0/u;-><init>(Landroid/view/View;)V

    new-instance v6, Lo0/B;

    invoke-interface {v5}, Landroidx/compose/ui/platform/j1;->b()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lo0/b$a$b;

    iget-object v9, p0, Lo0/b$a;->y:Lo0/w;

    invoke-direct {v8, v9}, Lo0/b$a$b;-><init>(Lo0/w;)V

    invoke-direct {v6, v7, v8, v1}, Lo0/B;-><init>(Landroid/view/View;Lo0/b$a$b;Lo0/u;)V

    sget-boolean v7, Ln0/c;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Lo0/b$a$a;

    invoke-direct {v7, v4, v1, v2}, Lo0/b$a$a;-><init>(Lo0/c;Lo0/u;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v7, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_2
    iget-object p1, p0, Lo0/b$a;->w:Lo0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lo0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, Lo0/c;->c:Lo0/B;

    :try_start_1
    iput v3, p0, Lo0/b$a;->t:I

    invoke-interface {v5, v6, p0}, Landroidx/compose/ui/platform/j1;->a(Lo0/B;LCa/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, Lo0/c;->c:Lo0/B;

    throw p1
.end method
