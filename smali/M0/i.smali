.class public final LM0/i;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager"
    f = "AndroidContentCaptureManager.android.kt"
    l = {
        0xbb,
        0xc4
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public t:Lhc/g;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LCa/c;)V
    .locals 0

    iput-object p1, p0, LM0/i;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM0/i;->u:Ljava/lang/Object;

    iget p1, p0, LM0/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM0/i;->w:I

    iget-object p1, p0, LM0/i;->v:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
