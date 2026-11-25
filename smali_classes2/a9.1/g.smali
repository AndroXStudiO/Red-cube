.class public final La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/j;


# instance fields
.field public final a:LJ7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ7/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ7/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/g;->a:LJ7/k;

    return-void
.end method


# virtual methods
.method public final a(Lc9/a;)Z
    .locals 2

    invoke-virtual {p1}, Lc9/a;->f()Lc9/c$a;

    move-result-object v0

    sget-object v1, Lc9/c$a;->v:Lc9/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc9/a;->f()Lc9/c$a;

    move-result-object v0

    sget-object v1, Lc9/c$a;->w:Lc9/c$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc9/a;->f()Lc9/c$a;

    move-result-object v0

    sget-object v1, Lc9/c$a;->x:Lc9/c$a;

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, La9/g;->a:LJ7/k;

    iget-object p1, p1, Lc9/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
