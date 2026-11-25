.class public final LF7/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:LF7/F1;


# direct methods
.method public constructor <init>(LF7/F1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/C1;->u:LF7/F1;

    iput-wide p2, p0, LF7/C1;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF7/C1;->u:LF7/F1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, LF7/G0;->m()LF7/J;

    move-result-object v1

    iget-wide v2, p0, LF7/C1;->t:J

    invoke-virtual {v1, v2, v3}, LF7/J;->j(J)V

    const/4 v1, 0x0

    iput-object v1, v0, LF7/F1;->e:LF7/z1;

    return-void
.end method
