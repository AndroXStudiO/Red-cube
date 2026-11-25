.class public final Lw/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/y$f$a;
    }
.end annotation


# instance fields
.field public a:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL1/b$d;

.field public final c:Lw/y$f$a;


# direct methods
.method public constructor <init>(Lw/y$f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD4/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LD4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    iput-object v0, p0, Lw/y$f;->b:LL1/b$d;

    iput-object p1, p0, Lw/y$f;->c:Lw/y$f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lw/y$f;->c:Lw/y$f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw/y$f$a;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lw/y$f;->a:LL1/b$a;

    invoke-virtual {v0, p1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
