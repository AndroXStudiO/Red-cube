.class public final Lq2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfc/A;

.field public final b:Lq2/C;

.field public final c:Lhc/b;

.field public final d:LD9/b;


# direct methods
.method public constructor <init>(Lfc/A;LK1/v;Lq2/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/N;->a:Lfc/A;

    iput-object p3, p0, Lq2/N;->b:Lq2/C;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object p3

    iput-object p3, p0, Lq2/N;->c:Lhc/b;

    new-instance p3, LD9/b;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, LD9/b;-><init>(IZ)V

    iput-object p3, p0, Lq2/N;->d:LD9/b;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    sget-object p3, Lfc/g0$a;->t:Lfc/g0$a;

    invoke-interface {p1, p3}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    check-cast p1, Lfc/g0;

    if-eqz p1, :cond_0

    new-instance p3, Lb0/H;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2, p0}, Lb0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lfc/g0;->Q(LKa/l;)Lfc/P;

    :cond_0
    return-void
.end method
