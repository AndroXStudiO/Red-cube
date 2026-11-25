.class public final LZ2/a;
.super Ljava/lang/Object;
.source "0188.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "[",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/e;

    const-string v1, "kotlin.Array<kotlin.CharSequence>"

    invoke-static {v1, v0}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object v0

    sput-object v0, LZ2/a;->a:Lrc/f;

    return-void
.end method

.method public static f(LC7/c;)[Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, LY2/g;

    if-eqz v0, :cond_1

    check-cast p0, LY2/g;

    iget-object v0, p0, LY2/g;->v:Landroid/os/Bundle;

    iget-object p0, p0, LY2/g;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, LZ2/a;->a:Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0188.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
