.class public final LVc/c$b;
.super Ljava/lang/Object;
.source "05B5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LVc/c$b;->f:Ljava/lang/Integer;

    iget-object v1, p0, LVc/c$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, LVc/c$b;->b:Ljava/lang/Integer;

    iget-object v3, p0, LVc/c$b;->c:Ljava/lang/Integer;

    iget-object v4, p0, LVc/c$b;->d:Ljava/lang/Integer;

    iget-object v5, p0, LVc/c$b;->e:Ljava/lang/Integer;

    iget-object v6, p0, LVc/c$b;->g:Ljava/lang/Long;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GEMF Range: source=%d, zoom=%d, x=%d-%d, y=%d-%d, offset=0x%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "05B5.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
