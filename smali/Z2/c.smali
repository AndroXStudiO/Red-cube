.class public final LZ2/c;
.super Ljava/lang/Object;
.source "018A.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZ2/c;

.field public static final b:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ2/c;->a:LZ2/c;

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/e;

    const-string v1, "kotlin.CharSequence"

    invoke-static {v1, v0}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object v0

    sput-object v0, LZ2/c;->b:Lrc/f;

    return-void
.end method

.method public static f(LC7/c;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, LY2/g;

    if-eqz v0, :cond_1

    check-cast p0, LY2/g;

    iget-object v0, p0, LY2/g;->v:Landroid/os/Bundle;

    iget-object p0, p0, LY2/g;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, LZ2/c;->b:Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "018A.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(LC7/c;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LY2/h;

    if-eqz v0, :cond_0

    check-cast p0, LY2/h;

    iget-object v0, p0, LY2/h;->v:Landroid/os/Bundle;

    iget-object p0, p0, LY2/h;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object p1, LZ2/c;->b:Lrc/f;

    iget-object p1, p1, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "018A.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, LZ2/c;->b:Lrc/f;

    return-object v0
.end method

.method public final bridge synthetic c(LC7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LZ2/c;->f(LC7/c;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(LC7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LZ2/c;->g(LC7/c;Ljava/lang/CharSequence;)V

    return-void
.end method
