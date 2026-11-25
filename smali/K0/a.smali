.class public final LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/d;

.field public static final b:LK0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LK0/d;-><init>(F)V

    sput-object v0, LK0/a;->a:LK0/d;

    new-instance v0, LK0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LK0/d;-><init>(F)V

    sput-object v0, LK0/a;->b:LK0/d;

    return-void
.end method
