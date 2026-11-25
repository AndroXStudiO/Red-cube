.class public final Lq1/b;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x84,
        0x87
    }
    m = "onScrollCaptureImageRequest"
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:LG1/l;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lq1/a;

.field public z:I


# direct methods
.method public constructor <init>(Lq1/a;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq1/b;->y:Lq1/a;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq1/b;->x:Ljava/lang/Object;

    iget p1, p0, Lq1/b;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq1/b;->z:I

    iget-object p1, p0, Lq1/b;->y:Lq1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq1/a;->a(Lq1/a;Landroid/view/ScrollCaptureSession;LG1/l;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
