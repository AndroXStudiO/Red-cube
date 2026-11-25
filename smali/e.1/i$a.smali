.class public final Le/i$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation runtime LCa/e;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/q<",
        "Lic/g<",
        "-",
        "Ld/c;",
        ">;",
        "Ljava/lang/Throwable;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LLa/A;


# direct methods
.method public constructor <init>(LLa/A;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/A;",
            "LAa/e<",
            "-",
            "Le/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/i$a;->t:LLa/A;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LAa/e;

    new-instance p1, Le/i$a;

    iget-object p2, p0, Le/i$a;->t:LLa/A;

    invoke-direct {p1, p2, p3}, Le/i$a;-><init>(LLa/A;LAa/e;)V

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Le/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le/i$a;->t:LLa/A;

    const/4 v0, 0x1

    iput-boolean v0, p1, LLa/A;->t:Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
