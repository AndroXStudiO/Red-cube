.class public final Lu0/C$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/C;->a(LK0/i;FJLy0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:F

.field public final synthetic v:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lu0/C$a;->u:F

    iput-wide p2, p0, Lu0/C$a;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LT0/d;

    iget p1, p0, Lu0/C$a;->u:F

    invoke-interface {v0, p1}, LG1/d;->R0(F)F

    move-result v7

    invoke-interface {v0, p1}, LG1/d;->R0(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ln7/a;->h(FF)J

    move-result-wide v3

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, LQ0/e;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, LG1/d;->R0(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Ln7/a;->h(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, Lu0/C$a;->v:J

    invoke-static/range {v0 .. v9}, LT0/d;->h1(LT0/d;JJJFLR0/p;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
