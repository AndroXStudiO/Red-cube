.class public final Lw/k0$a;
.super LG/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k0;->c(LL1/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL1/b$a;


# direct methods
.method public constructor <init>(LL1/b$a;)V
    .locals 0

    iput-object p1, p0, Lw/k0$a;->a:LL1/b$a;

    invoke-direct {p0}, LG/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lw/k0$a;->a:LL1/b$a;

    if-eqz p1, :cond_0

    new-instance v0, LD/l;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILG/w;)V
    .locals 1

    iget-object p1, p0, Lw/k0$a;->a:LL1/b$a;

    const-string p2, "FocusMeteringControl"

    const-string v0, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p2, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILG/o;)V
    .locals 0

    iget-object p1, p0, Lw/k0$a;->a:LL1/b$a;

    new-instance p2, LG/A$c;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, p2}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
