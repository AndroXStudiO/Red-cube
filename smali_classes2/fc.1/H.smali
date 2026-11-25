.class public final Lfc/H;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfc/H;->t:Ljava/lang/Object;

    iget p1, p0, Lfc/H;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfc/H;->u:I

    invoke-static {p0}, Lfc/I;->a(LCa/c;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
