.class public final LUc/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lorg/osmdroid/views/MapView;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUc/b;->a:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
