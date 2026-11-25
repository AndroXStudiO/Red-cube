.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/j;


# instance fields
.field public final a:La9/k;

.field public final b:LJ7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ7/k<",
            "La9/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/k;LJ7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/k;",
            "LJ7/k<",
            "La9/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f;->a:La9/k;

    iput-object p2, p0, La9/f;->b:LJ7/k;

    return-void
.end method


# virtual methods
.method public final a(Lc9/a;)Z
    .locals 7

    invoke-virtual {p1}, Lc9/a;->f()Lc9/c$a;

    move-result-object v0

    sget-object v1, Lc9/c$a;->w:Lc9/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La9/f;->a:La9/k;

    invoke-virtual {v0, p1}, La9/k;->a(Lc9/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lc9/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, La9/a;

    iget-wide v3, p1, Lc9/a;->f:J

    iget-wide v5, p1, Lc9/a;->g:J

    invoke-direct/range {v1 .. v6}, La9/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, La9/f;->b:LJ7/k;

    invoke-virtual {p1, v1}, LJ7/k;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, La9/f;->b:LJ7/k;

    invoke-virtual {v0, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
