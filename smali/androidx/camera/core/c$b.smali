.class public final Landroidx/camera/core/c$b;
.super Landroidx/camera/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/c$b;->w:Ljava/lang/ref/WeakReference;

    new-instance p1, LD/J;

    invoke-direct {p1, p0}, LD/J;-><init>(Landroidx/camera/core/c$b;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/b;->b(Landroidx/camera/core/b$a;)V

    return-void
.end method
