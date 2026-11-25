.class public final Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd/f<",
        "Lvc/B;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final u:LIc/i;


# instance fields
.field public final t:Lia/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIc/i;->w:LIc/i;

    const-string v0, "EFBBBF"

    invoke-static {v0}, LIc/i$a;->a(Ljava/lang/String;)LIc/i;

    move-result-object v0

    sput-object v0, Ldd/c;->u:LIc/i;

    return-void
.end method

.method public constructor <init>(Lia/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/c;->t:Lia/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvc/B;

    invoke-virtual {p1}, Lvc/B;->i()LIc/h;

    move-result-object v0

    :try_start_0
    sget-object v1, Ldd/c;->u:LIc/i;

    invoke-interface {v0, v1}, LIc/h;->O(LIc/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LIc/i;->t:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, LIc/h;->q(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lia/q;

    invoke-direct {v1, v0}, Lia/q;-><init>(LIc/h;)V

    iget-object v0, p0, Ldd/c;->t:Lia/k;

    invoke-virtual {v0, v1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lia/q;->l0()Lia/p$b;

    move-result-object v1

    sget-object v2, Lia/p$b;->C:Lia/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lvc/B;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lia/m;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lvc/B;->close()V

    throw v0
.end method
