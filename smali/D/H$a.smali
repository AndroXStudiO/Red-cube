.class public final LD/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/H;->f(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroidx/camera/core/d;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/H$a;->t:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LD/H$a;->t:Landroidx/camera/core/d;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
