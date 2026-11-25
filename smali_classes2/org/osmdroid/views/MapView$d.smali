.class public final Lorg/osmdroid/views/MapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onZoom(Z)V
    .locals 5

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/views/b;

    iget-object v0, p1, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v3

    add-double/2addr v3, v1

    iget-object v0, p1, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v4, v1, v0}, Lorg/osmdroid/views/b;->e(DII)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()LNc/b;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/views/b;

    iget-object v0, p1, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v3

    sub-double/2addr v3, v1

    iget-object v0, p1, Lorg/osmdroid/views/b;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v4, v1, v0}, Lorg/osmdroid/views/b;->e(DII)Z

    return-void
.end method
