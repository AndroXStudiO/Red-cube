.class public final Lf7/Y;
.super Lf7/J;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lf7/b;


# direct methods
.method public constructor <init>(Lf7/b;I)V
    .locals 1

    iput-object p1, p0, Lf7/Y;->g:Lf7/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf7/J;-><init>(Lf7/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lc7/b;)V
    .locals 1

    iget-object v0, p0, Lf7/Y;->g:Lf7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf7/b;->j:Lf7/b$c;

    invoke-interface {v0, p1}, Lf7/b$c;->a(Lc7/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lf7/Y;->g:Lf7/b;

    iget-object v0, v0, Lf7/b;->j:Lf7/b$c;

    sget-object v1, Lc7/b;->x:Lc7/b;

    invoke-interface {v0, v1}, Lf7/b$c;->a(Lc7/b;)V

    const/4 v0, 0x1

    return v0
.end method
