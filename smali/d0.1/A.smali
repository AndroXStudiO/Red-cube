.class public final Ld0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LK0/i;

.field public static final c:LK0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Ld0/A;->a:F

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    new-instance v1, Ld0/A$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v1

    sput-object v1, Ld0/A;->b:LK0/i;

    new-instance v1, Ld0/A$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lw7/z;->q(LK0/i;LR0/Z;)LK0/i;

    move-result-object v0

    sput-object v0, Ld0/A;->c:LK0/i;

    return-void
.end method
