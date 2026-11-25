.class public final LI2/n$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.navigation.compose.DialogHostKt$DialogHost$2$1"
    f = "DialogHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/n;->a(LI2/p;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ly0/m0;

.field public final synthetic u:LI2/p;

.field public final synthetic v:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "LH2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/m0;LI2/p;LI0/o;LAa/e;)V
    .locals 0

    iput-object p1, p0, LI2/n$b;->t:Ly0/m0;

    iput-object p2, p0, LI2/n$b;->u:LI2/p;

    iput-object p3, p0, LI2/n$b;->v:LI0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LI2/n$b;

    iget-object v0, p0, LI2/n$b;->u:LI2/p;

    iget-object v1, p0, LI2/n$b;->t:Ly0/m0;

    iget-object v2, p0, LI2/n$b;->v:LI0/o;

    invoke-direct {p1, v1, v0, v2, p2}, LI2/n$b;-><init>(Ly0/m0;LI2/p;LI0/o;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI2/n$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI2/n$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI2/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI2/n$b;->t:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v1, p0, LI2/n$b;->u:LI2/p;

    invoke-virtual {v1}, LH2/H;->b()LH2/J;

    move-result-object v2

    iget-object v2, v2, LH2/J;->e:Lic/z;

    iget-object v2, v2, Lic/z;->t:Lic/x;

    invoke-interface {v2}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LI2/n$b;->v:LI0/o;

    invoke-virtual {v2, v0}, LI0/o;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LH2/H;->b()LH2/J;

    move-result-object v1

    invoke-virtual {v1, v0}, LH2/J;->b(LH2/p;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
