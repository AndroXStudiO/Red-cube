.class public final Lv0/e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LQ0/e;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:F

.field public final synthetic v:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "LQ0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLy0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ly0/m0<",
            "LQ0/e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lv0/e;->u:F

    iput-object p2, p0, Lv0/e;->v:Ly0/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ0/e;

    iget-wide v0, p1, LQ0/e;->a:J

    invoke-static {v0, v1}, LQ0/e;->d(J)F

    move-result p1

    iget v2, p0, Lv0/e;->u:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, LQ0/e;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lv0/e;->v:Ly0/m0;

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/e;

    iget-wide v2, v2, LQ0/e;->a:J

    invoke-static {v2, v3}, LQ0/e;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/e;

    iget-wide v2, v2, LQ0/e;->a:J

    invoke-static {v2, v3}, LQ0/e;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LG1/a;->d(FF)J

    move-result-wide v2

    new-instance p1, LQ0/e;

    invoke-direct {p1, v2, v3}, LQ0/e;-><init>(J)V

    invoke-interface {v1, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
