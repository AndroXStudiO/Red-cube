.class public final Lu0/a0$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Landroidx/compose/ui/layout/t;",
        "Li1/x;",
        "LG1/b;",
        "Li1/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lu0/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/a0$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lu0/a0$c;->u:Lu0/a0$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/t;

    check-cast p2, Li1/x;

    check-cast p3, LG1/b;

    iget-wide v0, p3, LG1/b;->a:J

    sget p3, Lu0/a0;->a:F

    invoke-interface {p1, p3}, LG1/d;->d1(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LG1/c;->i(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/y;->u:I

    sub-int/2addr v0, v2

    iget v1, p2, Landroidx/compose/ui/layout/y;->t:I

    new-instance v2, Lu0/b0;

    invoke-direct {v2, p2, p3}, Lu0/b0;-><init>(Landroidx/compose/ui/layout/y;I)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, v1, v0, p2, v2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
