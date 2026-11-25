.class public final Lfc/m0;
.super Lfc/u0;
.source "SourceFile"


# instance fields
.field public final w:LAa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/h;LKa/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "LKa/p<",
            "-",
            "Lfc/A;",
            "-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfc/a;-><init>(LAa/h;Z)V

    invoke-static {p0, p0, p2}, LA/w;->k(LAa/e;LAa/e;LKa/p;)LAa/e;

    move-result-object p1

    iput-object p1, p0, Lfc/m0;->w:LAa/e;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lfc/m0;->w:LAa/e;

    :try_start_0
    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-static {v0, v1}, Lkc/g;->a(LAa/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfc/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
