.class public final Lg3/h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;II)V
    .locals 0

    iput-object p1, p0, Lg3/h;->v:Lg3/e;

    iput p2, p0, Lg3/h;->t:I

    iput p3, p0, Lg3/h;->u:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object p2, p0, Lg3/h;->v:Lg3/e;

    iget-object p2, p2, Lg3/e;->S:Lg3/d;

    iget v0, p0, Lg3/h;->t:I

    int-to-float v1, v0

    iget v2, p0, Lg3/h;->u:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lg3/d;->setAlpha(I)V

    return-void
.end method
