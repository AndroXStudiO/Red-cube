.class public final Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LK0/e$b;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:J

.field public static final k:Ly1/l;

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Le0/l;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Le0/l;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Le0/l;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Le0/l;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Le0/l;->e:F

    sget-object v0, LK0/c$a;->k:LK0/e$b;

    sput-object v0, Le0/l;->f:LK0/e$b;

    const/4 v0, 0x5

    sput v0, Le0/l;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Le0/l;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Le0/l;->i:F

    const/16 v0, 0xe

    invoke-static {v0}, LBb/x;->B(I)J

    move-result-wide v0

    sput-wide v0, Le0/l;->j:J

    sget-object v0, Ly1/l;->w:Ly1/l;

    sput-object v0, Le0/l;->k:Ly1/l;

    const/16 v0, 0x14

    invoke-static {v0}, LBb/x;->B(I)J

    move-result-wide v0

    sput-wide v0, Le0/l;->l:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LBb/x;->O(FJ)J

    move-result-wide v0

    sput-wide v0, Le0/l;->m:J

    return-void
.end method
