.class public final Ld1/e$b;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode"
    f = "NestedScrollNode.kt"
    l = {
        0x73,
        0x74
    }
    m = "onPreFling-QWom1Mo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e;->n1(JLAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ld1/e;

.field public w:I


# direct methods
.method public constructor <init>(Ld1/e;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ld1/e$b;->v:Ld1/e;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld1/e$b;->u:Ljava/lang/Object;

    iget p1, p0, Ld1/e$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/e$b;->w:I

    iget-object p1, p0, Ld1/e$b;->v:Ld1/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ld1/e;->n1(JLAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
