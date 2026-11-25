.class public final Lq2/m;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/g<",
        "Ljava/lang/Object;",
        ">;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lq2/c;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/l;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lq2/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/m;->w:Lq2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance v0, Lq2/m;

    iget-object v1, p0, Lq2/m;->w:Lq2/l;

    invoke-direct {v0, v1, p2}, Lq2/m;-><init>(Lq2/l;LAa/e;)V

    iput-object p1, v0, Lq2/m;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/g;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq2/m;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/m;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/m;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lq2/m;->w:Lq2/l;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/m;->t:Lq2/c;

    iget-object v3, p0, Lq2/m;->v:Ljava/lang/Object;

    check-cast v3, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq2/m;->v:Ljava/lang/Object;

    check-cast v1, Lic/g;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/m;->v:Ljava/lang/Object;

    check-cast p1, Lic/g;

    iput-object p1, p0, Lq2/m;->v:Ljava/lang/Object;

    iput v3, p0, Lq2/m;->u:I

    iget-object v1, v4, Lq2/l;->v:Lfc/A;

    invoke-interface {v1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object v1

    new-instance v3, Lq2/z;

    invoke-direct {v3, v4, v6}, Lq2/z;-><init>(Lq2/l;LAa/e;)V

    invoke-static {v1, v3, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lq2/S;

    instance-of p1, v1, Lq2/c;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lq2/c;

    iget-object p1, p1, Lq2/c;->b:Ljava/lang/Object;

    iput-object v3, p0, Lq2/m;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lq2/c;

    iput-object v7, p0, Lq2/m;->t:Lq2/c;

    iput v5, p0, Lq2/m;->u:I

    invoke-interface {v3, p1, p0}, Lic/g;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_5
    instance-of p1, v1, Lq2/V;

    if-nez p1, :cond_b

    instance-of p1, v1, Lq2/J;

    if-nez p1, :cond_a

    instance-of p1, v1, Lq2/F;

    if-eqz p1, :cond_6

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_6
    :goto_1
    iget-object p1, v4, Lq2/l;->A:Landroidx/room/o;

    iget-object p1, p1, Landroidx/room/o;->a:Lic/M;

    new-instance v7, Lq2/m$a;

    invoke-direct {v7, v4, v6}, Lq2/m$a;-><init>(Lq2/l;LAa/e;)V

    new-instance v8, Lic/k;

    invoke-direct {v8, v7, p1}, Lic/k;-><init>(Lq2/m$a;Lic/M;)V

    new-instance p1, Lq2/m$b;

    invoke-direct {p1, v5, v6}, LCa/i;-><init>(ILAa/e;)V

    new-instance v5, Lic/n;

    invoke-direct {v5, v8, p1}, Lic/n;-><init>(Lic/k;Lq2/m$b;)V

    new-instance p1, Lq2/m$c;

    invoke-direct {p1, v1, v6}, Lq2/m$c;-><init>(Lq2/S;LAa/e;)V

    new-instance v1, Lic/l;

    invoke-direct {v1, v5, p1}, Lic/l;-><init>(Lic/f;LKa/p;)V

    new-instance p1, Lq2/m$e;

    invoke-direct {p1, v1}, Lq2/m$e;-><init>(Lic/l;)V

    new-instance v1, Lq2/m$d;

    invoke-direct {v1, v4, v6}, Lq2/m$d;-><init>(Lq2/l;LAa/e;)V

    new-instance v4, Lic/j;

    invoke-direct {v4, p1, v1}, Lic/j;-><init>(Lic/f;LKa/q;)V

    iput-object v6, p0, Lq2/m;->v:Ljava/lang/Object;

    iput-object v6, p0, Lq2/m;->t:Lq2/c;

    iput v2, p0, Lq2/m;->u:I

    instance-of p1, v3, Lic/S;

    if-nez p1, :cond_9

    invoke-virtual {v4, v3, p0}, Lic/j;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_9
    check-cast v3, Lic/S;

    iget-object p1, v3, Lic/S;->t:Ljava/lang/Throwable;

    throw p1

    :cond_a
    check-cast v1, Lq2/J;

    iget-object p1, v1, Lq2/J;->b:Ljava/lang/Throwable;

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
