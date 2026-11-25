.class public final Landroidx/compose/ui/platform/o0;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xdb
    }
    m = "textInputSession"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/ui/platform/t0;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t0;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->u:Landroidx/compose/ui/platform/t0;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/o0;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/o0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/o0;->v:I

    iget-object p1, p0, Landroidx/compose/ui/platform/o0;->u:Landroidx/compose/ui/platform/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/ui/platform/t0;->a(Lk1/g0;LKa/p;LCa/c;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
