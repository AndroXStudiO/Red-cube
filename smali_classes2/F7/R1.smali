.class public final LF7/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/I2;

.field public final synthetic u:Z

.field public final synthetic v:LF7/c;

.field public final synthetic w:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;LF7/I2;ZLF7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/R1;->w:LF7/Y1;

    iput-object p2, p0, LF7/R1;->t:LF7/I2;

    iput-boolean p3, p0, LF7/R1;->u:Z

    iput-object p4, p0, LF7/R1;->v:LF7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF7/R1;->w:LF7/Y1;

    iget-object v1, v0, LF7/Y1;->d:LF7/Q;

    if-nez v1, :cond_0

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LF7/R1;->t:LF7/I2;

    iget-boolean v3, p0, LF7/R1;->u:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LF7/R1;->v:LF7/c;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, LF7/Y1;->k(LF7/Q;Lg7/a;LF7/I2;)V

    invoke-virtual {v0}, LF7/Y1;->r()V

    return-void
.end method
