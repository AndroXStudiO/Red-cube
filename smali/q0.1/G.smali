.class public final Lq0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/o;

.field public static final b:Lc0/F0;

.field public static final c:J

.field public static final d:Lc0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h0<",
            "LQ0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0/o;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lc0/o;-><init>(FF)V

    sput-object v0, Lq0/G;->a:Lc0/o;

    sget-object v0, Lq0/G$a;->u:Lq0/G$a;

    sget-object v1, Lq0/G$b;->u:Lq0/G$b;

    sget-object v2, Lc0/G0;->a:Lc0/F0;

    new-instance v2, Lc0/F0;

    invoke-direct {v2, v0, v1}, Lc0/F0;-><init>(LKa/l;LKa/l;)V

    sput-object v2, Lq0/G;->b:Lc0/F0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    sput-wide v0, Lq0/G;->c:J

    new-instance v2, Lc0/h0;

    new-instance v3, LQ0/b;

    invoke-direct {v3, v0, v1}, LQ0/b;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, Lc0/h0;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lq0/G;->d:Lc0/h0;

    return-void
.end method
