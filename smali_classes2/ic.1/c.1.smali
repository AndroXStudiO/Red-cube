.class public final Lic/c;
.super Ljc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final w:Lhc/b;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lic/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lic/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lhc/b;Z)V
    .locals 6

    sget-object v3, LAa/i;->t:LAa/i;

    sget-object v5, Lhc/a;->t:Lhc/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lic/c;-><init>(Lhc/b;ZLAa/h;ILhc/a;)V

    return-void
.end method

.method public constructor <init>(Lhc/b;ZLAa/h;ILhc/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Ljc/g;-><init>(LAa/h;ILhc/a;)V

    iput-object p1, p0, Lic/c;->w:Lhc/b;

    iput-boolean p2, p0, Lic/c;->x:Z

    const/4 p1, 0x0

    iput p1, p0, Lic/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Ljc/g;->u:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lic/c;->x:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lic/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lic/c;->w:Lhc/b;

    invoke-static {p1, v1, v0, p2}, Lic/h;->a(Lic/g;Lhc/t;ZLAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2}, Ljc/g;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/c;->w:Lhc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lhc/r;LAa/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/r<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljc/v;

    invoke-direct {v0, p1}, Ljc/v;-><init>(Lhc/r;)V

    iget-object p1, p0, Lic/c;->w:Lhc/b;

    iget-boolean v1, p0, Lic/c;->x:Z

    invoke-static {v0, p1, v1, p2}, Lic/h;->a(Lic/g;Lhc/t;ZLAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final e(LAa/h;ILhc/a;)Ljc/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Ljc/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/c;

    iget-object v1, p0, Lic/c;->w:Lhc/b;

    iget-boolean v2, p0, Lic/c;->x:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lic/c;-><init>(Lhc/b;ZLAa/h;ILhc/a;)V

    return-object v0
.end method

.method public final f()Lic/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lic/c;

    iget-object v1, p0, Lic/c;->w:Lhc/b;

    iget-boolean v2, p0, Lic/c;->x:Z

    invoke-direct {v0, v1, v2}, Lic/c;-><init>(Lhc/b;Z)V

    return-object v0
.end method

.method public final g(Lfc/A;)Lhc/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/A;",
            ")",
            "Lhc/t<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lic/c;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lic/c;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Ljc/g;->u:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lic/c;->w:Lhc/b;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Ljc/g;->g(Lfc/A;)Lhc/t;

    move-result-object p1

    return-object p1
.end method
