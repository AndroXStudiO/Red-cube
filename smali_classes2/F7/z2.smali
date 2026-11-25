.class public final LF7/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/E2;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF7/X0;)V
    .locals 0

    iput-object p1, p0, LF7/z2;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LF7/z2;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, LF7/z2;->t:Ljava/lang/Object;

    check-cast v2, LF7/z0;

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->l:LF7/Y;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->j:LF7/Y;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->k:LF7/Y;

    goto :goto_0

    :cond_2
    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    goto :goto_0

    :cond_3
    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->g:LF7/Y;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->h:LF7/Y;

    goto :goto_0

    :cond_6
    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    goto :goto_0

    :cond_7
    iget-object p1, v2, LF7/V0;->a:LF7/G0;

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    iget-object p1, p1, LF7/a0;->m:LF7/Y;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, LF7/Y;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3, p2}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LF7/z2;->t:Ljava/lang/Object;

    check-cast v1, LF7/y2;

    if-eqz v0, :cond_1

    iget-object p1, v1, LF7/y2;->l:LF7/G0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "AppId not known when logging event"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    const-string v0, "_err"

    invoke-virtual {p1, p2, v0}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v0

    new-instance v1, LF7/Q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LF7/Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method
