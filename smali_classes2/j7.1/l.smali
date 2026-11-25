.class public final Lj7/l;
.super Ld7/c;
.source "SourceFile"


# static fields
.field public static final i:Ld7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld7/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj7/i;

    invoke-direct {v1}, Ld7/a$a;-><init>()V

    new-instance v2, Ld7/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Ld7/a;-><init>(Ljava/lang/String;Ld7/a$a;Ld7/a$f;)V

    sput-object v2, Lj7/l;->i:Ld7/a;

    return-void
.end method


# virtual methods
.method public final varargs d([Ld7/e;)LJ7/A;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lf7/p;->a(Ljava/lang/String;Z)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v5, v4}, Lf7/p;->j(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lj7/a;->i(ZLjava/util/List;)Lj7/a;

    move-result-object p1

    iget-object v0, p1, Lj7/a;->t:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Li7/a;

    invoke-direct {p1, v2, v1}, Li7/a;-><init>(IZ)V

    invoke-static {p1}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Le7/l;->a()Le7/l$a;

    move-result-object v0

    sget-object v1, Ls7/i;->a:Lc7/d;

    filled-new-array {v1}, [Lc7/d;

    move-result-object v1

    iput-object v1, v0, Le7/l$a;->c:[Lc7/d;

    const/16 v1, 0x6aa5

    iput v1, v0, Le7/l$a;->d:I

    iput-boolean v2, v0, Le7/l$a;->b:Z

    new-instance v1, LF7/v2;

    invoke-direct {v1, p0, p1}, LF7/v2;-><init>(Lj7/l;Lj7/a;)V

    iput-object v1, v0, Le7/l$a;->a:Le7/k;

    invoke-virtual {v0}, Le7/l$a;->a()Le7/G;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ld7/c;->c(ILe7/G;)LJ7/A;

    move-result-object p1

    return-object p1
.end method
