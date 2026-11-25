.class public final Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# static fields
.field public static final a:Lsb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsb/d;->a:Lsb/d;

    return-void
.end method


# virtual methods
.method public final a()LRb/A;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LAb/f;",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()LAb/c;
    .locals 3

    invoke-static {p0}, LHb/b;->d(Lcb/b;)Lbb/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LTb/i;->f(Lbb/k;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LHb/b;->c(Lbb/l;)LAb/c;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final k()Lbb/T;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
