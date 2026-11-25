.class public final LF7/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:J

.field public final u:J

.field public final synthetic v:LF7/i2;


# direct methods
.method public constructor <init>(LF7/i2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/h2;->v:LF7/i2;

    iput-wide p2, p0, LF7/h2;->t:J

    iput-wide p4, p0, LF7/h2;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF7/h2;->v:LF7/i2;

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, LF7/m2;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/g2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LF7/g2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void
.end method
