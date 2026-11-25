.class public final Lq0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/M;

.field public static final b:Lq0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lq0/c0$a;->u:Lq0/c0$a;

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Lq0/c0;->a:Ly0/M;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lc1/c;->f(J)J

    move-result-wide v0

    new-instance v2, Lq0/b0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, LR0/y;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lq0/b0;-><init>(JJ)V

    sput-object v2, Lq0/c0;->b:Lq0/b0;

    return-void
.end method
