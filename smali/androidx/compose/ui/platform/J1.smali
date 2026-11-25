.class public final Landroidx/compose/ui/platform/J1;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x72,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/g<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public t:Lhc/g;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/content/ContentResolver;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Landroidx/compose/ui/platform/K1;

.field public final synthetic z:Lhc/b;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/K1;Lhc/b;Landroid/content/Context;LAa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/J1;->w:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/J1;->x:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/J1;->y:Landroidx/compose/ui/platform/K1;

    iput-object p4, p0, Landroidx/compose/ui/platform/J1;->z:Lhc/b;

    iput-object p5, p0, Landroidx/compose/ui/platform/J1;->A:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
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

    new-instance v0, Landroidx/compose/ui/platform/J1;

    iget-object v4, p0, Landroidx/compose/ui/platform/J1;->z:Lhc/b;

    iget-object v3, p0, Landroidx/compose/ui/platform/J1;->y:Landroidx/compose/ui/platform/K1;

    iget-object v1, p0, Landroidx/compose/ui/platform/J1;->w:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/J1;->x:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/compose/ui/platform/J1;->A:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/J1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/K1;Lhc/b;Landroid/content/Context;LAa/e;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/J1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/J1;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/J1;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/J1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/ui/platform/J1;->u:I

    iget-object v2, p0, Landroidx/compose/ui/platform/J1;->y:Landroidx/compose/ui/platform/K1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/ui/platform/J1;->w:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/J1;->t:Lhc/g;

    iget-object v6, p0, Landroidx/compose/ui/platform/J1;->v:Ljava/lang/Object;

    check-cast v6, Lic/g;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/J1;->t:Lhc/g;

    iget-object v6, p0, Landroidx/compose/ui/platform/J1;->v:Ljava/lang/Object;

    check-cast v6, Lic/g;

    :try_start_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/J1;->v:Ljava/lang/Object;

    check-cast p1, Lic/g;

    iget-object v1, p0, Landroidx/compose/ui/platform/J1;->x:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/J1;->z:Lhc/b;

    new-instance v6, Lhc/b$a;

    invoke-direct {v6, v1}, Lhc/b$a;-><init>(Lhc/b;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/J1;->v:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/platform/J1;->t:Lhc/g;

    iput v4, p0, Landroidx/compose/ui/platform/J1;->u:I

    invoke-interface {v6, p0}, Lhc/g;->a(LCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lhc/g;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/J1;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Landroidx/compose/ui/platform/J1;->v:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/J1;->t:Lhc/g;

    iput v3, p0, Landroidx/compose/ui/platform/J1;->u:I

    invoke-interface {v6, v7, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
