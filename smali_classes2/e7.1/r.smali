.class public final Le7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b$a;


# instance fields
.field public final synthetic a:Le7/d;


# direct methods
.method public constructor <init>(Le7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/r;->a:Le7/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Le7/r;->a:Le7/d;

    iget-object v0, v0, Le7/d;->n:Ls7/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
