.class public final synthetic LD/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/Q;->a:Landroidx/camera/core/d;

    iput-object p2, p0, LD/Q;->b:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/b;)V
    .locals 0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    iget-object p1, p0, LD/Q;->b:Landroidx/camera/core/d;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
