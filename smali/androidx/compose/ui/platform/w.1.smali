.class public final Landroidx/compose/ui/platform/w;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x830,
        0x853
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public t:LZ/D;

.field public u:Lhc/g;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/ui/platform/v;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->w:Landroidx/compose/ui/platform/v;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/w;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/w;->x:I

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->w:Landroidx/compose/ui/platform/v;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/v;->l(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
