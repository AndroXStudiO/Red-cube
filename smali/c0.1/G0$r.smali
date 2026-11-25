.class public final Lc0/G0$r;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc0/o;",
        "LQ0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/G0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/G0$r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/G0$r;->u:Lc0/G0$r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc0/o;

    iget v0, p1, Lc0/o;->a:F

    iget p1, p1, Lc0/o;->b:F

    invoke-static {v0, p1}, LG1/a;->d(FF)J

    move-result-wide v0

    new-instance p1, LQ0/e;

    invoke-direct {p1, v0, v1}, LQ0/e;-><init>(J)V

    return-object p1
.end method
