.class public final LZ2/i;
.super Ljava/lang/Object;
.source "018E.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "[",
        "Landroid/os/Parcelable;",
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

    const-string v1, "kotlin.Array<android.os.Parcelable>"

    invoke-static {v1, v0}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object v0

    sput-object v0, LZ2/i;->a:Lrc/f;

    return-void
.end method

.method public static f(LC7/c;)[Landroid/os/Parcelable;
    .locals 4

    instance-of v0, p0, LY2/g;

    if-eqz v0, :cond_3

    check-cast p0, LY2/g;

    iget-object v0, p0, LY2/g;->v:Landroid/os/Bundle;

    iget-object p0, p0, LY2/g;->x:Ljava/lang/String;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v2, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0, p0, v1}, Ld2/a$a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lx9/b;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LZ2/i;->a:Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "018E.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
