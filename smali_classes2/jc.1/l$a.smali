.class public final Ljc/l$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/l;->h(Lic/g;LAa/e;)Ljava/lang/Object;
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
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/l;Lic/g;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/l<",
            "TT;TR;>;",
            "Lic/g<",
            "-TR;>;",
            "LAa/e<",
            "-",
            "Ljc/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/l$a;->v:Ljc/l;

    iput-object p2, p0, Ljc/l$a;->w:Lic/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Ljc/l$a;

    iget-object v1, p0, Ljc/l$a;->v:Ljc/l;

    iget-object v2, p0, Ljc/l$a;->w:Lic/g;

    invoke-direct {v0, v1, v2, p2}, Ljc/l$a;-><init>(Ljc/l;Lic/g;LAa/e;)V

    iput-object p1, v0, Ljc/l$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ljc/l$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ljc/l$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ljc/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ljc/l$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc/l$a;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    iget-object v3, p0, Ljc/l$a;->v:Ljc/l;

    iget-object v4, v3, Ljc/j;->w:Lic/f;

    new-instance v5, Ljc/l$a$a;

    iget-object v6, p0, Ljc/l$a;->w:Lic/g;

    invoke-direct {v5, v1, p1, v3, v6}, Ljc/l$a$a;-><init>(LLa/E;Lfc/A;Ljc/l;Lic/g;)V

    iput v2, p0, Ljc/l$a;->t:I

    invoke-interface {v4, v5, p0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
