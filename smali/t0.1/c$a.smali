.class public final Lt0/c$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/c;->P1(Lg0/l$b;JF)V
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

.field public final synthetic u:Lt0/l;

.field public final synthetic v:Lt0/c;

.field public final synthetic w:Lg0/l$b;


# direct methods
.method public constructor <init>(Lt0/l;Lt0/c;Lg0/l$b;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/l;",
            "Lt0/c;",
            "Lg0/l$b;",
            "LAa/e<",
            "-",
            "Lt0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/c$a;->u:Lt0/l;

    iput-object p2, p0, Lt0/c$a;->v:Lt0/c;

    iput-object p3, p0, Lt0/c$a;->w:Lg0/l$b;

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

    new-instance p1, Lt0/c$a;

    iget-object v0, p0, Lt0/c$a;->v:Lt0/c;

    iget-object v1, p0, Lt0/c$a;->w:Lg0/l$b;

    iget-object v2, p0, Lt0/c$a;->u:Lt0/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lt0/c$a;-><init>(Lt0/l;Lt0/c;Lg0/l$b;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lt0/c$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lt0/c$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lt0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lt0/c$a;->t:I

    iget-object v2, p0, Lt0/c$a;->w:Lg0/l$b;

    const/4 v3, 0x1

    iget-object v4, p0, Lt0/c$a;->v:Lt0/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lt0/c$a;->u:Lt0/l;

    iput v3, p0, Lt0/c$a;->t:I

    invoke-virtual {p1, p0}, Lt0/l;->a(LCa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lt0/c;->R:LZ/N;

    invoke-virtual {p1, v2}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lk1/p;->a(Lk1/o;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_1
    iget-object v0, v4, Lt0/c;->R:LZ/N;

    invoke-virtual {v0, v2}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lk1/p;->a(Lk1/o;)V

    throw p1
.end method
