.class public final LF7/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LF7/t1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LF7/t1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/g1;->A:LF7/t1;

    iput-object p2, p0, LF7/g1;->t:Ljava/lang/String;

    iput-object p3, p0, LF7/g1;->u:Ljava/lang/String;

    iput-wide p4, p0, LF7/g1;->v:J

    iput-object p6, p0, LF7/g1;->w:Landroid/os/Bundle;

    iput-boolean p7, p0, LF7/g1;->x:Z

    iput-boolean p8, p0, LF7/g1;->y:Z

    iput-boolean p9, p0, LF7/g1;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LF7/g1;->t:Ljava/lang/String;

    iget-object v5, p0, LF7/g1;->w:Landroid/os/Bundle;

    iget-boolean v6, p0, LF7/g1;->x:Z

    iget-boolean v7, p0, LF7/g1;->y:Z

    iget-object v0, p0, LF7/g1;->A:LF7/t1;

    iget-object v2, p0, LF7/g1;->u:Ljava/lang/String;

    iget-wide v3, p0, LF7/g1;->v:J

    iget-boolean v8, p0, LF7/g1;->z:Z

    invoke-virtual/range {v0 .. v8}, LF7/t1;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
