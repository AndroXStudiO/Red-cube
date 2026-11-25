.class public final Lfc/o0;
.super LAa/a;
.source "SourceFile"

# interfaces
.implements Lfc/g0;


# static fields
.field public static final t:Lfc/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/o0;

    sget-object v1, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-direct {v0, v1}, LAa/a;-><init>(LAa/h$b;)V

    sput-object v0, Lfc/o0;->t:Lfc/o0;

    return-void
.end method


# virtual methods
.method public final Q(LKa/l;)Lfc/P;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwa/A;",
            ">;)",
            "Lfc/P;"
        }
    .end annotation

    .annotation runtime Lwa/a;
    .end annotation

    sget-object p1, Lfc/p0;->t:Lfc/p0;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    return-void
.end method

.method public final d(Lfc/k0;)Lfc/m;
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    sget-object p1, Lfc/p0;->t:Lfc/p0;

    return-object p1
.end method

.method public final m(LCa/c;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(ZZLD5/o;)Lfc/P;
    .locals 0
    .annotation runtime Lwa/a;
    .end annotation

    sget-object p1, Lfc/p0;->t:Lfc/p0;

    return-object p1
.end method

.method public final start()Z
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lwa/a;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
