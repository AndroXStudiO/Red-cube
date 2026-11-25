.class public final LG/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LG/G;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/G;

    invoke-direct {v0, p1, p2}, LG/G;-><init>(J)V

    iput-object v0, p0, LG/G$b;->b:LG/G;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LG/G$b;->b:LG/G;

    iget-object v0, v0, LG/G;->b:LG/L0;

    iget-wide v0, v0, LG/L0;->b:J

    return-wide v0
.end method

.method public final b(LG/F;)LD/Z$a;
    .locals 2

    iget-object v0, p0, LG/G$b;->b:LG/G;

    iget-object v0, v0, LG/G;->b:LG/L0;

    invoke-virtual {v0, p1}, LG/L0;->b(LG/F;)LD/Z$a;

    move-result-object v0

    iget-boolean v0, v0, LD/Z$a;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LG/F;->c:Ljava/lang/Throwable;

    instance-of v0, p1, LG/L$b;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LG/L$b;

    iget p1, p1, LG/L$b;->t:I

    if-lez p1, :cond_0

    sget-object p1, LD/Z$a;->f:LD/Z$a;

    return-object p1

    :cond_0
    sget-object p1, LD/Z$a;->d:LD/Z$a;

    return-object p1

    :cond_1
    sget-object p1, LD/Z$a;->e:LD/Z$a;

    return-object p1
.end method

.method public final c(J)LD/Z;
    .locals 1

    new-instance v0, LG/G$b;

    invoke-direct {v0, p1, p2}, LG/G$b;-><init>(J)V

    return-object v0
.end method
