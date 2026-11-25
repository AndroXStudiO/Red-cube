.class public final LF7/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:LF7/z1;

.field public final synthetic v:LF7/z1;

.field public final synthetic w:J

.field public final synthetic x:LF7/F1;


# direct methods
.method public constructor <init>(LF7/F1;Landroid/os/Bundle;LF7/z1;LF7/z1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/A1;->x:LF7/F1;

    iput-object p2, p0, LF7/A1;->t:Landroid/os/Bundle;

    iput-object p3, p0, LF7/A1;->u:LF7/z1;

    iput-object p4, p0, LF7/A1;->v:LF7/z1;

    iput-wide p5, p0, LF7/A1;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LF7/A1;->t:Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, p0, LF7/A1;->x:LF7/F1;

    iget-object v1, v2, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->l:LF7/F2;

    invoke-static {v1}, LF7/G0;->i(LF7/V0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v0, v3, v4}, LF7/F2;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v3, p0, LF7/A1;->u:LF7/z1;

    iget-object v4, p0, LF7/A1;->v:LF7/z1;

    iget-wide v5, p0, LF7/A1;->w:J

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, LF7/F1;->k(LF7/z1;LF7/z1;JZLandroid/os/Bundle;)V

    return-void
.end method
