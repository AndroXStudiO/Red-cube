.class public final Landroidx/room/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l$c;->a:Landroidx/room/l;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "service"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Landroidx/room/g$a;->d:I

    sget-object p1, Landroidx/room/g;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/room/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/g;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/room/g$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/room/g$a$a;->d:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, Landroidx/room/l$c;->a:Landroidx/room/l;

    iput-object p1, p2, Landroidx/room/l;->g:Landroidx/room/g;

    :try_start_0
    iget-object v0, p2, Landroidx/room/l;->j:Landroidx/room/l$a;

    iget-object v1, p2, Landroidx/room/l;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/room/g;->s(Landroidx/room/f;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Landroidx/room/l;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/l$c;->a:Landroidx/room/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/l;->g:Landroidx/room/g;

    return-void
.end method
