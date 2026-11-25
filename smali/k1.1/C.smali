.class public final Lk1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/G;->a()LG1/e;

    move-result-object v0

    sput-object v0, Lk1/C;->a:LG1/e;

    return-void
.end method

.method public static final a(Lk1/z;)Lk1/g0;
    .locals 0

    iget-object p0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p0

    throw p0
.end method
