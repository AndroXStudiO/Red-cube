.class public Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements Lmb/g;


# static fields
.field public static final synthetic f:[LSa/l;
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
.field public final a:LAb/c;

.field public final b:Lbb/T;

.field public final c:LQb/i;

.field public final d:Lrb/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Llb/b;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llb/b;->f:[LSa/l;

    return-void
.end method

.method public constructor <init>(Lnb/g;Lrb/a;LAb/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llb/b;->a:LAb/c;

    iget-object p3, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast p3, Lnb/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lnb/c;->j:Lgb/i;

    invoke-virtual {v0, p2}, Lgb/i;->a(Lrb/l;)Lgb/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbb/T;->c:Lbb/T$a;

    :goto_0
    iput-object v0, p0, Llb/b;->b:Lbb/T;

    iget-object p3, p3, Lnb/c;->a:LQb/c;

    new-instance v0, Llb/b$a;

    invoke-direct {v0, p1, p0}, Llb/b$a;-><init>(Lnb/g;Llb/b;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQb/c$h;

    invoke-direct {p1, p3, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p1, p0, Llb/b;->c:LQb/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lrb/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Llb/b;->d:Lrb/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LRb/A;
    .locals 2

    sget-object v0, Llb/b;->f:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llb/b;->c:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/H;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LAb/f;",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lxa/x;->t:Lxa/x;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llb/b;->e:Z

    return v0
.end method

.method public final e()LAb/c;
    .locals 1

    iget-object v0, p0, Llb/b;->a:LAb/c;

    return-object v0
.end method

.method public final k()Lbb/T;
    .locals 1

    iget-object v0, p0, Llb/b;->b:Lbb/T;

    return-object v0
.end method
