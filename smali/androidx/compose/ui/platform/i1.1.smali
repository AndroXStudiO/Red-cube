.class public final Landroidx/compose/ui/platform/i1;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xb8,
        0xba
    }
    m = "interceptedTextInputSession"
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

    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/i1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/i1;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroidx/compose/ui/platform/g1;->b(Lk1/g0;Landroidx/compose/ui/platform/t0;LKa/p;LCa/c;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
