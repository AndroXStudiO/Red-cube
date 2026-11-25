.class public final Lc0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/v;

.field public static final b:LA/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0/v;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/v;-><init>(FFFF)V

    sput-object v0, Lc0/B;->a:Lc0/v;

    new-instance v0, Lc0/v;

    invoke-direct {v0, v2, v2, v3, v4}, Lc0/v;-><init>(FFFF)V

    new-instance v0, Lc0/v;

    invoke-direct {v0, v1, v2, v4, v4}, Lc0/v;-><init>(FFFF)V

    new-instance v0, LA/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/B;->b:LA/o;

    return-void
.end method
