.class public final LD/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LL1/b$a;

.field public final synthetic u:LL1/b$d;


# direct methods
.method public constructor <init>(LL1/b$a;LL1/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/j0;->t:LL1/b$a;

    iput-object p2, p0, LD/j0;->u:LL1/b$d;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, LD/m0$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LD/j0;->u:LL1/b$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LL1/b$d;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, LD/j0;->t:LL1/b$a;

    invoke-virtual {p1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LD/j0;->t:LL1/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL1/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lw7/z;->p(Ljava/lang/String;Z)V

    return-void
.end method
