.class public final LYa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "Lbb/J;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:LYa/j;


# direct methods
.method public constructor <init>(LYa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/g;->t:LYa/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LYa/g;->t:LYa/j;

    invoke-virtual {v0}, LYa/j;->k()Leb/I;

    move-result-object v1

    sget-object v2, LYa/n;->k:LAb/c;

    invoke-virtual {v1, v2}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v1

    invoke-virtual {v0}, LYa/j;->k()Leb/I;

    move-result-object v2

    sget-object v3, LYa/n;->m:LAb/c;

    invoke-virtual {v2, v3}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v2

    invoke-virtual {v0}, LYa/j;->k()Leb/I;

    move-result-object v3

    sget-object v4, LYa/n;->n:LAb/c;

    invoke-virtual {v3, v4}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v3

    invoke-virtual {v0}, LYa/j;->k()Leb/I;

    move-result-object v0

    sget-object v4, LYa/n;->l:LAb/c;

    invoke-virtual {v0, v4}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lbb/J;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
