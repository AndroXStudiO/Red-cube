.class public final LVa/t;
.super LVa/f;
.source "05B3.java"

# interfaces
.implements LLa/h;
.implements LSa/g;
.implements LKa/a;
.implements LKa/l;
.implements LKa/b;
.implements LKa/c;
.implements LKa/d;
.implements LKa/e;
.implements LKa/f;
.implements LKa/g;
.implements LKa/h;
.implements LKa/i;
.implements LKa/j;
.implements LKa/k;
.implements LKa/p;
.implements LKa/m;
.implements LKa/n;
.implements LKa/o;
.implements LKa/q;
.implements LKa/r;
.implements LKa/s;
.implements LKa/t;
.implements LKa/u;
.implements LKa/v;
.implements LKa/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVa/f<",
        "Ljava/lang/Object;",
        ">;",
        "LLa/h<",
        "Ljava/lang/Object;",
        ">;",
        "LSa/g<",
        "Ljava/lang/Object;",
        ">;",
        "LKa/a;",
        "LKa/l;",
        "LKa/b;",
        "LKa/c;",
        "LKa/d;",
        "LKa/e;",
        "LKa/f;",
        "LKa/g;",
        "LKa/h;",
        "LKa/i;",
        "LKa/j;",
        "LKa/k;",
        "LKa/p;",
        "LKa/m;",
        "LKa/n;",
        "LKa/o;",
        "LKa/q;",
        "LKa/r;",
        "LKa/s;",
        "LKa/t;",
        "LKa/u;",
        "LKa/v;",
        "LKa/w;"
    }
.end annotation


# static fields
.field public static final synthetic D:[LSa/l;
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
.field public final A:LVa/Q$a;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final x:LVa/q;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LVa/t;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LVa/t;->D:[LSa/l;

    return-void
.end method

.method public constructor <init>(LVa/q;Lbb/u;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, LVa/V;->c(Lbb/u;)LVa/d;

    move-result-object v0

    invoke-virtual {v0}, LVa/d;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LLa/c$a;->t:LLa/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LVa/t;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Lbb/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Lbb/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LVa/f;-><init>()V

    iput-object p1, p0, LVa/t;->x:LVa/q;

    iput-object p3, p0, LVa/t;->y:Ljava/lang/String;

    iput-object p5, p0, LVa/t;->z:Ljava/lang/Object;

    new-instance p1, LVa/t$c;

    invoke-direct {p1, p0, p2}, LVa/t$c;-><init>(LVa/t;Ljava/lang/String;)V

    invoke-static {p4, p1}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object p1

    iput-object p1, p0, LVa/t;->A:LVa/Q$a;

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/t$a;

    invoke-direct {p2, p0}, LVa/t$a;-><init>(LVa/t;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p2

    iput-object p2, p0, LVa/t;->B:Ljava/lang/Object;

    new-instance p2, LVa/t$b;

    invoke-direct {p2, p0}, LVa/t$b;-><init>(LVa/t;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/t;->C:Ljava/lang/Object;

    return-void
.end method

.method public static final J(LVa/t;Ljava/lang/reflect/Constructor;Lbb/u;Z)LWa/g;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lbb/d;

    if-eqz p3, :cond_0

    check-cast p2, Lbb/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, Lbb/z;->f()Lbb/r;

    move-result-object p3

    invoke-static {p3}, Lbb/q;->e(Lbb/r;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p2}, Lbb/j;->L()Lbb/e;

    move-result-object p3

    const-string v4, "constructorDescriptor.constructedClass"

    invoke-static {v4, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, LDb/j;->b(Lbb/k;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p2}, Lbb/j;->L()Lbb/e;

    move-result-object p3

    invoke-static {p3}, LDb/h;->q(Lbb/k;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p2}, Lbb/a;->j()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p3, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb/c0;

    invoke-interface {p3}, Lbb/b0;->a()LRb/A;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {v4, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, LA/w;->H(LRb/A;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LVa/t;->I()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LWa/g$a;

    invoke-virtual {p0}, LVa/t;->K()Lbb/u;

    move-result-object p3

    iget-object p0, p0, LVa/t;->z:Ljava/lang/Object;

    invoke-static {p0, p3}, LBb/x;->j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LWa/g$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    new-instance p0, LWa/g$b;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v1, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_8

    new-array p3, v2, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v1, p3

    sub-int/2addr v1, v3

    invoke-static {p3, v2, v1}, LPc/a;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p3

    :goto_1
    check-cast p3, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p2, v0, p3}, LWa/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, LVa/t;->I()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LWa/g$c;

    invoke-virtual {p0}, LVa/t;->K()Lbb/u;

    move-result-object p3

    iget-object p0, p0, LVa/t;->z:Ljava/lang/Object;

    invoke-static {p0, p3}, LBb/x;->j(Ljava/lang/Object;Lbb/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LWa/g$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    new-instance p0, LWa/g$d;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-nez p3, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {v1, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0, p3}, LWa/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method


# virtual methods
.method public final E()LVa/q;
    .locals 1

    iget-object v0, p0, LVa/t;->x:LVa/q;

    return-object v0
.end method

.method public final F()LWa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LVa/t;->C:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/f;

    return-object v0
.end method

.method public final bridge synthetic G()Lbb/b;
    .locals 1

    invoke-virtual {p0}, LVa/t;->K()Lbb/u;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 2

    sget-object v0, LLa/c$a;->t:LLa/c$a;

    iget-object v1, p0, LVa/t;->z:Ljava/lang/Object;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final K()Lbb/u;
    .locals 2

    sget-object v0, LVa/t;->D:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/t;->A:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/u;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LVa/X;->b(Ljava/lang/Object;)LVa/t;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LVa/t;->x:LVa/q;

    iget-object v2, p1, LVa/t;->x:LVa/q;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LVa/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LVa/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LVa/t;->y:Ljava/lang/String;

    iget-object v2, p1, LVa/t;->y:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LVa/t;->z:Ljava/lang/Object;

    iget-object p1, p1, LVa/t;->z:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 1

    invoke-virtual {p0}, LVa/t;->v()LWa/f;

    move-result-object v0

    invoke-static {v0}, Lx7/Y8;->v(LWa/f;)I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LVa/t;->K()Lbb/u;

    move-result-object v0

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LVa/t;->x:LVa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LVa/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LVa/t;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LVa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LVa/T;->a:LCb/d;

    invoke-virtual {p0}, LVa/t;->K()Lbb/u;

    move-result-object v0

    invoke-static {v0}, LVa/T;->b(Lbb/u;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "05B3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v()LWa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LVa/t;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/f;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, LVa/t;->K()Lbb/u;

    move-result-object v0

    invoke-interface {v0}, Lbb/u;->z()Z

    move-result v0

    return v0
.end method
