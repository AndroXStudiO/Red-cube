.class public final Lic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
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
.field public final synthetic t:LLa/A;

.field public final synthetic u:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic v:LCa/i;


# direct methods
.method public constructor <init>(LLa/A;Lic/g;LKa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/A;",
            "Lic/g<",
            "-TT;>;",
            "LKa/p<",
            "-TT;-",
            "LAa/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/m;->t:LLa/A;

    iput-object p2, p0, Lic/m;->u:Lic/g;

    check-cast p3, LCa/i;

    iput-object p3, p0, Lic/m;->v:LCa/i;

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

    instance-of v0, p2, Lic/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/m$a;

    iget v1, v0, Lic/m$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/m$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/m$a;

    invoke-direct {v0, p0, p2}, Lic/m$a;-><init>(Lic/m;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/m$a;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/m$a;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lic/m$a;->u:Ljava/lang/Object;

    iget-object v2, v0, Lic/m$a;->t:Lic/m;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lic/m;->t:LLa/A;

    iget-boolean p2, p2, LLa/A;->t:Z

    if-eqz p2, :cond_6

    iput v5, v0, Lic/m$a;->x:I

    iget-object p2, p0, Lic/m;->u:Lic/g;

    invoke-interface {p2, p1, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_6
    iput-object p0, v0, Lic/m$a;->t:Lic/m;

    iput-object p1, v0, Lic/m$a;->u:Ljava/lang/Object;

    iput v4, v0, Lic/m$a;->x:I

    iget-object p2, p0, Lic/m;->v:LCa/i;

    invoke-interface {p2, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lic/m;->t:LLa/A;

    iput-boolean v5, p2, LLa/A;->t:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lic/m$a;->t:Lic/m;

    iput-object p2, v0, Lic/m$a;->u:Ljava/lang/Object;

    iput v3, v0, Lic/m$a;->x:I

    iget-object p2, v2, Lic/m;->u:Lic/g;

    invoke-interface {p2, p1, v0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
