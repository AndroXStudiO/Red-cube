.class public final Leb/F;
.super Leb/r;
.source "SourceFile"

# interfaces
.implements Lbb/J;


# static fields
.field public static final synthetic A:[LSa/l;
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
.field public final v:Leb/I;

.field public final w:LAb/c;

.field public final x:LQb/i;

.field public final y:LQb/i;

.field public final z:LKb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Leb/F;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LSa/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leb/F;->A:[LSa/l;

    return-void
.end method

.method public constructor <init>(Leb/I;LAb/c;LQb/c;)V
    .locals 2

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-virtual {p2}, LAb/c;->g()LAb/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Leb/r;-><init>(Lcb/f;LAb/f;)V

    iput-object p1, p0, Leb/F;->v:Leb/I;

    iput-object p2, p0, Leb/F;->w:LAb/c;

    new-instance p1, Lc0/m0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lc0/m0;-><init>(ILjava/lang/Object;)V

    new-instance p2, LQb/c$h;

    invoke-direct {p2, p3, p1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p2, p0, Leb/F;->x:LQb/i;

    new-instance p1, LYa/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LYa/m;-><init>(ILjava/lang/Object;)V

    new-instance p2, LQb/c$h;

    invoke-direct {p2, p3, p1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p2, p0, Leb/F;->y:LQb/i;

    new-instance p1, LKb/i;

    new-instance p2, Leb/E;

    invoke-direct {p2, p0}, Leb/E;-><init>(Leb/F;)V

    invoke-direct {p1, p3, p2}, LKb/i;-><init>(LQb/l;LKa/a;)V

    iput-object p1, p0, Leb/F;->z:LKb/i;

    return-void
.end method


# virtual methods
.method public final E0()Leb/I;
    .locals 1

    iget-object v0, p0, Leb/F;->v:Leb/I;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/F;",
            ">;"
        }
    .end annotation

    sget-object v0, Leb/F;->A:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Leb/F;->x:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()LAb/c;
    .locals 1

    iget-object v0, p0, Leb/F;->w:LAb/c;

    return-object v0
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lbb/m;->n(Leb/F;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbb/J;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/J;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lbb/J;->e()LAb/c;

    move-result-object v0

    iget-object v1, p0, Leb/F;->w:LAb/c;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbb/J;->E0()Leb/I;

    move-result-object p1

    iget-object v0, p0, Leb/F;->v:Leb/I;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lbb/k;
    .locals 2

    iget-object v0, p0, Leb/F;->w:LAb/c;

    invoke-virtual {v0}, LAb/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LAb/c;->e()LAb/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Leb/F;->v:Leb/I;

    invoke-virtual {v1, v0}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leb/F;->v:Leb/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leb/F;->w:LAb/c;

    invoke-virtual {v1}, LAb/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, Leb/F;->A:[LSa/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Leb/F;->y:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()LKb/j;
    .locals 1

    iget-object v0, p0, Leb/F;->z:LKb/i;

    return-object v0
.end method
