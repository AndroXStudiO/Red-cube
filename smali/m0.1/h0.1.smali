.class public final Lm0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0/O$b;

    invoke-direct {v0}, Lc0/O$b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Lc0/P;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {v0, v1, v2}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lc0/O$b;->a(Ljava/lang/Float;I)Lc0/O$a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lm0/h0;->a:F

    return-void
.end method
