.class public final Lr8/e$a;
.super Lm8/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lm8/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/g$b;-><init>(Lm8/k;)V

    iput-object p2, p0, Lr8/e$a;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lr8/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/g$b;-><init>(Lm8/g$b;)V

    iget-object p1, p1, Lr8/e$a;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lr8/e$a;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lr8/e$b;

    invoke-direct {v0, p0}, Lm8/g;-><init>(Lm8/g$b;)V

    iput-object p0, v0, Lr8/e;->R:Lr8/e$a;

    invoke-virtual {v0}, Lm8/g;->invalidateSelf()V

    return-object v0
.end method
