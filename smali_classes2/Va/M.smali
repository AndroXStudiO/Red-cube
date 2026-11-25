.class public final LVa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/q;
.implements LVa/o;


# static fields
.field public static final synthetic w:[LSa/l;
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
.field public final t:Lbb/Y;

.field public final u:LVa/Q$a;

.field public final v:LVa/N;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LVa/M;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LVa/M;->w:[LSa/l;

    return-void
.end method

.method public constructor <init>(LVa/N;Lbb/Y;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVa/M;->t:Lbb/Y;

    new-instance v0, LVa/M$a;

    invoke-direct {v0, p0}, LVa/M$a;-><init>(LVa/M;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/M;->u:LVa/Q$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Lbb/e;

    if-eqz p2, :cond_0

    check-cast p1, Lbb/e;

    invoke-static {p1}, LVa/M;->a(Lbb/e;)LVa/l;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Lbb/b;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lbb/b;

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {v0, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lbb/e;

    if-eqz v0, :cond_1

    check-cast p2, Lbb/e;

    invoke-static {p2}, LVa/M;->a(Lbb/e;)LVa/l;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LPb/i;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LPb/i;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LPb/i;->m0()LPb/h;

    move-result-object v0

    instance-of v2, v0, Ltb/l;

    if-eqz v2, :cond_3

    check-cast v0, Ltb/l;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Ltb/l;->v:Ltb/q;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lgb/d;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lgb/d;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lgb/d;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lw7/z;->D(Ljava/lang/Class;)LSa/d;

    move-result-object p2

    check-cast p2, LVa/l;

    :goto_3
    new-instance v0, LF7/s0;

    invoke-direct {v0, p2}, LF7/s0;-><init>(LVa/q;)V

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, v0, p2}, Lbb/k;->e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LVa/N;

    goto :goto_5

    :cond_6
    new-instance p1, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, LVa/O;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type parameter container: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    iput-object p1, p0, LVa/M;->v:LVa/N;

    return-void
.end method

.method public static a(Lbb/e;)LVa/l;
    .locals 3

    invoke-static {p0}, LVa/X;->j(Lbb/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw7/z;->D(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LVa/l;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LVa/O;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LVa/O;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lbb/h;
    .locals 1

    iget-object v0, p0, LVa/M;->t:Lbb/Y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVa/M;

    if-eqz v0, :cond_0

    check-cast p1, LVa/M;

    iget-object v0, p1, LVa/M;->v:LVa/N;

    iget-object v1, p0, LVa/M;->v:LVa/N;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVa/M;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LVa/M;->getName()Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVa/M;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LSa/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LVa/M;->w:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/M;->u:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LVa/M;->v:LVa/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LVa/M;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVa/M;->t:Lbb/Y;

    invoke-interface {v1}, Lbb/Y;->V()I

    move-result v1

    invoke-static {v1}, Lm0/Q;->a(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, LSa/s;->v:LSa/s;

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LSa/s;->u:LSa/s;

    goto :goto_0

    :cond_2
    sget-object v1, LSa/s;->t:LSa/s;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_1
    invoke-virtual {p0}, LVa/M;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
