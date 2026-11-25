.class public final LZ2/k;
.super Ljava/lang/Object;
.source "0190.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZ2/k;

.field public static final b:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ2/k;->a:LZ2/k;

    const/4 v0, 0x0

    new-array v0, v0, [Lrc/e;

    const-string v1, "androidx.savedstate.SavedState"

    invoke-static {v1, v0}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object v0

    sput-object v0, LZ2/k;->b:Lrc/f;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, LZ2/k;->b:Lrc/f;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LY2/g;

    if-eqz v0, :cond_1

    check-cast p1, LY2/g;

    iget-object v0, p1, LY2/g;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LY2/g;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, LY2/g;->x:Ljava/lang/String;

    invoke-static {p1, v1}, Ln7/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, LZ2/k;->b:Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0190.java:1":V
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

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LY2/h;

    if-eqz v0, :cond_1

    check-cast p1, LY2/h;

    iget-object v0, p1, LY2/h;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LY2/h;->v:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object p1, p1, LY2/h;->x:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/G;->B(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object p2, LZ2/k;->b:Lrc/f;

    iget-object p2, p2, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0190.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
