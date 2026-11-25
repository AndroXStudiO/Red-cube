.class public final Ljc/t;
.super LCa/c;
.source "07AF.java"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCa/c;",
        "Lic/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:LAa/h;

.field public final v:I

.field public w:LAa/h;

.field public x:LAa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/g;LAa/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/h;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljc/q;->t:Ljc/q;

    sget-object v1, LAa/i;->t:LAa/i;

    invoke-direct {p0, v0, v1}, LCa/c;-><init>(LAa/e;LAa/h;)V

    iput-object p1, p0, Ljc/t;->t:Lic/g;

    iput-object p2, p0, Ljc/t;->u:LAa/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, La6/p0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/p0;-><init>(IB)V

    invoke-interface {p2, p1, v0}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ljc/t;->v:I

    return-void
.end method


# virtual methods
.method public final a(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    invoke-static {v0}, Lfc/D;->c(LAa/h;)V

    iget-object v1, p0, Ljc/t;->w:LAa/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ljc/o;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LY3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LY3/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ljc/t;->v:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ljc/t;->w:LAa/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljc/t;->u:LAa/h;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ljc/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ljc/o;->u:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcc/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "07AF.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ljc/t;->x:LAa/e;

    sget-object p1, Ljc/u;->a:Ljc/u$a;

    iget-object v0, p0, Ljc/t;->t:Lic/g;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ljc/t;->x:LAa/e;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ljc/t;->a(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljc/o;

    invoke-interface {p2}, LAa/e;->getContext()LAa/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljc/o;-><init>(LAa/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ljc/t;->w:LAa/h;

    throw p1
.end method

.method public final getCallerFrame()LCa/d;
    .locals 2

    iget-object v0, p0, Ljc/t;->x:LAa/e;

    instance-of v1, v0, LCa/d;

    if-eqz v1, :cond_0

    check-cast v0, LCa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()LAa/h;
    .locals 1

    iget-object v0, p0, Ljc/t;->w:LAa/h;

    if-nez v0, :cond_0

    sget-object v0, LAa/i;->t:LAa/i;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljc/o;

    invoke-virtual {p0}, Ljc/t;->getContext()LAa/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljc/o;-><init>(LAa/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ljc/t;->w:LAa/h;

    :cond_0
    iget-object v0, p0, Ljc/t;->x:LAa/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method
