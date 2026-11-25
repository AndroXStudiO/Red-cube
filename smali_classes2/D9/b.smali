.class public synthetic LD9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/i;
.implements LF7/c0;
.implements LQb/k;
.implements Lbd/d;
.implements Le7/k;
.implements Lm9/h;


# instance fields
.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LD9/b;->t:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string p2, "timeUnit"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lzc/h;

    sget-object p2, Lyc/e;->i:Lyc/e;

    invoke-direct {p1, p2}, Lzc/h;-><init>(Lyc/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/b;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD9/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lbd/b;Lbd/u;)V
    .locals 4

    const-string v0, "call"

    invoke-static {v0, p1}, LLa/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lbd/u;->a:Lvc/A;

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v0

    iget-object v1, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v1, Lfc/j;

    if-eqz v0, :cond_3

    iget-object p2, p2, Lbd/u;->b:Ljava/lang/Object;

    if-nez p2, :cond_2

    invoke-interface {p1}, Lbd/b;->i()Lvc/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvc/w;->e:Ljava/util/Map;

    const-class p2, Lbd/k;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lbd/k;

    new-instance p2, Lwa/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbd/k;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "method.declaringClass"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " must not be null"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-class p2, LLa/k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LLa/k;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lwa/e;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-class p2, LLa/k;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LLa/k;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1, p2}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lbd/i;

    invoke-direct {p1, p2}, Lbd/i;-><init>(Lbd/u;)V

    invoke-static {p1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public Q0()Ljava/lang/Object;
    .locals 6

    const-string v0, " with no args"

    const-string v1, "Failed to invoke "

    iget-object v2, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public a(LR0/o;)V
    .locals 1

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, LT0/a$b;

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v0

    invoke-interface {v0, p1}, LR0/v;->o(LR0/S;)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, LT0/a$b;

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LR0/v;->p(FFFFI)V

    return-void
.end method

.method public c(Ljava/lang/Object;)LJ7/j;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LF7/y2;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LF7/y2;->m(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

.method public e(B)V
    .locals 1

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public g(J)V
    .locals 8

    invoke-static {p1, p2}, LG1/p;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LG1/q;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LG1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LG1/q;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LD9/b;->e(B)V

    invoke-static {p1, p2}, LG1/p;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LG1/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LG1/p;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, LD9/b;->f(F)V

    :cond_3
    return-void
.end method

.method public h(J)V
    .locals 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr v2, v0

    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p1, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    or-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public i(Lmc/b;Ljava/lang/String;Ljava/lang/Integer;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/g4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/g4;

    iget v1, v0, LJ3/g4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/g4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/g4;

    invoke-direct {v0, p0, p4}, LJ3/g4;-><init>(LD9/b;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/g4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/g4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p4, LJ3/h4;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/h4;-><init>(LD9/b;Ljava/lang/String;Ljava/lang/Integer;LAa/e;)V

    iput v3, v0, LJ3/g4;->v:I

    invoke-static {p1, p4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LI3/g;

    invoke-virtual {p4}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public j(FFFF)V
    .locals 9

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, LT0/a$b;

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v1

    invoke-virtual {v0}, LT0/a$b;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, LT0/a$b;->d()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v2, v4

    and-long/2addr p3, v7

    or-long/2addr p3, v2

    shr-long v2, p3, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    and-long v4, p3, v7

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    invoke-static {v2}, LR0/M;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p3, p4}, LT0/a$b;->h(J)V

    invoke-interface {v1, p1, p2}, LR0/v;->q(FF)V

    return-void
.end method

.method public k(FJ)V
    .locals 5

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, LT0/a$b;

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {v0, v2, p3}, LR0/v;->q(FF)V

    invoke-interface {v0, p1}, LR0/v;->d(F)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, LR0/v;->q(FF)V

    return-void
.end method

.method public k0(Lbd/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, LLa/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object p1

    iget-object p2, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast p2, Lfc/j;

    invoke-virtual {p2, p1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public l(FFJ)V
    .locals 5

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, LT0/a$b;

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {v0, v2, p4}, LR0/v;->q(FF)V

    invoke-interface {v0, p1, p2}, LR0/v;->b(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, LR0/v;->q(FF)V

    return-void
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj7/m;

    check-cast p2, LJ7/k;

    new-instance v0, Lj7/k;

    invoke-direct {v0, p2}, Lj7/k;-><init>(LJ7/k;)V

    invoke-virtual {p1}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj7/g;

    iget-object p2, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast p2, Lj7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Ls7/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ls7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Ls7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    invoke-static {v1, p2}, Ls7/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Ls7/a;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public n(FF)V
    .locals 1

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, LT0/a$b;

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LR0/v;->q(FF)V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
