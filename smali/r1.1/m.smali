.class public final Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lr1/m;->a:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final a()LG1/l;
    .locals 5

    iget-object v0, p0, Lr1/m;->a:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, LG1/l;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, LG1/l;-><init>(IIII)V

    return-object v1
.end method

.method public final b(LG1/l;)V
    .locals 4

    iget-object v0, p0, Lr1/m;->a:Landroid/graphics/Region;

    iget v1, p1, LG1/l;->c:I

    iget v2, p1, LG1/l;->d:I

    iget v3, p1, LG1/l;->a:I

    iget p1, p1, LG1/l;->b:I

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method
