.class public final Landroidx/compose/ui/platform/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static final d:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/platform/M0;

.field public static final f:Landroidx/compose/ui/platform/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/J;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/O0;->a:LZ/J;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/platform/O0;->c:I

    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/O0;->d:LZ/N;

    new-instance v0, Landroidx/compose/ui/platform/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/M0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/O0;->e:Landroidx/compose/ui/platform/M0;

    new-instance v0, Landroidx/compose/ui/platform/N0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/N0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/O0;->f:Landroidx/compose/ui/platform/N0;

    return-void
.end method
