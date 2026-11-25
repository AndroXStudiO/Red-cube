.class public final Lc0/b$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/b;->e(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/b;Ljava/lang/Object;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "Ljava/lang/Object;",
            "Lc0/r;",
            ">;",
            "Ljava/lang/Object;",
            "LAa/e<",
            "-",
            "Lc0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/b$a;->t:Lc0/b;

    iput-object p2, p0, Lc0/b$a;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 3
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

    new-instance v0, Lc0/b$a;

    iget-object v1, p0, Lc0/b$a;->t:Lc0/b;

    iget-object v2, p0, Lc0/b$a;->u:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lc0/b$a;-><init>(Lc0/b;Ljava/lang/Object;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lc0/b$a;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/b$a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lc0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/b$a;->t:Lc0/b;

    invoke-static {p1}, Lc0/b;->b(Lc0/b;)V

    iget-object v0, p0, Lc0/b$a;->u:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc0/b;->a(Lc0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lc0/b;->c:Lc0/m;

    iget-object v1, v1, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lc0/b;->e:Ly0/u0;

    invoke-virtual {p1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
