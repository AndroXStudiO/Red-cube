.class public abstract LG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/O0$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LD/A;
.end method

.method public abstract c()I
.end method

.method public abstract d()LG/P;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()LG/I0;
.end method

.method public abstract g()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final h(Lv/a;)LG/i;
    .locals 3

    invoke-virtual {p0}, LG/a;->e()Landroid/util/Size;

    move-result-object v0

    sget-object v1, LG/G0;->a:Landroid/util/Range;

    new-instance v1, LG/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_4

    iput-object v0, v1, LG/i$a;->a:Landroid/util/Size;

    sget-object v0, LG/G0;->a:Landroid/util/Range;

    const-string v2, "Null expectedFrameRateRange"

    if-eqz v0, :cond_3

    iput-object v0, v1, LG/i$a;->c:Landroid/util/Range;

    sget-object v0, LD/A;->d:LD/A;

    iput-object v0, v1, LG/i$a;->b:LD/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LG/i$a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, LG/a;->b()LD/A;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LG/i$a;->b:LD/A;

    iput-object p1, v1, LG/i$a;->d:LG/P;

    invoke-virtual {p0}, LG/a;->g()Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG/a;->g()Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, v1, LG/i$a;->c:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LG/i$a;->a()LG/i;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
