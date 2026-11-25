.class public final LVa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF7/s2;

.field public static final b:LF7/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LVa/b$d;->u:LVa/b$d;

    sget v1, LVa/a;->a:I

    new-instance v1, LF7/s2;

    invoke-direct {v1, v0}, LF7/s2;-><init>(LKa/l;)V

    sput-object v1, LVa/b;->a:LF7/s2;

    sget-object v0, LVa/b$e;->u:LVa/b$e;

    new-instance v1, LF7/s2;

    invoke-direct {v1, v0}, LF7/s2;-><init>(LKa/l;)V

    sput-object v1, LVa/b;->b:LF7/s2;

    sget-object v0, LVa/b$a;->u:LVa/b$a;

    new-instance v1, LF7/s2;

    invoke-direct {v1, v0}, LF7/s2;-><init>(LKa/l;)V

    sget-object v0, LVa/b$c;->u:LVa/b$c;

    new-instance v1, LF7/s2;

    invoke-direct {v1, v0}, LF7/s2;-><init>(LKa/l;)V

    sget-object v0, LVa/b$b;->u:LVa/b$b;

    new-instance v1, LF7/s2;

    invoke-direct {v1, v0}, LF7/s2;-><init>(LKa/l;)V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LVa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LVa/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LVa/b;->a:LF7/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LF7/s2;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LF7/s2;->t:Ljava/lang/Object;

    check-cast v0, LLa/m;

    invoke-interface {v0, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v2}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LVa/l;

    return-object v2
.end method
