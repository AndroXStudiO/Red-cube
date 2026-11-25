.class public abstract LZ2/g;
.super Ljava/lang/Object;
.source "018B.java"

# interfaces
.implements Lpc/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LZ2/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Lrc/e;

    const-string v0, "java.io.Serializable"

    invoke-static {v0, p1}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object p1

    iput-object p1, p0, LZ2/g;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Lrc/e;

    const-string v0, "android.os.Parcelable"

    invoke-static {v0, p1}, Lrc/g;->a(Ljava/lang/String;[Lrc/e;)Lrc/f;

    move-result-object p1

    iput-object p1, p0, LZ2/g;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpc/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lrc/e;
    .locals 1

    iget v0, p0, LZ2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast v0, Lrc/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast v0, Lrc/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LC7/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ2/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LZ2/g;->m(LC7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, LZ2/g;->j(LC7/c;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, LZ2/g;->k(LC7/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LC7/c;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LZ2/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, LZ2/g;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lpc/f;->b()Lrc/e;

    move-result-object v1

    invoke-virtual {p1, v1}, LC7/c;->Q(Lrc/e;)LC7/c;

    move-result-object p1

    invoke-virtual {p0, p2}, LZ2/g;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lpc/f;->b()Lrc/e;

    move-result-object v2

    iget-object v3, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast v3, Lpc/b;

    check-cast v3, Lpc/f;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, LC7/c;->w0(Lrc/e;ILpc/f;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, LZ2/g;->o(LC7/c;Landroid/os/Parcelable;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, LZ2/g;->p(LC7/c;Ljava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public j(LC7/c;)Landroid/os/Parcelable;
    .locals 3

    instance-of v0, p1, LY2/g;

    if-eqz v0, :cond_1

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

    invoke-static {v0, p1, v1}, Ld2/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v0, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast v0, Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "018B.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(LC7/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, LY2/g;

    if-eqz v0, :cond_3

    check-cast p1, LY2/g;

    iget-object v0, p1, LY2/g;->v:Landroid/os/Bundle;

    iget-object p1, p1, LY2/g;->x:Ljava/lang/String;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lw7/z;->A(LSa/d;)Ljava/lang/Class;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-static {v0, p1, v1}, Ld2/a$a;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lx9/b;->p(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v0, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast v0, Lrc/f;

    iget-object v0, v0, Lrc/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lw7/z;->v(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "018B.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public m(LC7/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LZ2/g;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ2/g;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lpc/f;->b()Lrc/e;

    move-result-object v2

    invoke-virtual {p1, v2}, LC7/c;->R(Lrc/e;)LC7/c;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lpc/f;->b()Lrc/e;

    move-result-object v2

    invoke-virtual {p1, v2}, LC7/c;->a0(Lrc/e;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p1, v0}, LZ2/g;->n(ILC7/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpc/f;->b()Lrc/e;

    move-result-object v1

    invoke-virtual {p1, v1}, LC7/c;->A0(Lrc/e;)V

    invoke-virtual {p0, v0}, LZ2/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(ILC7/c;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lpc/f;->b()Lrc/e;

    move-result-object v0

    iget-object v1, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast v1, Lpc/b;

    check-cast v1, Lpc/a;

    invoke-virtual {p2, v0, v1}, LC7/c;->g0(Lrc/e;Lpc/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, LZ2/g;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public o(LC7/c;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LY2/h;

    if-eqz v0, :cond_0

    check-cast p1, LY2/h;

    iget-object v0, p1, LY2/h;->v:Landroid/os/Bundle;

    iget-object p1, p1, LY2/h;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    iget-object p2, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast p2, Lrc/f;

    iget-object p2, p2, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "018B.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p(LC7/c;Ljava/io/Serializable;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LY2/h;

    if-eqz v0, :cond_0

    check-cast p1, LY2/h;

    iget-object v0, p1, LY2/h;->v:Landroid/os/Bundle;

    iget-object p1, p1, LY2/h;->x:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    iget-object p2, p0, LZ2/g;->b:Ljava/lang/Object;

    check-cast p2, Lrc/f;

    iget-object p2, p2, Lrc/f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lw7/z;->y(Ljava/lang/String;LC7/c;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "018B.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method
