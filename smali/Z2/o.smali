.class public final LZ2/o;
.super Ljava/lang/Object;
.source "0195.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LZ2/o;

.field public static final b:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ2/o;->a:LZ2/o;

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/e;

    const-string v1, "android.util.SparseArray<android.os.Parcelable>"

    invoke-static {v1, v0}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object v0

    sput-object v0, LZ2/o;->b:Lrc/f;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, LZ2/o;->b:Lrc/f;

    return-object v0
.end method

.method public final bridge synthetic c(LC7/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ2/o;->f(LC7/c;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(LC7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, LZ2/o;->g(LC7/c;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final f(LC7/c;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/c;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LY2/g;

    if-eqz v0, :cond_2

    check-cast p1, LY2/g;

    iget-object v0, p1, LY2/g;->v:Landroid/os/Bundle;

    iget-object p1, p1, LY2/g;->x:Ljava/lang/String;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    invoke-static {v0, p1, v1}, Ld2/a$a;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v0, LZ2/o;->b:Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0195.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(LC7/c;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/c;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LY2/h;

    if-eqz v0, :cond_0

    check-cast p1, LY2/h;

    iget-object v0, p1, LY2/h;->v:Landroid/os/Bundle;

    iget-object p1, p1, LY2/h;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void

    :cond_0
    sget-object p2, LZ2/o;->b:Lrc/f;

    iget-object p2, p2, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0195.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
