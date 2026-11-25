.class public final Lf0/F$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection"
    f = "Scrollable.kt"
    l = {
        0x361
    }
    m = "onPostFling-RZ2iAVY"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/F;->a0(JJLAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lf0/F;

.field public w:I


# direct methods
.method public constructor <init>(Lf0/F;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lf0/F$a;->v:Lf0/F;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf0/F$a;->u:Ljava/lang/Object;

    iget p1, p0, Lf0/F$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/F$a;->w:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lf0/F$a;->v:Lf0/F;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf0/F;->a0(JJLAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
