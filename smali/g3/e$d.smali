.class public final Lg3/e$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    iput-object p1, p0, Lg3/e$d;->t:Lg3/e;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget-object p2, p0, Lg3/e$d;->t:Lg3/e;

    invoke-virtual {p2, p1}, Lg3/e;->e(F)V

    return-void
.end method
