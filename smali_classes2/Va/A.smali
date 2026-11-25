.class public final LVa/A;
.super Ljava/lang/Object;
.source "0599.java"

# interfaces
.implements LSa/k;


# static fields
.field public static final synthetic y:[LSa/l;
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
.field public final t:LVa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:LSa/k$a;

.field public final w:LVa/Q$a;

.field public final x:LVa/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LVa/A;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LSa/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LVa/A;->y:[LSa/l;

    return-void
.end method

.method public constructor <init>(LVa/f;ILSa/k$a;LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/f<",
            "*>;I",
            "LSa/k$a;",
            "LKa/a<",
            "+",
            "Lbb/K;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/A;->t:LVa/f;

    iput p2, p0, LVa/A;->u:I

    iput-object p3, p0, LVa/A;->v:LSa/k$a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object p2

    iput-object p2, p0, LVa/A;->w:LVa/Q$a;

    new-instance p2, LVa/A$a;

    invoke-direct {p2, p0}, LVa/A$a;-><init>(LVa/A;)V

    invoke-static {p1, p2}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object p1

    iput-object p1, p0, LVa/A;->x:LVa/Q$a;

    return-void
.end method


# virtual methods
.method public final a()LVa/L;
    .locals 3

    new-instance v0, LVa/L;

    invoke-virtual {p0}, LVa/A;->b()Lbb/K;

    move-result-object v1

    invoke-interface {v1}, Lbb/b0;->a()LRb/A;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LVa/B;

    invoke-direct {v2, p0}, LVa/B;-><init>(LVa/A;)V

    invoke-direct {v0, v1, v2}, LVa/L;-><init>(LRb/A;LKa/a;)V

    return-object v0
.end method

.method public final b()Lbb/K;
    .locals 2

    sget-object v0, LVa/A;->y:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/A;->w:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/K;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVa/A;

    if-eqz v0, :cond_0

    check-cast p1, LVa/A;

    iget-object v0, p1, LVa/A;->t:LVa/f;

    iget-object v1, p0, LVa/A;->t:LVa/f;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LVa/A;->u:I

    iget v0, p0, LVa/A;->u:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LVa/A;->u:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LVa/A;->b()Lbb/K;

    move-result-object v0

    instance-of v1, v0, Lbb/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbb/c0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lbb/c0;->g()Lbb/a;

    move-result-object v1

    invoke-interface {v1}, Lbb/a;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, LAb/f;->u:Z

    if-eqz v1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LVa/A;->t:LVa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LVa/A;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LSa/k$a;
    .locals 1

    iget-object v0, p0, LVa/A;->v:LSa/k$a;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, LVa/A;->b()Lbb/K;

    move-result-object v0

    instance-of v1, v0, Lbb/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/c0;

    invoke-interface {v0}, Lbb/c0;->s0()LRb/A;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, LVa/A;->y:[LSa/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, LVa/A;->x:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, LVa/A;->b()Lbb/K;

    move-result-object v0

    instance-of v1, v0, Lbb/c0;

    if-eqz v1, :cond_0

    check-cast v0, Lbb/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LHb/b;->a(Lbb/c0;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LVa/T;->a:LCb/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LVa/A;->v:LSa/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LVa/A;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVa/A;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVa/A;->t:LVa/f;

    invoke-virtual {v1}, LVa/f;->G()Lbb/b;

    move-result-object v1

    instance-of v2, v1, Lbb/M;

    if-eqz v2, :cond_3

    check-cast v1, Lbb/M;

    invoke-static {v1}, LVa/T;->c(Lbb/M;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0599.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lbb/u;

    if-eqz v2, :cond_4

    check-cast v1, Lbb/u;

    invoke-static {v1}, LVa/T;->b(Lbb/u;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0599.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal callable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
