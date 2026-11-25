.class public final Lfc/D;
.super Ljava/lang/Object;
.source "076A.java"


# static fields
.field public static final a:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/d;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/D;->a:LA/d;

    return-void
.end method

.method public static a()Lfc/v0;
    .locals 2

    new-instance v0, Lfc/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/i0;-><init>(Lfc/g0;)V

    return-object v0
.end method

.method public static final b(LAa/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p0

    check-cast p0, Lfc/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final c(LAa/h;)V
    .locals 1

    sget-object v0, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p0

    check-cast p0, Lfc/g0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfc/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfc/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local p0, "076A.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final e(LAa/h;)Lfc/g0;
    .locals 3

    sget-object v0, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, Lfc/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lfc/g0;ZLfc/j0;)Lfc/P;
    .locals 9

    instance-of v0, p0, Lfc/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lfc/k0;

    invoke-virtual {p0, p1, p2}, Lfc/k0;->I(ZLfc/j0;)Lfc/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lfc/j0;->j()Z

    move-result v0

    new-instance v1, LD5/o;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lfc/j0;

    const-string v5, "invoke"

    const/4 v8, 0x4

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Lfc/g0;->p(ZZLD5/o;)Lfc/P;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LAa/h;)Z
    .locals 1

    sget-object v0, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p0, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p0

    check-cast p0, Lfc/g0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfc/g0;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(LAa/e;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkc/f;

    if-eqz v0, :cond_0

    check-cast p0, Lkc/f;

    invoke-virtual {p0}, Lkc/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfc/D;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .local v0, "076A.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwa/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfc/D;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "076A.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
