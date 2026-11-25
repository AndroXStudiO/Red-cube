.class public final Lf0/Q$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1"
    f = "TapGestureDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/q<",
        "Lf0/x;",
        "LQ0/b;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/x;

    check-cast p2, LQ0/b;

    iget-wide p1, p2, LQ0/b;->a:J

    check-cast p3, LAa/e;

    new-instance p1, Lf0/Q$a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, LCa/i;-><init>(ILAa/e;)V

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
