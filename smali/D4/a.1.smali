.class public final LD4/a;
.super LCa/c;
.source "SourceFile"


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.login.AnimatedHintEditText"
    f = "AnimatedHintEditText.kt"
    l = {
        0x34,
        0x38,
        0x42,
        0x49
    }
    m = "runTypingLoop"
.end annotation


# instance fields
.field public t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

.field public u:Ljava/lang/String;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

.field public x:I


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LCa/c;)V
    .locals 0

    iput-object p1, p0, LD4/a;->w:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-direct {p0, p2}, LCa/c;-><init>(LAa/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD4/a;->v:Ljava/lang/Object;

    iget p1, p0, LD4/a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD4/a;->x:I

    iget-object p1, p0, LD4/a;->w:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-static {p1, p0}, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->b(Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
