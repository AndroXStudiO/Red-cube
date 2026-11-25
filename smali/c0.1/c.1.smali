.class public final Lc0/c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.Animatable$stop$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/b;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;",
            "LAa/e<",
            "-",
            "Lc0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/c;->t:Lc0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/c;

    iget-object v1, p0, Lc0/c;->t:Lc0/b;

    invoke-direct {v0, v1, p1}, Lc0/c;-><init>(Lc0/b;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lc0/c;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/c;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lc0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/c;->t:Lc0/b;

    invoke-static {p1}, Lc0/b;->b(Lc0/b;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
