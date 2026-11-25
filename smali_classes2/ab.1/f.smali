.class public final Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/f$a;
    }
.end annotation


# static fields
.field public static final d:Lab/f$a;

.field public static final synthetic e:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LAb/c;

.field public static final g:LAb/f;

.field public static final h:LAb/b;


# instance fields
.field public final a:Leb/I;

.field public final b:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Lbb/B;",
            "Lbb/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lab/f;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lab/f;->e:[LSa/l;

    new-instance v0, Lab/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab/f;->d:Lab/f$a;

    sget-object v0, LYa/n;->k:LAb/c;

    sput-object v0, Lab/f;->f:LAb/c;

    sget-object v0, LYa/n$a;->c:LAb/d;

    invoke-virtual {v0}, LAb/d;->f()LAb/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lab/f;->g:LAb/f;

    invoke-virtual {v0}, LAb/d;->g()LAb/c;

    move-result-object v0

    invoke-static {v0}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v0

    sput-object v0, Lab/f;->h:LAb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LQb/c;Leb/I;)V
    .locals 1

    sget-object v0, Lab/e;->u:Lab/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab/f;->a:Leb/I;

    iput-object v0, p0, Lab/f;->b:LKa/l;

    new-instance p2, Lab/g;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, Lab/f;->c:LQb/i;

    return-void
.end method


# virtual methods
.method public final a(LAb/b;)Lbb/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lab/f;->h:LAb/b;

    invoke-virtual {p1, v0}, LAb/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lab/f;->e:[LSa/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lab/f;->c:LQb/i;

    invoke-static {v0, p1}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/p;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LAb/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/c;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lab/f;->f:LAb/c;

    invoke-virtual {p1, v0}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lab/f;->e:[LSa/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lab/f;->c:LQb/i;

    invoke-static {v0, p1}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/p;

    invoke-static {p1}, Lj7/h;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object p1, Lxa/y;->t:Lxa/y;

    return-object p1
.end method

.method public final c(LAb/c;LAb/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lab/f;->g:LAb/f;

    invoke-virtual {p2, v0}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lab/f;->f:LAb/c;

    invoke-virtual {p1, p2}, LAb/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
