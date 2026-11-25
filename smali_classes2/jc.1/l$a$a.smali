.class public final Ljc/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Lfc/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lfc/A;

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
.method public constructor <init>(LLa/E;Lfc/A;Ljc/l;Lic/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Lfc/g0;",
            ">;",
            "Lfc/A;",
            "Ljc/l<",
            "TT;TR;>;",
            "Lic/g<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/l$a$a;->t:LLa/E;

    iput-object p2, p0, Ljc/l$a$a;->u:Lfc/A;

    iput-object p3, p0, Ljc/l$a$a;->v:Ljc/l;

    iput-object p4, p0, Ljc/l$a$a;->w:Lic/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Ljc/l$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljc/l$a$a$b;

    iget v1, v0, Ljc/l$a$a$b;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/l$a$a$b;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/l$a$a$b;

    invoke-direct {v0, p0, p2}, Ljc/l$a$a$b;-><init>(Ljc/l$a$a;LAa/e;)V

    :goto_0
    iget-object p2, v0, Ljc/l$a$a$b;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ljc/l$a$a$b;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljc/l$a$a$b;->u:Ljava/lang/Object;

    iget-object v0, v0, Ljc/l$a$a$b;->t:Ljc/l$a$a;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ljc/l$a$a;->t:LLa/E;

    iget-object p2, p2, LLa/E;->t:Ljava/lang/Object;

    check-cast p2, Lfc/g0;

    if-eqz p2, :cond_3

    new-instance v2, Ljc/n;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ljc/l$a$a$b;->t:Ljc/l$a$a;

    iput-object p1, v0, Ljc/l$a$a$b;->u:Ljava/lang/Object;

    iput-object p2, v0, Ljc/l$a$a$b;->v:Lfc/g0;

    iput v3, v0, Ljc/l$a$a$b;->y:I

    invoke-interface {p2, v0}, Lfc/g0;->m(LCa/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Ljc/l$a$a;->t:LLa/E;

    sget-object v1, Lfc/C;->t:Lfc/C;

    new-instance v1, Ljc/l$a$a$a;

    iget-object v2, v0, Ljc/l$a$a;->w:Lic/g;

    iget-object v4, v0, Ljc/l$a$a;->v:Ljc/l;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Ljc/l$a$a$a;-><init>(Ljc/l;Lic/g;Ljava/lang/Object;LAa/e;)V

    iget-object p1, v0, Ljc/l$a$a;->u:Lfc/A;

    invoke-static {p1, v5, v1, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p1

    iput-object p1, p2, LLa/E;->t:Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
