.class public final Lg3/f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    iput-object p1, p0, Lg3/f;->t:Lg3/e;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget-object p2, p0, Lg3/f;->t:Lg3/e;

    invoke-virtual {p2, p1}, Lg3/e;->setAnimationProgress(F)V

    return-void
.end method
