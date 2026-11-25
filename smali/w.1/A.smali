.class public final Lw/A;
.super LG/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL1/b$a;


# direct methods
.method public constructor <init>(LL1/b$a;)V
    .locals 0

    iput-object p1, p0, Lw/A;->a:LL1/b$a;

    invoke-direct {p0}, LG/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance p1, LD/N;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/A;->a:LL1/b$a;

    invoke-virtual {v0, p1}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(ILG/w;)V
    .locals 0

    iget-object p1, p0, Lw/A;->a:LL1/b$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILG/o;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture request failed with reason "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, LG/o$a;->t:LG/o$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LD/N;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/A;->a:LL1/b$a;

    invoke-virtual {p1, p2}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
