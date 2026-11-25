.class public final Lw0/m;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    l = {
        0x196
    }
    m = "animateToHidden"
.end annotation


# instance fields
.field public t:Lw0/o;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lw0/o;

.field public w:I


# direct methods
.method public constructor <init>(Lw0/o;LCa/c;)V
    .locals 0

    iput-object p1, p0, Lw0/m;->v:Lw0/o;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw0/m;->u:Ljava/lang/Object;

    iget p1, p0, Lw0/m;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw0/m;->w:I

    iget-object p1, p0, Lw0/m;->v:Lw0/o;

    invoke-virtual {p1, p0}, Lw0/o;->S1(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
