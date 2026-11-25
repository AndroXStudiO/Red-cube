.class public final Ld1/e$a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x7a,
        0x7f
    }
    m = "onPostFling-RZ2iAVY"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e;->a0(JJLAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ld1/e;

.field public x:I


# direct methods
.method public constructor <init>(Ld1/e;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ld1/e$a;->w:Ld1/e;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld1/e$a;->v:Ljava/lang/Object;

    iget p1, p0, Ld1/e$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/e$a;->x:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ld1/e$a;->w:Ld1/e;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld1/e;->a0(JJLAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
