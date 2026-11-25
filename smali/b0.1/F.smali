.class public final Lb0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/F0;

.field public static final b:Lc0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h0<",
            "LG1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h0<",
            "LG1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb0/F$a;->u:Lb0/F$a;

    sget-object v1, Lb0/F$b;->u:Lb0/F$b;

    sget-object v2, Lc0/G0;->a:Lc0/F0;

    new-instance v2, Lc0/F0;

    invoke-direct {v2, v0, v1}, Lc0/F0;-><init>(LKa/l;LKa/l;)V

    sput-object v2, Lb0/F;->a:Lc0/F0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v0

    sput-object v0, Lb0/F;->b:Lc0/h0;

    sget-object v0, Lc0/Q0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LA/w;->a(II)J

    move-result-wide v1

    new-instance v3, LG1/k;

    invoke-direct {v3, v1, v2}, LG1/k;-><init>(J)V

    invoke-static {v0, v3}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v1

    sput-object v1, Lb0/F;->c:Lc0/h0;

    invoke-static {v0, v0}, Lx7/Y8;->a(II)J

    move-result-wide v1

    new-instance v3, LG1/m;

    invoke-direct {v3, v1, v2}, LG1/m;-><init>(J)V

    invoke-static {v0, v3}, Lc0/l;->b(ILjava/lang/Object;)Lc0/h0;

    move-result-object v0

    sput-object v0, Lb0/F;->d:Lc0/h0;

    return-void
.end method

.method public static a(Lc0/D0;)Lb0/U;
    .locals 4

    new-instance v0, Lb0/U;

    new-instance v1, Lb0/k0;

    new-instance v2, Lb0/X;

    invoke-direct {v2, p0}, Lb0/X;-><init>(Lc0/D0;)V

    const/16 p0, 0x3e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, p0}, Lb0/k0;-><init>(Lb0/X;Lx7/Y8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lb0/U;-><init>(Lb0/k0;)V

    return-object v0
.end method

.method public static b(Lc0/D0;)Lb0/W;
    .locals 4

    new-instance v0, Lb0/W;

    new-instance v1, Lb0/k0;

    new-instance v2, Lb0/X;

    invoke-direct {v2, p0}, Lb0/X;-><init>(Lc0/D0;)V

    const/16 p0, 0x3e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, p0}, Lb0/k0;-><init>(Lb0/X;Lx7/Y8;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lb0/W;-><init>(Lb0/k0;)V

    return-object v0
.end method
