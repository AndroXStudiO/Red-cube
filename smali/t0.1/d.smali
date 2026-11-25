.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/t;


# static fields
.field public static final a:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/d;->a:Lt0/d;

    return-void
.end method


# virtual methods
.method public final a(Ly0/i;)J
    .locals 2
    .annotation runtime Lwa/a;
    .end annotation

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Ly0/i;->M(I)V

    sget-wide v0, LR0/y;->b:J

    invoke-static {v0, v1}, Lc1/c;->v(J)F

    invoke-interface {p1}, Ly0/i;->E()V

    return-wide v0
.end method

.method public final b(Ly0/i;)Lt0/h;
    .locals 4
    .annotation runtime Lwa/a;
    .end annotation

    const v0, -0x61250617

    invoke-interface {p1, v0}, Ly0/i;->M(I)V

    sget-wide v0, LR0/y;->b:J

    invoke-static {v0, v1}, Lc1/c;->v(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lt0/u;->b:Lt0/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lt0/u;->c:Lt0/h;

    :goto_0
    invoke-interface {p1}, Ly0/i;->E()V

    return-object v0
.end method
