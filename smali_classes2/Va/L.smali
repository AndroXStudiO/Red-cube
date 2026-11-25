.class public final LVa/L;
.super Ljava/lang/Object;
.source "059D.java"

# interfaces
.implements LLa/l;


# static fields
.field public static final synthetic x:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:LRb/A;

.field public final u:LVa/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final v:LVa/Q$a;

.field public final w:LVa/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LVa/L;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LSa/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LVa/L;->x:[LSa/l;

    return-void
.end method

.method public constructor <init>(LRb/A;LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/A;",
            "LKa/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/L;->t:LRb/A;

    instance-of p1, p2, LVa/Q$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LVa/Q$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LVa/L;->u:LVa/Q$a;

    new-instance p1, LVa/L$b;

    invoke-direct {p1, p0}, LVa/L$b;-><init>(LVa/L;)V

    invoke-static {v0, p1}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object p1

    iput-object p1, p0, LVa/L;->v:LVa/Q$a;

    new-instance p1, LVa/L$a;

    invoke-direct {p1, p0, p2}, LVa/L$a;-><init>(LVa/L;LKa/a;)V

    invoke-static {v0, p1}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object p1

    iput-object p1, p0, LVa/L;->w:LVa/Q$a;

    return-void
.end method


# virtual methods
.method public final b(LRb/A;)LSa/e;
    .locals 3

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    instance-of v1, v0, Lbb/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lbb/e;

    invoke-static {v0}, LVa/X;->j(Lbb/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LRb/A;->A0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/c0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LRb/c0;->a()LRb/A;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LVa/L;->b(LRb/A;)LSa/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LVa/l;

    invoke-static {p1}, LPc/a;->C(LSa/e;)LSa/d;

    move-result-object p1

    invoke-static {p1}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LVa/l;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, LVa/l;

    invoke-direct {p1, v0}, LVa/l;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LRb/l0;->e(LRb/A;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, LVa/l;

    sget-object v1, Lhb/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, LVa/l;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_6
    new-instance p1, LVa/l;

    invoke-direct {p1, v0}, LVa/l;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of p1, v0, Lbb/Y;

    if-eqz p1, :cond_8

    new-instance p1, LVa/M;

    check-cast v0, Lbb/Y;

    invoke-direct {p1, v2, v0}, LVa/M;-><init>(LVa/N;Lbb/Y;)V

    return-object p1

    :cond_8
    instance-of p1, v0, Lbb/X;

    if-nez p1, :cond_9

    :goto_2
    return-object v2

    :cond_9
    new-instance p1, Lwa/i;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSa/r;",
            ">;"
        }
    .end annotation

    sget-object v0, LVa/L;->x:[LSa/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/L;->w:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-arguments>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVa/L;

    if-eqz v0, :cond_0

    check-cast p1, LVa/L;

    iget-object v0, p1, LVa/L;->t:LRb/A;

    iget-object v1, p0, LVa/L;->t:LRb/A;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa/L;->g()LSa/e;

    move-result-object v0

    invoke-virtual {p1}, LVa/L;->g()LSa/e;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa/L;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LVa/L;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LVa/L;->u:LVa/Q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LSa/e;
    .locals 2

    sget-object v0, LVa/L;->x:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/L;->v:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LVa/L;->t:LRb/A;

    invoke-virtual {v0}, LRb/A;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LVa/L;->g()LSa/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LVa/L;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LVa/L;->t:LRb/A;

    invoke-virtual {v0}, LRb/A;->W0()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVa/L;->t:LRb/A;

    invoke-static {v0}, LVa/X;->d(Lcb/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LVa/T;->a:LCb/d;

    iget-object v0, p0, LVa/L;->t:LRb/A;

    invoke-static {v0}, LVa/T;->d(LRb/A;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "059D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
