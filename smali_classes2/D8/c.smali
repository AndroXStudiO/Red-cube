.class public final LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;
.implements Lbd/f;
.implements Ll3/a;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/c;->t:Ljava/lang/Object;

    new-instance p1, LZ/w;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LZ/w;-><init>(I)V

    iput-object p1, p0, LD8/c;->u:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LD8/c;->t:Ljava/lang/Object;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LD8/c;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD8/c;->t:Ljava/lang/Object;

    iput-object p2, p0, LD8/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD8/c;->t:Ljava/lang/Object;

    check-cast v0, Lb7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LD8/c;->u:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lb7/c;->a(Landroid/os/Bundle;)LJ7/A;

    move-result-object p1

    sget-object v0, Lb7/t;->t:Lb7/t;

    sget-object v1, Lb7/s;->t:Lb7/s;

    invoke-virtual {p1, v0, v1}, LJ7/A;->n(Ljava/util/concurrent/Executor;LJ7/i;)LJ7/j;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvc/B;

    iget-object v0, p1, Lvc/B;->t:Lvc/B$a;

    if-nez v0, :cond_2

    new-instance v0, Lvc/B$a;

    invoke-virtual {p1}, Lvc/B;->i()LIc/h;

    move-result-object v1

    invoke-virtual {p1}, Lvc/B;->d()Lvc/s;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcc/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lvc/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcc/a;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lvc/B$a;-><init>(LIc/h;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lvc/B;->t:Lvc/B$a;

    :cond_2
    iget-object v1, p0, LD8/c;->t:Ljava/lang/Object;

    check-cast v1, Lk9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls9/a;

    invoke-direct {v1, v0}, Ls9/a;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ls9/a;->u:Z

    :try_start_0
    iget-object v0, p0, LD8/c;->u:Ljava/lang/Object;

    check-cast v0, Lk9/w;

    invoke-virtual {v0, v1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ls9/a;->L0()Ls9/b;

    move-result-object v1

    sget-object v2, Ls9/b;->C:Ls9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lvc/B;->close()V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Lk9/m;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lvc/B;->close()V

    throw v0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD8/c;->t:Ljava/lang/Object;

    check-cast v0, LF8/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD8/c;->u:Ljava/lang/Object;

    check-cast v0, LD9/j;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, LF8/b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LD8/c;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
