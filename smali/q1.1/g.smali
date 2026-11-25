.class public final Lq1/g;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.scrollcapture.RelativeScroller"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x128
    }
    m = "scrollBy"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq1/h;

.field public v:I


# direct methods
.method public constructor <init>(Lq1/h;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lq1/g;->u:Lq1/h;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq1/g;->t:Ljava/lang/Object;

    iget p1, p0, Lq1/g;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq1/g;->v:I

    iget-object p1, p0, Lq1/g;->u:Lq1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq1/h;->a(FLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
