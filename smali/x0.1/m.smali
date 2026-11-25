.class public final Lx0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/e;

.field public static final b:Ll0/e;

.field public static final c:Ll0/e;

.field public static final d:Ll0/e;

.field public static final e:Ll0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Ll0/f;->a(F)Ll0/e;

    move-result-object v0

    sput-object v0, Lx0/m;->a:Ll0/e;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Ll0/f;->a(F)Ll0/e;

    move-result-object v0

    sput-object v0, Lx0/m;->b:Ll0/e;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Ll0/f;->a(F)Ll0/e;

    move-result-object v0

    sput-object v0, Lx0/m;->c:Ll0/e;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Ll0/f;->a(F)Ll0/e;

    move-result-object v0

    sput-object v0, Lx0/m;->d:Ll0/e;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Ll0/f;->a(F)Ll0/e;

    move-result-object v0

    sput-object v0, Lx0/m;->e:Ll0/e;

    return-void
.end method
