.class public final LF7/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:LF7/U0;


# direct methods
.method public constructor <init>(LF7/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/T0;->x:LF7/U0;

    iput-object p2, p0, LF7/T0;->t:Ljava/lang/String;

    iput-object p3, p0, LF7/T0;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/T0;->v:Ljava/lang/String;

    iput-wide p5, p0, LF7/T0;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LF7/T0;->u:Ljava/lang/String;

    iget-object v1, p0, LF7/T0;->x:LF7/U0;

    iget-object v2, p0, LF7/T0;->t:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    invoke-virtual {v2}, LF7/E0;->g()V

    iget-object v2, v1, LF7/y2;->D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v0, v1, LF7/y2;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LF7/y2;->C:LF7/z1;

    return-void

    :cond_1
    new-instance v3, LF7/z1;

    iget-object v4, p0, LF7/T0;->v:Ljava/lang/String;

    iget-wide v5, p0, LF7/T0;->w:J

    invoke-direct {v3, v4, v2, v5, v6}, LF7/z1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->f()LF7/E0;

    move-result-object v2

    invoke-virtual {v2}, LF7/E0;->g()V

    iget-object v2, v1, LF7/y2;->D:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, LF7/y2;->D:Ljava/lang/String;

    iput-object v3, v1, LF7/y2;->C:LF7/z1;

    return-void
.end method
