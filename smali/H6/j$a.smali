.class public final LH6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH6/j;


# direct methods
.method public constructor <init>(LH6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/j$a;->a:LH6/j;

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 3

    iget-object v0, p0, LH6/j$a;->a:LH6/j;

    invoke-virtual {v0}, LH6/j;->d()F

    move-result v1

    iget v2, v0, LH6/j;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LH6/j;->F:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0}, LH6/j;->a()V

    return-void
.end method
