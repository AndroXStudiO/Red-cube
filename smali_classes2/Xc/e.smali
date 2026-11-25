.class public abstract LXc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXc/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LXc/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v0

    new-instance v1, LVc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v6, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v2, 0x40554345b1a549d5L    # 85.05112877980658

    const-wide v8, -0x3f99800000000000L    # -180.0

    invoke-direct/range {v1 .. v9}, LVc/a;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;LWc/c;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V
    .locals 0

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()LWc/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LXc/e;->a(Landroid/graphics/Canvas;LWc/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
