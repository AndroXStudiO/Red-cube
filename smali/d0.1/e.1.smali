.class public final Ld0/e;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x215,
        0x22f
    }
    m = "applyToFling-BMRW4eQ"
.end annotation


# instance fields
.field public t:Ld0/f;

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ld0/f;

.field public x:I


# direct methods
.method public constructor <init>(Ld0/f;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ld0/e;->w:Ld0/f;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ld0/e;->v:Ljava/lang/Object;

    iget p1, p0, Ld0/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/e;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Ld0/e;->w:Ld0/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ld0/f;->b(JLf0/O;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
