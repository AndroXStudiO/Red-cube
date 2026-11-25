.class public final LTb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/B;


# static fields
.field public static final t:LTb/c;

.field public static final u:LAb/f;

.field public static final v:Lxa/w;

.field public static final w:LYa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/c;->t:LTb/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, LAb/f;->s(Ljava/lang/String;)LAb/f;

    move-result-object v0

    sput-object v0, LTb/c;->u:LAb/f;

    sget-object v0, Lxa/w;->t:Lxa/w;

    sput-object v0, LTb/c;->v:Lxa/w;

    sget-object v0, LYa/d;->f:LYa/d;

    sget-object v0, LYa/d;->f:LYa/d;

    sput-object v0, LTb/c;->w:LYa/d;

    return-void
.end method


# virtual methods
.method public final B(LAb/c;LKa/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/c;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LAb/c;",
            ">;"
        }
    .end annotation

    const-string p2, "fqName"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LTb/c;->v:Lxa/w;

    return-object v0
.end method

.method public final L0(Lbb/B;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final U(LAb/c;)Lbb/J;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lbb/k;
    .locals 0

    return-object p0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lbb/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()LAb/f;
    .locals 1

    sget-object v0, LTb/c;->u:LAb/f;

    return-object v0
.end method

.method public final s()LYa/j;
    .locals 1

    sget-object v0, LTb/c;->w:LYa/d;

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    sget-object v0, Lcb/f$a;->a:Lcb/f$a$a;

    return-object v0
.end method

.method public final y0(LKc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKc/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
