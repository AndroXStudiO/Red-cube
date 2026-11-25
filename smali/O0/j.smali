.class public final LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/a;


# static fields
.field public static final t:LO0/j;

.field public static final u:LG1/n;

.field public static final v:LG1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/j;->t:LO0/j;

    sget-object v0, LG1/n;->t:LG1/n;

    sput-object v0, LO0/j;->u:LG1/n;

    new-instance v0, LG1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LG1/e;-><init>(FF)V

    sput-object v0, LO0/j;->v:LG1/e;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()LG1/d;
    .locals 1

    sget-object v0, LO0/j;->v:LG1/e;

    return-object v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    sget-object v0, LO0/j;->u:LG1/n;

    return-object v0
.end method
