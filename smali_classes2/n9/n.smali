.class public final Ln9/n;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk9/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lk9/h;

.field public final d:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lk9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/r;Lk9/k;Lk9/h;Lr9/a;)V
    .locals 0

    invoke-direct {p0}, Lk9/w;-><init>()V

    iput-object p1, p0, Ln9/n;->a:Lk9/r;

    iput-object p2, p0, Ln9/n;->b:Lk9/k;

    iput-object p3, p0, Ln9/n;->c:Lk9/h;

    iput-object p4, p0, Ln9/n;->d:Lr9/a;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ln9/n;->d:Lr9/a;

    iget-object v2, p0, Ln9/n;->b:Lk9/k;

    if-nez v2, :cond_1

    iget-object v2, p0, Ln9/n;->e:Lk9/w;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln9/n;->c:Lk9/h;

    invoke-virtual {v2, v0, v1}, Lk9/h;->e(Lk9/x;Lr9/a;)Lk9/w;

    move-result-object v2

    iput-object v2, p0, Ln9/n;->e:Lk9/w;

    :goto_0
    invoke-virtual {v2, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ls9/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Ln9/p;->y:Ln9/p$s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln9/p$s;->c(Ls9/a;)Lk9/l;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ls9/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    new-instance v0, Lk9/s;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lk9/m;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lk9/s;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_3

    sget-object p1, Lk9/n;->t:Lk9/n;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lk9/n;

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, v1, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v2}, Lk9/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lk9/s;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln9/n;->d:Lr9/a;

    iget-object v1, p0, Ln9/n;->a:Lk9/r;

    if-nez v1, :cond_1

    iget-object v1, p0, Ln9/n;->e:Lk9/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln9/n;->c:Lk9/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lk9/h;->e(Lk9/x;Lr9/a;)Lk9/w;

    move-result-object v1

    iput-object v1, p0, Ln9/n;->e:Lk9/w;

    :goto_0
    invoke-virtual {v1, p1, p2}, Lk9/w;->b(Ls9/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_2
    iget-object p2, v0, Lr9/a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v1}, Lk9/r;->a()Lk9/l;

    move-result-object p2

    sget-object v0, Ln9/p;->y:Ln9/p$s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ln9/p$s;->d(Ls9/c;Lk9/l;)V

    return-void
.end method
