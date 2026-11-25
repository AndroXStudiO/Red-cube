.class public final LF7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LF7/b0;->a:Ljava/lang/String;

    iput-object p5, p0, LF7/b0;->b:Ljava/lang/String;

    iput-object p3, p0, LF7/b0;->d:Landroid/os/Bundle;

    iput-wide p1, p0, LF7/b0;->c:J

    return-void
.end method

.method public static b(LF7/w;)LF7/b0;
    .locals 6

    new-instance v0, LF7/b0;

    iget-object v1, p0, LF7/w;->u:LF7/u;

    invoke-virtual {v1}, LF7/u;->i()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, LF7/w;->w:J

    iget-object v5, p0, LF7/w;->v:Ljava/lang/String;

    iget-object v4, p0, LF7/w;->t:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LF7/b0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()LF7/w;
    .locals 6

    new-instance v0, LF7/w;

    new-instance v2, LF7/u;

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, LF7/b0;->d:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, LF7/u;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, LF7/b0;->b:Ljava/lang/String;

    iget-wide v4, p0, LF7/b0;->c:J

    iget-object v1, p0, LF7/b0;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LF7/w;-><init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LF7/b0;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF7/b0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF7/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
