.class public final Landroidx/compose/ui/platform/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LM0/g;->h(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    invoke-static {p1, v0}, LM0/f;->g(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
