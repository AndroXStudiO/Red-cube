.class public final LF7/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/os/Parcelable;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, LF7/Q0;->t:I

    iput-object p1, p0, LF7/Q0;->w:Ljava/lang/Object;

    iput-object p2, p0, LF7/Q0;->u:Ljava/lang/Object;

    iput-object p3, p0, LF7/Q0;->v:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LF7/Q0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/Q0;->w:Ljava/lang/Object;

    check-cast v0, LF7/z2;

    iget-object v1, v0, LF7/z2;->t:Ljava/lang/Object;

    check-cast v1, LF7/y2;

    invoke-virtual {v1}, LF7/y2;->Q()LF7/F2;

    move-result-object v2

    iget-object v0, v0, LF7/z2;->t:Ljava/lang/Object;

    check-cast v0, LF7/y2;

    invoke-virtual {v0}, LF7/y2;->a()Ll7/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LF7/Q0;->v:Landroid/os/Parcelable;

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "auto"

    const-string v3, "_err"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LF7/F2;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF7/w;

    move-result-object v1

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v2, p0, LF7/Q0;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LF7/y2;->k(LF7/w;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF7/Q0;->w:Ljava/lang/Object;

    check-cast v0, LF7/U0;

    iget-object v1, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->e()V

    iget-object v1, p0, LF7/Q0;->u:Ljava/lang/Object;

    check-cast v1, LF7/B2;

    invoke-virtual {v1}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    iget-object v3, p0, LF7/Q0;->v:Landroid/os/Parcelable;

    check-cast v3, LF7/I2;

    if-nez v2, :cond_0

    iget-object v1, v1, LF7/B2;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, LF7/y2;->p(Ljava/lang/String;LF7/I2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, LF7/y2;->t(LF7/B2;LF7/I2;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
