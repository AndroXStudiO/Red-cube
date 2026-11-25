.class public LLa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LLa/i;)LSa/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LSa/d;
    .locals 1

    new-instance v0, LLa/e;

    invoke-direct {v0, p1}, LLa/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)LSa/f;
    .locals 1

    new-instance v0, LLa/s;

    invoke-direct {v0, p1, p2}, LLa/s;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d(LLa/n;)LSa/i;
    .locals 0

    return-object p1
.end method

.method public e(LLa/p;)LSa/j;
    .locals 0

    return-object p1
.end method

.method public f(LLa/t;)LSa/m;
    .locals 0

    return-object p1
.end method

.method public g(LLa/v;)LSa/n;
    .locals 0

    return-object p1
.end method

.method public h(LLa/x;)LSa/o;
    .locals 0

    return-object p1
.end method

.method public i(LLa/h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(LLa/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LLa/G;->i(LLa/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
