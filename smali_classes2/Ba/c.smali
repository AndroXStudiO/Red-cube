.class public final LBa/c;
.super LCa/c;
.source "SourceFile"


# instance fields
.field public t:I

.field public final synthetic u:LKa/p;

.field public final synthetic v:LAa/e;


# direct methods
.method public constructor <init>(LAa/e;LAa/h;LKa/p;LAa/e;)V
    .locals 0

    iput-object p3, p0, LBa/c;->u:LKa/p;

    iput-object p4, p0, LBa/c;->v:LAa/e;

    invoke-direct {p0, p1, p2}, LCa/c;-><init>(LAa/e;LAa/h;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBa/c;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LBa/c;->t:I

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LBa/c;->t:I

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBa/c;->u:LKa/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p1}, LLa/I;->c(ILjava/lang/Object;)V

    iget-object v0, p0, LBa/c;->v:LAa/e;

    invoke-interface {p1, v0, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
