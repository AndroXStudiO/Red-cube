.class public final Lq0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lr1/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/D<",
            "Lq0/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lq0/E;->a:F

    sput v0, Lq0/E;->b:F

    new-instance v0, Lr1/D;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Lr1/D;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/E;->c:Lr1/D;

    return-void
.end method
