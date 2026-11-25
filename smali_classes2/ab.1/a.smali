.class public final Lab/a;
.super LKb/g;
.source "SourceFile"


# static fields
.field public static final e:LAb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v0

    sput-object v0, Lab/a;->e:LAb/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbb/b$a;->t:Lbb/b$a;

    sget-object v1, Lbb/T;->c:Lbb/T$a;

    sget-object v2, Lab/a;->e:LAb/f;

    iget-object v3, p0, LKb/g;->b:Leb/e;

    invoke-static {v3, v2, v0, v1}, Leb/S;->k1(Lbb/e;LAb/f;Lbb/b$a;Lbb/T;)Leb/S;

    move-result-object v4

    invoke-virtual {v3}, Leb/e;->U0()Lbb/P;

    move-result-object v6

    sget-object v7, Lxa/w;->t:Lxa/w;

    invoke-static {v3}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v0

    invoke-virtual {v0}, LYa/j;->e()LRb/H;

    move-result-object v10

    sget-object v11, Lbb/A;->v:Lbb/A;

    sget-object v12, Lbb/q;->c:Lbb/q$f;

    const/4 v5, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v12}, Leb/S;->m1(Leb/Q;Lbb/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LRb/A;Lbb/A;Lbb/r;)Leb/S;

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
