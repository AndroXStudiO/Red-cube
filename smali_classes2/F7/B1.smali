.class public final LF7/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/z1;

.field public final synthetic u:LF7/z1;

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:LF7/F1;


# direct methods
.method public constructor <init>(LF7/F1;LF7/z1;LF7/z1;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/B1;->x:LF7/F1;

    iput-object p2, p0, LF7/B1;->t:LF7/z1;

    iput-object p3, p0, LF7/B1;->u:LF7/z1;

    iput-wide p4, p0, LF7/B1;->v:J

    iput-boolean p6, p0, LF7/B1;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LF7/B1;->t:LF7/z1;

    iget-wide v3, p0, LF7/B1;->v:J

    iget-boolean v5, p0, LF7/B1;->w:Z

    iget-object v0, p0, LF7/B1;->x:LF7/F1;

    iget-object v2, p0, LF7/B1;->u:LF7/z1;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LF7/F1;->k(LF7/z1;LF7/z1;JZLandroid/os/Bundle;)V

    return-void
.end method
