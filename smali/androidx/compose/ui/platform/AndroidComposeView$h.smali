.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$h;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LAa/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/q<",
        "LN0/h;",
        "LQ0/e;",
        "LKa/l<",
        "-",
        "LT0/d;",
        "+",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LN0/h;

    check-cast p2, LQ0/e;

    iget-wide v0, p2, LQ0/e;->a:J

    check-cast p3, LKa/l;

    iget-object p2, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    new-instance v4, LG1/e;

    invoke-direct {v4, v3, v2}, LG1/e;-><init>(FF)V

    new-instance v2, LN0/b;

    invoke-direct {v2, v4, v0, v1, p3}, LN0/b;-><init>(LG1/e;JLKa/l;)V

    sget-object p3, Landroidx/compose/ui/platform/B;->a:Landroidx/compose/ui/platform/B;

    invoke-virtual {p3, p2, p1, v2}, Landroidx/compose/ui/platform/B;->a(Landroid/view/View;LN0/h;LN0/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
