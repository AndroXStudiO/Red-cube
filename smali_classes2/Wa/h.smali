.class public final LWa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "LWa/f<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:LWa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/f<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:LWa/h$a;


# direct methods
.method public constructor <init>(LWa/f;Lbb/u;Z)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/h;->a:LWa/f;

    iput-boolean p3, p0, LWa/h;->b:Z

    invoke-interface {p2}, Lbb/a;->l()LRb/A;

    move-result-object p3

    invoke-static {p3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {p3}, LBb/x;->e0(LRb/A;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "box-impl"

    invoke-static {p3, p2}, LBb/x;->C(Ljava/lang/Class;Lbb/b;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No box method found in inline class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p2}, LDb/j;->a(Lbb/b;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    new-instance p1, LWa/h$a;

    sget-object p2, LRa/d;->w:LRa/d;

    new-array p3, v2, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v1}, LWa/h$a;-><init>(LRa/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_9

    :cond_1
    instance-of p3, p1, LWa/g$g$c;

    const/4 v3, 0x1

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    instance-of p3, p2, Lbb/j;

    if-eqz p3, :cond_4

    instance-of p1, p1, LWa/e;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lbb/a;->o0()Lbb/P;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of p1, p1, LWa/e;

    if-nez p1, :cond_3

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    invoke-static {v4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LDb/j;->b(Lbb/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lbb/a;->t0()Lbb/P;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lbb/b0;->a()LRb/A;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of p3, p2, Lbb/j;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, Lbb/j;

    invoke-interface {p3}, Lbb/j;->L()Lbb/e;

    move-result-object p3

    const-string v4, "descriptor.constructedClass"

    invoke-static {v4, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Lbb/i;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lbb/k;->g()Lbb/k;

    move-result-object p3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, p3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lbb/e;

    invoke-interface {p3}, Lbb/e;->x()LRb/H;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object p3

    invoke-static {v4, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, p3, Lbb/e;

    if-eqz v4, :cond_9

    invoke-static {p3}, LDb/j;->b(Lbb/k;)Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast p3, Lbb/e;

    invoke-interface {p3}, Lbb/e;->x()LRb/H;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {p2}, Lbb/a;->j()Ljava/util/List;

    move-result-object p3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v4, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c0;

    invoke-interface {v4}, Lbb/b0;->a()LRb/A;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean p3, p0, LWa/h;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1f

    div-int/lit8 p3, p3, 0x20

    add-int/2addr p3, v3

    goto :goto_6

    :cond_b
    move p3, v2

    :goto_6
    invoke-interface {p2}, Lbb/u;->z()Z

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v3

    invoke-static {p0}, Lx7/Y8;->v(LWa/f;)I

    move-result v3

    if-ne v3, p3, :cond_e

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v3, v4}, LRa/e;->e0(II)LRa/d;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/reflect/Method;

    :goto_7
    if-ge v2, p3, :cond_d

    iget v6, v3, LRa/b;->t:I

    iget v7, v3, LRa/b;->u:I

    if-gt v2, v7, :cond_c

    if-gt v6, v2, :cond_c

    sub-int v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRb/A;

    invoke-static {v6}, LBb/x;->e0(LRb/A;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, p2}, LBb/x;->C(Ljava/lang/Class;Lbb/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v0

    :goto_8
    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    new-instance p1, LWa/h$a;

    invoke-direct {p1, v3, v4, v1}, LWa/h$a;-><init>(LRa/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_9
    iput-object p1, p0, LWa/h;->c:LWa/h$a;

    return-void

    :cond_e
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx7/Y8;->v(LWa/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\nCalling: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LWa/h;->a:LWa/f;

    invoke-interface {p2}, LWa/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\nDefault: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, LWa/h;->b:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "args"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LWa/h;->c:LWa/h$a;

    iget-object v1, v0, LWa/h$a;->a:LRa/d;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, size)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, LRa/b;->t:I

    iget v1, v1, LRa/b;->u:I

    if-gt v3, v1, :cond_2

    :goto_0
    iget-object v4, v0, LWa/h$a;->b:[Ljava/lang/reflect/Method;

    aget-object v4, v4, v3

    aget-object v5, p1, v3

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "method.returnType"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LVa/X;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    :goto_1
    aput-object v5, v2, v3

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LWa/h;->a:LWa/f;

    invoke-interface {p1, v2}, LWa/f;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, LWa/h$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWa/h;->a:LWa/f;

    invoke-interface {v0}, LWa/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, LWa/h;->a:LWa/f;

    invoke-interface {v0}, LWa/f;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LWa/h;->a:LWa/f;

    invoke-interface {v0}, LWa/f;->l()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
