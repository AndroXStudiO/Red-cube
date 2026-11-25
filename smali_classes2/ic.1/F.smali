.class public final Lic/F;
.super Ljc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/d<",
        "Lic/C<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lfc/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljc/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lic/F;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljc/b;)Z
    .locals 4

    check-cast p1, Lic/C;

    iget-wide v0, p0, Lic/F;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lic/C;->B:J

    iget-wide v2, p1, Lic/C;->C:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lic/C;->C:J

    :cond_1
    iput-wide v0, p0, Lic/F;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljc/b;)[LAa/e;
    .locals 4

    check-cast p1, Lic/C;

    iget-wide v0, p0, Lic/F;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lic/F;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lic/F;->b:Lfc/j;

    invoke-virtual {p1, v0, v1}, Lic/C;->u(J)[LAa/e;

    move-result-object p1

    return-object p1
.end method
