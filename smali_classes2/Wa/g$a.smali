.class public final LWa/g$a;
.super LWa/g;
.source "SourceFile"

# interfaces
.implements LWa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWa/g<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "LWa/e;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "constructor.declaringClass"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "constructor.genericParameterTypes"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v2}, LPc/a;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LWa/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, LWa/g$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LWa/f$a;->a(LWa/f;[Ljava/lang/Object;)V

    iget-object v0, p0, LWa/g;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, LJ3/y2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LJ3/y2;-><init>(I)V

    iget-object v2, p0, LWa/g$a;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LJ3/y2;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LJ3/y2;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LJ3/y2;->b(Ljava/lang/Object;)V

    iget-object p1, v1, LJ3/y2;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
