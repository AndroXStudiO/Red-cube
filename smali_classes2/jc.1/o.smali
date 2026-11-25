.class public final Ljc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h;


# instance fields
.field public final synthetic t:LAa/h;

.field public final u:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LAa/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/o;->t:LAa/h;

    iput-object p2, p0, Ljc/o;->u:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Ljc/o;->t:LAa/h;

    invoke-interface {v0, p1, p2}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LAa/h$b;)LAa/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Ljc/o;->t:LAa/h;

    invoke-interface {v0, p1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(LAa/h$b;)LAa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    iget-object v0, p0, Ljc/o;->t:LAa/h;

    invoke-interface {v0, p1}, LAa/h;->minusKey(LAa/h$b;)LAa/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LAa/h;)LAa/h;
    .locals 1

    iget-object v0, p0, Ljc/o;->t:LAa/h;

    invoke-interface {v0, p1}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method
