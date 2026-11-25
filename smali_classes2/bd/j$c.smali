.class public final Lbd/j$c;
.super Lbd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "TResponseT;",
            "Lbd/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/t;Lvc/d$a;Lbd/f;Lbd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/t;",
            "Lvc/d$a;",
            "Lbd/f<",
            "Lvc/B;",
            "TResponseT;>;",
            "Lbd/c<",
            "TResponseT;",
            "Lbd/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lbd/j;-><init>(Lbd/t;Lvc/d$a;Lbd/f;)V

    iput-object p4, p0, Lbd/j$c;->d:Lbd/c;

    return-void
.end method


# virtual methods
.method public final c(Lbd/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbd/j$c;->d:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->b(Lbd/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, LAa/e;

    :try_start_0
    new-instance v0, Lfc/j;

    invoke-static {p2}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfc/j;-><init>(ILAa/e;)V

    new-instance v1, LCb/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LCb/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfc/j;->r(LKa/l;)V

    new-instance v1, LD9/f;

    invoke-direct {v1, v0}, LD9/f;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lbd/b;->Q(Lbd/d;)V

    invoke-virtual {v0}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lbd/l;->a(Ljava/lang/Exception;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
