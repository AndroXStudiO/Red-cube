.class public final Ld1/c;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xde,
        0xe0
    }
    m = "dispatchPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ld1/b;

.field public v:I


# direct methods
.method public constructor <init>(Ld1/b;LCa/c;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->u:Ld1/b;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld1/c;->t:Ljava/lang/Object;

    iget p1, p0, Ld1/c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1/c;->v:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ld1/c;->u:Ld1/b;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld1/b;->a(JJLCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
