.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lc0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h;->a:Lc0/x;

    sget-object p1, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/g$b;

    iput-object p1, p0, Lf0/h;->b:Landroidx/compose/foundation/gestures/g$b;

    return-void
.end method
