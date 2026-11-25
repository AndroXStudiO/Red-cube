.class public final LZ2/l;
.super Ljava/lang/Object;
.source "0191.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Landroid/util/SizeF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZ2/l;

.field public static final b:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ2/l;->a:LZ2/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/e;

    const-string v1, "android.util.SizeF"

    invoke-static {v1, v0}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object v0

    sput-object v0, LZ2/l;->b:Lrc/f;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, LZ2/l;->b:Lrc/f;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LY2/g;

    if-eqz v0, :cond_1

    check-cast p1, LY2/g;

    iget-object v0, p1, LY2/g;->v:Landroid/os/Bundle;

    iget-object p1, p1, LY2/g;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object v0, LZ2/l;->b:Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0191.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/util/SizeF;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LY2/h;

    if-eqz v0, :cond_0

    check-cast p1, LY2/h;

    iget-object v0, p1, LY2/h;->v:Landroid/os/Bundle;

    iget-object p1, p1, LY2/h;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void

    :cond_0
    sget-object p2, LZ2/l;->b:Lrc/f;

    iget-object p2, p2, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0191.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
