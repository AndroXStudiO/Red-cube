.class public final Lc0/G0$g;
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
        "LG1/k;",
        "Lc0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/G0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/G0$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/G0$g;->u:Lc0/G0$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LG1/k;

    iget-wide v0, p1, LG1/k;->a:J

    new-instance p1, Lc0/o;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p1, v2, v0}, Lc0/o;-><init>(FF)V

    return-object p1
.end method
