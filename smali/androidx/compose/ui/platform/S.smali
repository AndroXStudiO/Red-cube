.class public final Landroidx/compose/ui/platform/S;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0x47
    }
    m = "startInputMethod"
.end annotation


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/ui/platform/W;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/W;LCa/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/S;->u:Landroidx/compose/ui/platform/W;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/S;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/S;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/S;->v:I

    iget-object p1, p0, Landroidx/compose/ui/platform/S;->u:Landroidx/compose/ui/platform/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/W;->a(Lo0/B;LCa/c;)V

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
