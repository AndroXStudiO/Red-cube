.class public final LF7/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LF7/U0;

.field public final synthetic v:Lg7/a;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF7/U0;Lg7/a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LF7/I0;->t:I

    iput-object p1, p0, LF7/I0;->u:LF7/U0;

    iput-object p2, p0, LF7/I0;->v:Lg7/a;

    iput-object p3, p0, LF7/I0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF7/I0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/I0;->u:LF7/U0;

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->e()V

    iget-object v1, p0, LF7/I0;->v:Lg7/a;

    check-cast v1, LF7/w;

    iget-object v2, p0, LF7/I0;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LF7/y2;->k(LF7/w;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF7/I0;->u:LF7/U0;

    iget-object v1, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->e()V

    iget-object v1, p0, LF7/I0;->v:Lg7/a;

    check-cast v1, LF7/c;

    iget-object v2, v1, LF7/c;->v:LF7/B2;

    invoke-virtual {v2}, LF7/B2;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    iget-object v3, p0, LF7/I0;->w:Ljava/lang/Object;

    check-cast v3, LF7/I2;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, LF7/y2;->o(LF7/c;LF7/I2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, LF7/y2;->r(LF7/c;LF7/I2;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
