.class public abstract LVa/G;
.super LVa/f;
.source "059B.java"

# interfaces
.implements LSa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/G$b;,
        LVa/G$a;,
        LVa/G$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LVa/f<",
        "TV;>;",
        "LSa/l<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/Object;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:LVa/Q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/Q$a<",
            "Lbb/M;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LVa/q;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVa/G;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVa/q;Leb/N;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Leb/r;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, LVa/V;->b(Lbb/M;)LVa/e;

    move-result-object v0

    invoke-virtual {v0}, LVa/e;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, LLa/c$a;->t:LLa/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LVa/G;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Leb/N;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Leb/N;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LVa/f;-><init>()V

    iput-object p1, p0, LVa/G;->x:LVa/q;

    iput-object p2, p0, LVa/G;->y:Ljava/lang/String;

    iput-object p3, p0, LVa/G;->z:Ljava/lang/String;

    iput-object p5, p0, LVa/G;->A:Ljava/lang/Object;

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, LVa/H;

    invoke-direct {p2, p0}, LVa/H;-><init>(LVa/G;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LVa/G;->B:Ljava/lang/Object;

    new-instance p1, LKb/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LKb/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object p1

    iput-object p1, p0, LVa/G;->C:LVa/Q$a;

    return-void
.end method

.method public constructor <init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LVa/G;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Leb/N;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()LVa/q;
    .locals 1

    iget-object v0, p0, LVa/G;->x:LVa/q;

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

    invoke-virtual {p0}, LVa/G;->L()LVa/G$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic G()Lbb/b;
    .locals 1

    invoke-virtual {p0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 2

    sget-object v0, LLa/c$a;->t:LLa/c$a;

    iget-object v1, p0, LVa/G;->A:Ljava/lang/Object;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LVa/G;->K()Lbb/M;

    move-result-object v1

    invoke-interface {v1}, Lbb/e0;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LVa/V;->a:LAb/b;

    invoke-virtual {p0}, LVa/G;->K()Lbb/M;

    move-result-object v1

    invoke-static {v1}, LVa/V;->b(Lbb/M;)LVa/e;

    move-result-object v1

    instance-of v3, v1, LVa/e$c;

    if-eqz v3, :cond_2

    check-cast v1, LVa/e$c;

    iget-object v3, v1, LVa/e$c;->c:Lyb/a$c;

    iget v4, v3, Lyb/a$c;->u:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lyb/a$c;->z:Lyb/a$b;

    iget v4, v3, Lyb/a$b;->u:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Lyb/a$b;->v:I

    iget-object v1, v1, LVa/e$c;->d:Lxb/c;

    invoke-interface {v1, v0}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lyb/a$b;->w:I

    invoke-interface {v1, v2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LVa/G;->x:LVa/q;

    invoke-virtual {v2, v0, v1}, LVa/q;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LVa/G;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final K()Lbb/M;
    .locals 2

    iget-object v0, p0, LVa/G;->C:LVa/Q$a;

    invoke-virtual {v0}, LVa/Q$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/M;

    return-object v0
.end method

.method public abstract L()LVa/G$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVa/G$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LVa/X;->c(Ljava/lang/Object;)LVa/G;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LVa/G;->x:LVa/q;

    iget-object v2, p1, LVa/G;->x:LVa/q;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LVa/G;->y:Ljava/lang/String;

    iget-object v2, p1, LVa/G;->y:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LVa/G;->z:Ljava/lang/String;

    iget-object v2, p1, LVa/G;->z:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LVa/G;->A:Ljava/lang/Object;

    iget-object p1, p1, LVa/G;->A:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa/G;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LVa/G;->x:LVa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LVa/G;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LVa/G;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LVa/T;->a:LCb/d;

    invoke-virtual {p0}, LVa/G;->K()Lbb/M;

    move-result-object v0

    invoke-static {v0}, LVa/T;->c(Lbb/M;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "059B.java:1":V
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

    invoke-virtual {p0}, LVa/G;->L()LVa/G$b;

    move-result-object v0

    invoke-virtual {v0}, LVa/G$b;->v()LWa/f;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
